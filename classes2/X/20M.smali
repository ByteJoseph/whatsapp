.class public abstract LX/20M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_6a

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_6a

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v2, v0, :cond_6a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_65

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_65

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_65

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v1, :cond_65

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v2, v1, :cond_65

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v2, v1, :cond_65

    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v2, v1, :cond_65

    .line 34
    const/16 v1, 0x8

    .line 36
    if-eq v2, v1, :cond_65

    .line 38
    const/16 v1, 0x9

    .line 40
    if-eq v2, v1, :cond_65

    .line 42
    const/16 v0, 0x17

    .line 44
    if-eq v2, v0, :cond_65

    .line 46
    const/16 v1, 0xa

    .line 48
    if-eq v2, v1, :cond_65

    .line 50
    const/16 v1, 0xb

    .line 52
    if-eq v2, v1, :cond_65

    .line 54
    const/16 v1, 0xc

    .line 56
    if-eq v2, v1, :cond_65

    .line 58
    const/16 v1, 0xd

    .line 60
    if-eq v2, v1, :cond_65

    .line 62
    const/16 v1, 0xe

    .line 64
    if-eq v2, v1, :cond_65

    .line 66
    const/16 v1, 0xf

    .line 68
    if-eq v2, v1, :cond_65

    .line 70
    const/16 v1, 0x10

    .line 72
    if-eq v2, v1, :cond_65

    .line 74
    const/16 v1, 0x11

    .line 76
    if-eq v2, v1, :cond_65

    .line 78
    const/16 v1, 0x12

    .line 80
    if-eq v2, v1, :cond_65

    .line 82
    const/16 v1, 0x13

    .line 84
    if-eq v2, v1, :cond_65

    .line 86
    const/16 v1, 0x15

    .line 88
    if-ne v2, v1, :cond_61

    .line 90
    const/16 v0, 0x14

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    const/16 v0, 0x16

    .line 99
    if-ne v2, v0, :cond_6a

    .line 101
    :cond_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    return-object v3
.end method
