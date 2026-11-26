.class public abstract LX/UiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    and-int/lit8 v0, p0, -0x80

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_17

    .line 5
    and-int/lit16 v0, p0, -0x4000

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/high16 v0, -0x200000

    .line 12
    and-int/2addr v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const/high16 v0, -0x10000000

    .line 18
    and-int/2addr p0, v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez p0, :cond_17

    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_17
    return v1
.end method

.method public static final A01(J)I
    .registers 7

    .line 0
    const-wide/16 v1, -0x80

    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    const-wide/16 v1, -0x4000

    .line 13
    and-long/2addr v1, p0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :cond_14
    const-wide/32 v1, -0x200000

    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_1e
    const-wide/32 v1, -0x10000000

    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v1, 0x4

    .line 39
    return v1

    .line 40
    :cond_28
    const-wide v1, -0x800000000L

    .line 45
    and-long/2addr v1, p0

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-nez v0, :cond_34

    .line 50
    const/4 v1, 0x5

    .line 51
    return v1

    .line 52
    :cond_34
    const-wide v1, -0x40000000000L

    .line 57
    and-long/2addr v1, p0

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-nez v0, :cond_40

    .line 62
    const/4 v1, 0x6

    .line 63
    return v1

    .line 64
    :cond_40
    const-wide/high16 v1, -0x2000000000000L

    .line 66
    and-long/2addr v1, p0

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v1, 0x7

    .line 72
    return v1

    .line 73
    :cond_49
    const-wide/high16 v1, -0x100000000000000L

    .line 75
    and-long/2addr v1, p0

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-nez v0, :cond_53

    .line 80
    const/16 v1, 0x8

    .line 82
    return v1

    .line 83
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long v0, p0, v3

    .line 88
    const/16 v1, 0xa

    .line 90
    if-nez v0, :cond_a

    .line 92
    const/16 v1, 0x9

    .line 94
    return v1
.end method

.method public static final A02(Ljava/lang/Integer;I)I
    .registers 2

    .line 0
    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_12

    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_a
    or-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :pswitch_c  #0x3
    const/4 p0, 0x5

    .line 13
    goto :goto_a

    .line 14
    :pswitch_e  #0x2
    const/4 p0, 0x2

    .line 15
    goto :goto_a

    .line 16
    :pswitch_10  #0x1
    const/4 p0, 0x1

    .line 17
    goto :goto_a

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_e  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
