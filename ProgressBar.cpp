//
// Created by inno on 12.05.2020.
//

#include "ProgressBar.hpp"


ProgressBar::ProgressBar(int width_): width(width_) {

}

void ProgressBar::start(lt::torrent_handle h, bool is_m) {
    std::cout << " _______________________________________ \n";
    std::cout << "|TORRENT INFORMATION:                   |\n";
    std::cout << "|_______________________________________|\n";
    if (!is_m) {
        printf("|PIECES:%7d", h.torrent_file()->num_pieces());
    }
    if (!is_m) {
        printf("|FILES:%5d|", h.torrent_file()->num_files());
    }


//    std::cout << "|: " << h.status().num_seeds << "\n";
    if(!is_m) {
        float total_size = static_cast<float>(h.torrent_file()->total_size()) / 1024 / 1024;
        if (static_cast<int>(total_size) < 1024) {
            printf("SIZE:%5.1fMB|\n", total_size);
        } else if (static_cast<int>(total_size) >= 1024) {
            printf("SIZE:%5.1fGB|\n", total_size / 1024);
        }
    }

    int j = 0;
    int k = 0;
    float progress = 0.0;
    if (!is_m) {
        std::cout << "|______________|___________|____________|\n";
    }
    while (h.is_valid() && progress <= 1.0) {
        progress = static_cast<float>(h.status().progress_ppm) / 1000000;
        j = j % 7;
        k = j % 4;
        float downloaded = static_cast<float>(h.status().total_download)/1024/1024;
        if (downloaded < 1024) {
            printf("|READY: %5.1fMB|SEEDS: %4d|PEERS: %5d", floor(downloaded*100)/100, h.status().num_seeds, h.status().num_peers);
        } else {
            printf("|READY: %5.1fGB|SEEDS: %4d|PEERS: %5d", floor((downloaded/1024)*100)/100, h.status().num_seeds, h.status().num_peers);
        }
        std::cout <<"|❪";
        int pos = static_cast<int>(static_cast<float>(width) * progress);
        for (int i = 0; i < width; i++) {
            if (i < pos) {
                std::cout << u8"█";
            } else if (i == pos) {
                std::cout << u8"▒";
            } else {
                std::cout << u8"░";
            }
        }
        std::cout << u8"❫ ";
        if (static_cast<int>(progress * 100.0) < 100) {
            printf("%3d %%|%2s|%2s |", static_cast<int>(progress * 100), sym[j].c_str(), sym1[k].c_str());
            std::cout << "\r";
        } else {
            printf("%3d%%|✔ ✔ ✔ |", static_cast<int>(progress * 100));
            break;
        }
        std::cout.flush();
        j++;
        k++;
        std::this_thread::sleep_for(std::chrono::milliseconds (500));
    }
    std::cout << "\n|______________|___________|____________|\n";
    std::cout << "|PROCESS COMPLETED SUCCESSFULLY!        |\n";
    std::cout << "|_______________________________________|\n";

}
