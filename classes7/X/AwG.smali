.class public abstract LX/AwG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v3, v4, p0, p1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-ge v1, v2, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;
    .registers 10

    .line 0
    sub-long v0, p2, p4

    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x414b774000000000L  # 3600000.0

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-int v1, v2

    .line 14
    const/16 v0, 0xc

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, v0, :cond_20

    .line 20
    const v1, 0x7f12266e

    .line 23
    invoke-static {p1, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/16 v0, 0x1e

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2, p3, p4, p5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f100155

    .line 49
    invoke-static {v1, v2, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A02(LX/0Fv;II)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ne p2, v0, :cond_12

    .line 3
    int-to-long v3, p1

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_15

    .line 10
    const v0, 0x7f122dae

    .line 13
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    packed-switch p2, :pswitch_data_36

    .line 21
    :cond_15
    const-string v0, "Invalid duration unit"

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x6
    const/16 v0, 0x128

    .line 30
    goto :goto_30

    .line 31
    :pswitch_1f  #0x5
    const/16 v0, 0x11f

    .line 33
    goto :goto_30

    .line 34
    :pswitch_22  #0x4
    const/16 v0, 0x126

    .line 36
    goto :goto_30

    .line 37
    :pswitch_25  #0x3
    const/16 v0, 0x113

    .line 39
    goto :goto_30

    .line 40
    :pswitch_28  #0x2
    const/16 v0, 0x117

    .line 42
    goto :goto_30

    .line 43
    :pswitch_2b  #0x1
    const/16 v0, 0x11c

    .line 45
    goto :goto_30

    .line 46
    :pswitch_2e  #0x0
    const/16 v0, 0x122

    .line 48
    :goto_30
    invoke-static {p0, p1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public static A03(LX/0Fv;IIIJ)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v0, v1, p4, p5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v4, :cond_13

    .line 16
    if-ne v4, v2, :cond_24

    .line 18
    move p1, p2

    .line 19
    :cond_13
    invoke-static {p0, p4, p5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    aput-object v1, v0, v3

    .line 27
    invoke-virtual {p0, p1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p4, p5}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {v0, v1, p4, p5}, LX/Kze;->A0B(JJ)Z

    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 42
    if-eqz v1, :cond_41

    .line 44
    invoke-virtual {v0, p0, p4, p5}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-static {p0, p4, p5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    aput-object v1, v0, v3

    .line 60
    invoke-virtual {p0, p3, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-virtual {v0, p0, p4, p5}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_30
.end method

.method public static A04(LX/0Fv;IJ)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "en"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1e

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_46

    .line 16
    const-string v0, "de"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_46

    .line 24
    const-string v0, "es"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_46

    .line 32
    if-gt p1, v1, :cond_3c

    .line 34
    const v2, 0x7f124cef

    .line 37
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 39
    invoke-virtual {v0, p0, p2, p3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-static {p0, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    aput-object v1, v0, v4

    .line 55
    invoke-virtual {p0, v2, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const v2, 0x7f121520

    .line 63
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 65
    invoke-virtual {v0, p0, p2, p3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    if-gt p1, v1, :cond_52

    .line 72
    const v2, 0x7f124cef

    .line 75
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 77
    invoke-virtual {v0, p0, p2, p3}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2b

    .line 82
    :cond_52
    invoke-static {p0}, LX/0Fw;->A09(LX/0Fv;)Ljava/text/DateFormat;

    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f121520

    .line 89
    invoke-static {v0, p2, p3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_33
.end method

.method public static A05(LX/0Fv;J)Ljava/lang/String;
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 15
    div-long v0, p1, v2

    .line 17
    long-to-int v6, v0

    .line 18
    rem-long/2addr p1, v2

    .line 19
    const-wide/32 v2, 0xea60

    .line 22
    div-long v0, p1, v2

    .line 24
    long-to-int v4, v0

    .line 25
    rem-long/2addr p1, v2

    .line 26
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int v1, v2

    .line 31
    if-lez v6, :cond_39

    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v0, 0x119

    .line 36
    invoke-static {p0, v6, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x11e

    .line 42
    invoke-static {p0, v4, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xf4

    .line 52
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    if-lez v4, :cond_42

    .line 59
    const/16 v0, 0x11e

    .line 61
    invoke-static {p0, v4, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/16 v0, 0x124

    .line 68
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static A06(LX/0Fv;J)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, LX/AwG;->A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A07(LX/0Fv;J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    sub-long/2addr v3, p1

    .line 5
    const-wide/16 v1, 0x7530

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-gtz v0, :cond_13

    .line 11
    const v0, 0x7f1227bd

    .line 14
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0, p1, p2}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A08(LX/0Fv;J)Ljava/lang/String;
    .registers 8

    .line 0
    const v1, 0x7f1257f1

    .line 3
    const v2, 0x7f1257f2

    .line 6
    const v3, 0x7f1257f0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/AwG;->A03(LX/0Fv;IIIJ)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A09(LX/0Fv;J)Ljava/lang/String;
    .registers 9

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_e

    .line 6
    const v0, 0x7f122dae

    .line 9
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v5, :cond_2e

    .line 30
    const v2, 0x7f122dc1

    .line 33
    :goto_21
    invoke-static {p0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    aput-object v1, v0, v4

    .line 41
    invoke-virtual {p0, v2, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, -0x1

    .line 47
    if-ne v5, v0, :cond_35

    .line 49
    const v2, 0x7f122dc2

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    const/16 v0, -0x1e

    .line 55
    if-le v5, v0, :cond_53

    .line 57
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 59
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    const v1, 0x7f122dc0

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v4

    .line 78
    invoke-virtual {p0, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v1, v2, p1, p2}, LX/Kze;->A0B(JJ)Z

    .line 86
    move-result v1

    .line 87
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_47

    .line 96
    :cond_60
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_47
.end method

.method public static A0A(LX/0Fv;J)Ljava/lang/String;
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 15
    div-long v0, p1, v2

    .line 17
    long-to-int v6, v0

    .line 18
    rem-long/2addr p1, v2

    .line 19
    const-wide/32 v2, 0xea60

    .line 22
    div-long v0, p1, v2

    .line 24
    long-to-int v5, v0

    .line 25
    rem-long/2addr p1, v2

    .line 26
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int v1, v2

    .line 31
    const/16 v0, 0x122

    .line 33
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lez v6, :cond_49

    .line 40
    const/16 v0, 0x117

    .line 42
    invoke-static {p0, v6, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x11c

    .line 48
    invoke-static {p0, v5, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xf3

    .line 58
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3, v2, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xee

    .line 68
    :goto_44
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    if-lez v5, :cond_58

    .line 75
    const/16 v0, 0x11c

    .line 77
    invoke-static {p0, v5, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v2, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xf4

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    return-object v3
.end method

.method public static A0B(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, v3, p1, p2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1b

    .line 14
    invoke-static {p0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-static {p0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    invoke-static {p0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    invoke-static {v2, v3, p1, p2}, LX/Kze;->A0B(JJ)Z

    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_12
.end method

.method public static A0C(LX/0Fv;J)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2, p1, p2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 14
    invoke-static {v1, v2, p1, p2}, LX/AqY;->A08(JJ)J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v1, v2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v1, v6, :cond_1e

    .line 22
    const v0, 0x7f122701

    .line 25
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/16 v0, 0x3c

    .line 32
    if-ge v1, v0, :cond_41

    .line 34
    int-to-long v2, v1

    .line 35
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v6, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v1, v4

    .line 48
    const-string v0, "%d"

    .line 50
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    aput-object v0, v1, v4

    .line 58
    const/16 v0, 0x10e

    .line 60
    invoke-virtual {p0, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {p0, p1, p2}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static A0D(LX/0Fv;J)Ljava/lang/String;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const-wide/16 v11, 0x0

    .line 4
    cmp-long v0, p1, v11

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    const-wide/32 v0, 0x36ee80

    .line 16
    div-long v4, p1, v0

    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr p1, v0

    .line 20
    const-wide/32 v0, 0xea60

    .line 23
    div-long v2, p1, v0

    .line 25
    mul-long/2addr v0, v2

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v9, 0x1

    .line 29
    cmp-long v0, p1, v11

    .line 31
    if-lez v0, :cond_22

    .line 33
    add-long/2addr v2, v9

    .line 34
    :cond_22
    const-wide/16 v6, 0x3c

    .line 36
    cmp-long v0, v2, v6

    .line 38
    if-nez v0, :cond_2b

    .line 40
    add-long/2addr v4, v9

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    :cond_2b
    cmp-long v0, v4, v11

    .line 45
    if-nez v0, :cond_43

    .line 47
    long-to-int v1, v2

    .line 48
    const/16 v0, 0x11c

    .line 50
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const v6, 0x7f10032f

    .line 57
    :goto_39
    int-to-long v1, v1

    .line 58
    new-array v0, v8, [Ljava/lang/Object;

    .line 60
    aput-object v7, v0, v13

    .line 62
    invoke-virtual {p0, v0, v6, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    long-to-int v1, v4

    .line 68
    const/4 v7, 0x2

    .line 69
    const/16 v0, 0x119

    .line 71
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    long-to-int v1, v2

    .line 76
    const/16 v0, 0x11e

    .line 78
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0, v7, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xef

    .line 88
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const v6, 0x7f10032f

    .line 95
    add-long/2addr v4, v2

    .line 96
    long-to-int v1, v4

    .line 97
    goto :goto_39
.end method

.method public static A0E(LX/0Fv;J)Ljava/lang/String;
    .registers 14

    .line 0
    const-wide/32 v0, 0x36ee80

    .line 3
    div-long v5, p1, v0

    .line 5
    mul-long/2addr v0, v5

    .line 6
    invoke-static {p1, p2, v0, v1}, LX/AqY;->A08(JJ)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v8, 0x1

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    cmp-long v0, v5, v9

    .line 15
    if-nez v0, :cond_29

    .line 17
    cmp-long v0, v3, v9

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v1, v2

    .line 26
    const/16 v0, 0x122

    .line 28
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    long-to-int v1, v3

    .line 34
    const/16 v0, 0x11c

    .line 36
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v7, 0x2

    .line 42
    cmp-long v2, v3, v9

    .line 44
    long-to-int v1, v5

    .line 45
    const/16 v0, 0x117

    .line 47
    if-nez v2, :cond_36

    .line 49
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    long-to-int v1, v3

    .line 59
    const/16 v0, 0x11c

    .line 61
    invoke-static {p0, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v7, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xf4

    .line 71
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static A0F(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2}, LX/AwG;->A00(J)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_22

    .line 12
    if-eq v2, v1, :cond_1d

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 17
    if-eq v2, v1, :cond_18

    .line 19
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A0G(LX/0Fv;JZ)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2, p1, p2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 14
    invoke-static {p0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    invoke-static {p0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 29
    if-eqz p3, :cond_24

    .line 31
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {v0, p0, p1, p2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0H(LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v0

    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0, v1, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 12
    move-result v6

    .line 13
    const-string v5, "%d"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v6, :cond_5d

    .line 19
    sub-long/2addr v0, p2

    .line 20
    const-wide/32 v2, 0xea60

    .line 23
    div-long v2, v0, v2

    .line 25
    long-to-int v6, v2

    .line 26
    if-ge v6, v4, :cond_24

    .line 28
    const v0, 0x7f122701

    .line 31
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/16 v2, 0x3c

    .line 38
    if-ge v6, v2, :cond_40

    .line 40
    int-to-long v1, v6

    .line 41
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v6, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    aput-object v0, v3, v7

    .line 57
    const/16 v0, 0x11d

    .line 59
    invoke-virtual {p0, v3, v0, v1, v2}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-wide/32 v2, 0x36ee80

    .line 67
    div-long/2addr v0, v2

    .line 68
    long-to-int v6, v0

    .line 69
    int-to-long v2, v6

    .line 70
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    aput-object v0, v1, v7

    .line 86
    const/16 v0, 0x118

    .line 88
    invoke-virtual {p0, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    if-gt v6, v3, :cond_77

    .line 95
    int-to-long v2, v6

    .line 96
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    aput-object v0, v1, v7

    .line 112
    const/16 v0, 0x114

    .line 114
    invoke-virtual {p0, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {v0, v1, p2, p3}, LX/Kze;->A0B(JJ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-static {p0, p2, p3}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    invoke-static {p0, p1, v0, p2, p3}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2, p3, p4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-static {p0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    const v1, 0x7f123f76

    .line 35
    invoke-static {p0, p3, p4}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    invoke-static {p3, p4, v1, v2}, LX/Kze;->A0C(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {p0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v2, p3, p4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 66
    move-result v3

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {p0}, LX/0Fw;->A01(LX/0Fv;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {p3, p4, v1, v2}, LX/Kze;->A0B(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5a

    .line 85
    invoke-static {p0, p3, p4}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :cond_5a
    invoke-static {p0, p3, p4}, LX/0Fw;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    return-object v2
.end method

.method public static A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const-wide/16 v1, 0xe10

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-ltz v0, :cond_87

    .line 10
    div-long v16, p2, v1

    .line 12
    mul-long v1, v1, v16

    .line 14
    sub-long p2, p2, v1

    .line 16
    :goto_10
    const-wide/16 v1, 0x3c

    .line 18
    cmp-long v0, p2, v1

    .line 20
    if-ltz v0, :cond_84

    .line 22
    div-long v14, p2, v1

    .line 24
    mul-long/2addr v1, v14

    .line 25
    sub-long p2, p2, v1

    .line 27
    :goto_1b
    move-object/from16 v5, p0

    .line 29
    if-nez p1, :cond_2b

    .line 31
    cmp-long v1, v16, v3

    .line 33
    const/16 v0, 0xde

    .line 35
    if-lez v1, :cond_27

    .line 37
    const/16 v0, 0xdd

    .line 39
    :cond_27
    invoke-virtual {v5, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    invoke-virtual {v5}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 55
    move-result-object v6

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_3a
    if-ge v12, v9, :cond_8a

    .line 60
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    const/16 v10, 0x73

    .line 66
    const/16 v4, 0x6d

    .line 68
    const/16 v1, 0x68

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v11, v1, :cond_53

    .line 73
    if-eq v11, v4, :cond_53

    .line 75
    if-eq v11, v10, :cond_53

    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :goto_50
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    add-int/lit8 v3, v12, 0x1

    .line 85
    if-ge v3, v9, :cond_80

    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v2

    .line 91
    if-ne v2, v11, :cond_80

    .line 93
    const-string v2, "%02d"

    .line 95
    :goto_5f
    if-eq v11, v1, :cond_7b

    .line 97
    if-eq v11, v4, :cond_76

    .line 99
    if-ne v11, v10, :cond_74

    .line 101
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    aput-object v1, v0, v13

    .line 109
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_74
    move v12, v3

    .line 117
    goto :goto_50

    .line 118
    :cond_76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_69

    .line 128
    :cond_80
    const-string v2, "%d"

    .line 130
    move v3, v12

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    const-wide/16 v14, 0x0

    .line 134
    goto :goto_1b

    .line 135
    :cond_87
    const-wide/16 v16, 0x0

    .line 137
    goto :goto_10

    .line 138
    :cond_8a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    if-eqz p4, :cond_aa

    .line 144
    const/16 v2, 0x3a

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_aa

    .line 152
    const-string v1, "en"

    .line 154
    invoke-virtual {v5}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    const/16 v0, 0x2236

    .line 166
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    :cond_aa
    return-object v3
.end method

.method public static varargs A0K(LX/0Fv;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v0, v1, p5, p6}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    move-result v4

    .line 12
    array-length v2, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v2, :cond_3c

    .line 16
    new-array v3, v1, [Ljava/lang/String;

    .line 18
    :goto_12
    if-eqz v4, :cond_42

    .line 20
    if-eq v4, v1, :cond_42

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-gt v4, v0, :cond_35

    .line 26
    if-eqz p7, :cond_35

    .line 28
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 30
    invoke-virtual {v0, p0, p5, p6}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p5, p6}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 48
    invoke-virtual {p0, p4, v3}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 55
    invoke-virtual {v0, p0, p5, p6}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_12

    .line 66
    :cond_42
    invoke-static {p0, p5, p6}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v2

    .line 76
    if-eqz v4, :cond_4f

    .line 78
    move p2, p3

    .line 79
    :cond_4f
    invoke-virtual {p0, p2, v3}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p5, p6}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
