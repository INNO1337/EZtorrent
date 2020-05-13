#include <cstdlib>
#include "libtorrent/entry.hpp"
#include "libtorrent/bencode.hpp"
#include "libtorrent/session.hpp"
#include "libtorrent/torrent_info.hpp"
#include <libtorrent/torrent_status.hpp>
#include <libtorrent/magnet_uri.hpp>
#include <iostream>
#include "ProgressBar.hpp"
#include "Logo.hpp"

///MAGNET_LINK_EXAMPLE:   magnet:?xt=urn:btih:2E831C3FBA1436141D13D0FE51C2E116ED9C161B

int main(int argc, char* argv[]) try
{
    int op_index = 1;
    bool is_h = false;
//    bool is_i = false;
    bool is_m = false;
    if (argc < 2) {
        std::cerr << "USAGE: ./EZtorrent %file.torrent%\n"
                     "use -h for help\n";
        return 1;
    }

    if (argv[1][0] == '-') {
//        if (argv[op_index][1] == 'i' && !is_m) {
//            is_i = true;
//        }
        if (argv[op_index][1] == 'm'){
            is_m = true;
        }
        if (argv[op_index][1] == 'h') {
            is_h = true;
        }
    }

//    if (is_i) {
//        std::cout << "Do you want to continue?\n";
//        std::cout << "Yes(y) No(n)\n";
//        while (true) {
//            char answer;
//            std::cin >> answer;
//            if (answer == 'y' || answer == 'Y') {
//                break;
//            } else if (answer == 'N' || answer == 'n') {
//                return 0;
//            }
//        }
//    }
    if (is_h) {
        Logo logo;
        logo.out();
        std::cout << " ________________________________________ \n";
        std::cout << "|Help:                                   |\n";
        std::cout << "|USAGE: ./EZtorrent %file.torrent%       |\n";
        std::cout << "|To use <magnet>: ./EZtorrent -m %magnet%|\n";
//        std::cout << "|If you want interactive question use -i |\n";
        std::cout << "|Use -h for help.                        |\n";
        std::cout << "|                     Made by            |\n";
        std::cout << "|                        Danil Nikiforov.|\n";
        std::cout << "|________________________________________|\n";
        return 0;
    }
//    if (argc-op_index < 2) {
//        std::cerr << "AT LEAST 2 ARGUMENTS ARE REQUIRED.\n"
//                     "use -h for help\n";
//        return 1;
//    }


    if (is_m) {
        try {
            //std::cout << argv[2] << "\n";
            lt::session s;
            lt::add_torrent_params p = lt::parse_magnet_uri(argv[2]);
            p.save_path = "./downloads";

//            std::cout << p.ti->total_size() << "\n";
            lt::torrent_handle h = s.add_torrent(p);
            Logo logo;
            logo.out();
            ProgressBar bar(25);
            bar.start(h, is_m);
        } catch (std::exception const& b) {
            std::cerr << "ERROR: Something went wrong!\n" << b.what() << "\n";
            return 1;
        }
    } else {
        try {
            lt::session s;
            lt::add_torrent_params p;
            p.save_path = "./downloads";
//            int i = 2;
//            if (is_i) {
//                i++;
//            }
            p.ti = std::make_shared<lt::torrent_info>(argv[1]);
            lt::torrent_handle h = s.add_torrent(p);
            Logo logo;
            logo.out();
            ProgressBar bar(25);
            bar.start(h, is_m);
            return 0;
        } catch (std::exception const& a) {
            std::cerr << "ERROR: Something went wrong!\n" << a.what() << "\n";
            return 1;
        }
    }
}
catch (std::exception const& e) {
    std::cerr << "ERROR: " << e.what() << "\n";
}

