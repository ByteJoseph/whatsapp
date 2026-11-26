.class public abstract LX/GPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .registers 6

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eqz p0, :cond_10

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eq v0, v3, :cond_37

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_36

    .line 13
    if-ne v0, v4, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eqz p0, :cond_f

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    if-eq v2, v3, :cond_37

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v2, v1, :cond_36

    .line 29
    if-eq v2, v4, :cond_f

    .line 31
    const/16 v0, 0xe

    .line 33
    const/16 v1, 0x8

    .line 35
    if-eq v2, v0, :cond_36

    .line 37
    const/16 v0, 0xf

    .line 39
    const/16 v1, 0x9

    .line 41
    if-eq v2, v0, :cond_36

    .line 43
    const/16 v0, 0x10

    .line 45
    const/16 v1, 0xa

    .line 47
    if-eq v2, v0, :cond_36

    .line 49
    const/16 v0, 0x11

    .line 51
    if-ne v2, v0, :cond_f

    .line 53
    const/4 v1, 0x7

    .line 54
    :cond_36
    return v1

    .line 55
    :cond_37
    return v4
.end method
