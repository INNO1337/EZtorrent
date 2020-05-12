//
// Created by inno on 12.05.2020.
//

#ifndef TORRENT_CLIENT_LOGO_HPP
#define TORRENT_CLIENT_LOGO_HPP
#include <iostream>
#include <vector>
#include <string>

class Logo {
 public:
    Logo();
    void out();
 private:
    std::vector<std::string> logo;
};

#endif //TORRENT_CLIENT_LOGO_HPP
