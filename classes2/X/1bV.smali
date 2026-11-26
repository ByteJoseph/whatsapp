.class public abstract LX/1bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1ZI;LX/1ZH;)Landroid/graphics/PointF;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v4, :cond_3c

    .line 12
    if-ne v0, v3, :cond_36

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_80

    .line 21
    new-instance v0, LX/29H;

    .line 23
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x7, 0x8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071309

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07130c

    .line 45
    goto :goto_75

    .line 46
    :pswitch_2e  #0x4, 0x5, 0x6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07130b

    .line 53
    goto :goto_6a

    .line 54
    :cond_36
    new-instance v0, LX/29H;

    .line 56
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    if-eq v1, v3, :cond_50

    .line 66
    if-eq v1, v2, :cond_50

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_63

    .line 71
    if-eq v1, v4, :cond_50

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    .line 76
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    :pswitch_50  #0x0, 0x1, 0x2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f07130d

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f07130a

    .line 98
    goto :goto_75

    .line 99
    :cond_63
    :pswitch_63  #0x3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f07130c

    .line 106
    :goto_6a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f07130d

    .line 117
    :goto_75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    move-result v1

    .line 121
    new-instance v0, Landroid/graphics/PointF;

    .line 123
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_50  #00000001
        :pswitch_50  #00000002
        :pswitch_63  #00000003
        :pswitch_2e  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/1ZH;)LX/1ba;
    .registers 3

    .line 0
    invoke-static {p1}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, LX/1bZ;->A01:F

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_30

    .line 17
    new-instance v0, LX/29H;

    .line 19
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x3, 0x4, 0x5
    new-instance v0, LX/1bb;

    .line 25
    invoke-direct {v0, p0}, LX/1bb;-><init>(F)V

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x6
    new-instance v0, LX/1z2;

    .line 31
    invoke-direct {v0, p0}, LX/1z2;-><init>(F)V

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7, 0x8
    new-instance v0, LX/1z1;

    .line 37
    invoke-direct {v0, p0}, LX/1z1;-><init>(F)V

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0, 0x1, 0x2
    new-instance v0, LX/1wn;

    .line 43
    invoke-direct {v0, p0}, LX/1wn;-><init>(F)V

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_1d  #00000006
        :pswitch_23  #00000007
        :pswitch_23  #00000008
    .end packed-switch
.end method

.method public static final A02(LX/1ZH;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 11
    new-instance v0, LX/29H;

    .line 13
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x8
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method
