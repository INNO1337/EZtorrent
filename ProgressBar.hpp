//
// Created by inno on 12.05.2020.
//

#ifndef TORRENT_CLIENT_PROGRESSBAR_HPP
#define TORRENT_CLIENT_PROGRESSBAR_HPP

#include <iostream>
#include <vector>
#include <cstdlib>
#include "libtorrent/entry.hpp"
#include "libtorrent/bencode.hpp"
#include "libtorrent/session.hpp"
#include "libtorrent/torrent_info.hpp"
#include <libtorrent/torrent_status.hpp>
#include <iostream>



class ProgressBar {
 public:
    ProgressBar(int width_);
    void start(lt::torrent_handle h, bool is_m);
 private:
    int width;
    std::string sym[7] = {"▖", "▌", "▛", "█", "▜", "▐", "▗"};
    std::string sym1[4] = {"◐", "◓", "◑", "◒"};
    std::string sym2[4] = {"▖", "▘", "▝", "▗"};
};

#endif //TORRENT_CLIENT_PROGRESSBAR_HPP
