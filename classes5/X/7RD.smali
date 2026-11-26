.class public abstract LX/7RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_5c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5c

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_5e

    .line 34
    :cond_22
    const-string v0, "Can\'t parse corner: "

    .line 36
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/6EJ;

    .line 42
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :sswitch_2e
    const-string v0, "bottom_right"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    or-int/lit8 p0, p0, 0x4

    .line 56
    goto :goto_d

    .line 57
    :sswitch_39
    const-string/jumbo v0, "top_left"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 68
    goto :goto_d

    .line 69
    :sswitch_45
    const-string v0, "bottom_left"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_22

    .line 77
    or-int/lit8 p0, p0, 0x8

    .line 79
    goto :goto_d

    .line 80
    :sswitch_50
    const-string/jumbo v0, "top_right"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_22

    .line 89
    or-int/lit8 p0, p0, 0x2

    .line 91
    goto :goto_d

    .line 92
    :cond_5c
    return p0

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        -0x654dccf8 -> :sswitch_2e
        -0x3997db4f -> :sswitch_39
        -0x244f9e65 -> :sswitch_45
        0x6f2d2b2 -> :sswitch_50
    .end sparse-switch
.end method

.method public static A01([FFI)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move v3, p1

    .line 6
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v2, p1

    .line 12
    :cond_c
    and-int/lit8 v0, p2, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v1, p1

    .line 18
    :cond_12
    and-int/lit8 v0, p2, 0x8

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    aput v3, p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput v3, p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput v2, p0, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput v2, p0, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    aput v1, p0, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput v1, p0, v0

    .line 41
    const/4 v0, 0x7

    .line 42
    aput p1, p0, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput p1, p0, v0

    .line 47
    return-void
.end method

.method public static A02(I)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_12

    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    and-int/lit8 v0, p0, 0x2

    .line 8
    if-eqz v0, :cond_14

    .line 10
    and-int/lit8 v0, p0, 0x4

    .line 12
    if-eqz v0, :cond_14

    .line 14
    and-int/lit8 v0, p0, 0x8

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
