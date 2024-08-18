#include <gtest/gtest.h>
#include <stx/stx.h>
#include <string>

TEST(STX, ToString)
{
    EXPECT_EQ(STX{}.ToString(), std::string("STX!"));
}
