.class public abstract LX/UKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;IZZ)I
    .registers 5

    .line 0
    if-eqz p2, :cond_7

    .line 2
    const/4 p0, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/4 p0, 0x4

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    if-eqz p3, :cond_b

    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_b
    const/16 v0, 0x17

    .line 13
    if-eq p1, v0, :cond_39

    .line 15
    const/16 v0, 0x25

    .line 17
    if-eq p1, v0, :cond_39

    .line 19
    const/16 v0, 0x2c

    .line 21
    if-eq p1, v0, :cond_39

    .line 23
    const/16 v0, 0x61

    .line 25
    if-eq p1, v0, :cond_39

    .line 27
    const/16 v0, 0x41

    .line 29
    if-ne p1, v0, :cond_22

    .line 31
    const/16 p0, 0xd

    .line 33
    return p0

    .line 34
    :cond_22
    const/16 v0, 0x69

    .line 36
    if-ne p1, v0, :cond_29

    .line 38
    const/16 p0, 0xb

    .line 40
    return p0

    .line 41
    :cond_29
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    invoke-static {p0}, LX/0yV;->A04(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    const/4 p0, 0x1

    .line 52
    if-eqz v0, :cond_6

    .line 54
    :cond_36
    const/16 p0, 0xa

    .line 56
    return p0

    .line 57
    :cond_39
    const/4 p0, 0x6

    .line 58
    return p0
.end method
