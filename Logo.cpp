//
// Created by inno on 12.05.2020.
//

#include "Logo.hpp"

Logo::Logo() {
    logo.push_back(" _____ ______                            _   ");
    logo.push_back("| ____|__  / |_ ___  _ __ _ __ ___ _ __ | |_ ");
    logo.push_back("|  _|   / /| __/ _ \\| '__| '__/ _ \\ '_ \\| __|");
    logo.push_back("| |___ / /_| || (_) | |  | | |  __/ | | | |_ ");
    logo.push_back("|_____/____|\\__\\___/|_|  |_|  \\___|_| |_|\\__|");
}

void Logo::out() {
    std::cout << "\n";
    for(int i = 0; i < logo.size(); i++) {
        std::cout << logo[i] << "\n";
    }

}
