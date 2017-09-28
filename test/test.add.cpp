
//======================================================
//
//  test.add.cpp
//
//  Copyright [2017] yihau
//
//======================================================

#include <gtest/gtest.h>
#include <include/add.h>

TEST(add_two_positive_numbers, add) {
  EXPECT_EQ(add(1, 2), 3);
}
