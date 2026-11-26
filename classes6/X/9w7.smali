.class public abstract LX/9w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9dK;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x6

    .line 13
    return v0

    .line 14
    :cond_e
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_18
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/16 v0, 0x11

    .line 34
    return v0

    .line 35
    :cond_23
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/16 v0, 0xa

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final A01(LX/9dK;)I
    .registers 2

    .line 0
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/16 v0, 0x17

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x13

    .line 21
    return v0

    .line 22
    :cond_16
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/16 v0, 0x33

    .line 32
    return v0

    .line 33
    :cond_21
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const/16 v0, 0x22

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A02(LX/9dK;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x5

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 v0, 0x9

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0xb

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
