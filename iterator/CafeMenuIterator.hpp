#pragma once

#include <vector>

#include "Iterator.hpp"

#include <unordered_map>

class CafeMenuIterator : public Iterator {
public:
    CafeMenuIterator(std::unordered_map<std::string, std::shared_ptr<MenuItem>> items)
        : items_{items} {}

    std::shared_ptr<MenuItem> next() override {
        auto menuItem = position_;
        position_++;
        return menuItem->second;
    }

    bool hasNext() override {
        if (position_ == items_.end()) {
            return false;
        }
        return true;
    }

private:
    std::unordered_map<std::string, std::shared_ptr<MenuItem>> items_;
    std::unordered_map<std::string, std::shared_ptr<MenuItem>>::iterator position_ = items_.begin();
};
