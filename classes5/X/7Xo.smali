.class public abstract LX/7Xo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "#%"

    .line 2
    new-instance v0, LX/8C9;

    .line 4
    invoke-direct {v0, v1}, LX/8C9;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/7Xo;->A04:Ljava/lang/ThreadLocal;

    .line 9
    const-string v1, "#px"

    .line 11
    new-instance v0, LX/8C9;

    .line 13
    invoke-direct {v0, v1}, LX/8C9;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/7Xo;->A02:Ljava/lang/ThreadLocal;

    .line 18
    const-string v1, "#dp"

    .line 20
    new-instance v0, LX/8C9;

    .line 22
    invoke-direct {v0, v1}, LX/8C9;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/7Xo;->A00:Ljava/lang/ThreadLocal;

    .line 27
    const-string v1, "#sp"

    .line 29
    new-instance v0, LX/8C9;

    .line 31
    invoke-direct {v0, v1}, LX/8C9;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/7Xo;->A03:Ljava/lang/ThreadLocal;

    .line 36
    const-string v1, "#"

    .line 38
    new-instance v0, LX/8C9;

    .line 40
    invoke-direct {v0, v1}, LX/8C9;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/7Xo;->A01:Ljava/lang/ThreadLocal;

    .line 45
    return-void
.end method

.method public static final A00(Ljava/lang/String;)F
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v0, LX/7Xo;->A04:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {p0, v0}, LX/7Xo;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x42c80000  # 100.0f

    .line 12
    mul-float/2addr v1, v0

    .line 13
    return v1
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v2

    .line 15
    const-string v0, "can\'t parse pixel value: "

    .line 17
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6EJ;

    .line 23
    invoke-direct {v0, v1, v2}, LX/6EJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)F
    .registers 5

    .line 0
    const-string v3, "can\'t parse pixel value: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const-string v0, "dp"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    sget-object v0, LX/7Xo;->A00:Ljava/lang/ThreadLocal;

    .line 17
    :goto_11
    invoke-static {p0, v0}, LX/7Xo;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 20
    move-result v1

    .line 21
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    return v0

    .line 39
    :cond_27
    const-string v0, "px"

    .line 41
    invoke-static {v0, v1, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    sget-object v0, LX/7Xo;->A02:Ljava/lang/ThreadLocal;

    .line 49
    invoke-static {p0, v0}, LX/7Xo;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const-string v0, "sp"

    .line 56
    invoke-static {v0, v1, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_55

    .line 62
    sget-object v0, LX/7Xo;->A03:Ljava/lang/ThreadLocal;

    .line 64
    invoke-static {p0, v0}, LX/7Xo;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 67
    move-result v1

    .line 68
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    return v0

    .line 85
    :cond_55
    invoke-static {p0}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_60

    .line 91
    invoke-static {p0}, LX/7Xo;->A00(Ljava/lang/String;)F

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    sget-object v0, LX/7Xo;->A01:Ljava/lang/ThreadLocal;

    .line 98
    goto :goto_11
    :try_end_63
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_63} :catch_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v2

    .line 100
    invoke-static {v3, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/6EJ;

    .line 106
    invoke-direct {v0, v1, v2}, LX/6EJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    invoke-static {v3, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/6EJ;

    .line 117
    invoke-direct {v0, v1, v2}, LX/6EJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)F
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, LX/7Xo;->A03:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {p0, v0}, LX/7Xo;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v2

    .line 8
    const-string v0, "can\'t parse scaled pixel value: "

    .line 10
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6EJ;

    .line 16
    invoke-direct {v0, v1, v2}, LX/6EJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Ljava/text/NumberFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final A04(Ljava/lang/String;)I
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    const-string v0, "can\'t parse color value: "

    .line 8
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6EJ;

    .line 14
    invoke-direct {v0, v1, v2}, LX/6EJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_3c

    .line 8
    :cond_8
    const-string v0, "Can\'t parse unknown datetime format: "

    .line 10
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6EJ;

    .line 16
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :sswitch_14
    const-string v0, "medium"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :sswitch_1e
    const-string v0, "full"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    return v1

    .line 39
    :sswitch_27
    const-string v0, "long"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :sswitch_31
    const-string v0, "short"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        -0x4041708b -> :sswitch_14
        0x30228f -> :sswitch_1e
        0x32c67c -> :sswitch_27
        0x685847c -> :sswitch_31
    .end sparse-switch
.end method

.method public static final A06(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x514d33ab

    .line 7
    if-eq v1, v0, :cond_2b

    .line 9
    const v0, 0x188db

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const v0, 0x68ac462

    .line 17
    if-ne v1, v0, :cond_35

    .line 19
    const-string v0, "start"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    const v0, 0x800003

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "end"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    const v0, 0x800005

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "center"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    const-string v0, "can\'t parse unknown textAlign: "

    .line 55
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/6EJ;

    .line 61
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static final A07(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc8c

    .line 7
    if-eq v1, v0, :cond_24

    .line 9
    const/16 v0, 0xe08

    .line 11
    if-eq v1, v0, :cond_1b

    .line 13
    const/16 v0, 0xe5d

    .line 15
    if-ne v1, v0, :cond_2e

    .line 17
    const-string v0, "sp"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "px"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    return v2

    .line 36
    :cond_24
    const-string v0, "dp"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string v0, "can\'t parse unknown textUniSize: "

    .line 48
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/6EJ;

    .line 54
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final A08(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v4, "normal"

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v2, "bold"

    .line 10
    sparse-switch v0, :sswitch_data_74

    .line 13
    :cond_d
    const-string v0, "can\'t parse unknown typeface: "

    .line 15
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6EJ;

    .line 21
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :sswitch_19
    const-string v0, "italic"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :sswitch_23
    const-string v1, "medium"

    .line 37
    goto :goto_52

    .line 38
    :sswitch_26
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    return v5

    .line 45
    :sswitch_2d
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 51
    return v3

    .line 52
    :sswitch_34
    const-string v1, "heavy"

    .line 54
    goto :goto_52

    .line 55
    :sswitch_37
    const-string v1, "light"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 63
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " is not supported, defaulting to "

    .line 69
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "text_style_ignored"

    .line 76
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v5

    .line 80
    :sswitch_50
    const-string v1, "semibold"

    .line 82
    :goto_52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d

    .line 88
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " is not supported, defaulting to "

    .line 94
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "text_style_ignored"

    .line 101
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return v3

    .line 105
    :sswitch_69
    const-string v0, "bold_italic"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 113
    const/4 v0, 0x3

    .line 114
    return v0

    .line 115
    nop

    .line 116
    :sswitch_data_74
    .sparse-switch
        -0x4642c5d0 -> :sswitch_19
        -0x4041708b -> :sswitch_23
        -0x3df94319 -> :sswitch_26
        0x2e3a85 -> :sswitch_2d
        0x5e8f0c7 -> :sswitch_34
        0x6233516 -> :sswitch_37
        0x48f2a2f3 -> :sswitch_50
        0x67660d2a -> :sswitch_69
    .end sparse-switch
.end method

.method public static final A09(Ljava/lang/String;I)I
    .registers 3

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {p0}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return p1
.end method

.method public static final A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x702b18fb

    .line 7
    if-eq v1, v0, :cond_29

    .line 9
    const v0, 0x5a753b7

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    const v0, 0x38b724d4

    .line 17
    if-ne v1, v0, :cond_34

    .line 19
    const-string v0, "contain"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "cover"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "stretch"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "can\'t parse unknown scaleType: "

    .line 54
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/6EJ;

    .line 60
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public static final A0B(Ljava/lang/String;)LX/6HX;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_a6

    .line 7
    :cond_7
    const-string v0, "can\'t parse unknown inputType: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/6EJ;

    .line 15
    invoke-direct {v0, p0}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :sswitch_13
    const-string v0, "cap_words"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    sget-object v0, LX/6HX;->A05:LX/6HX;

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string/jumbo v0, "text_no_suggestion"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    sget-object v0, LX/6HX;->A0D:LX/6HX;

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "cap_letters"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 50
    sget-object v0, LX/6HX;->A03:LX/6HX;

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "amount"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 61
    sget-object v0, LX/6HX;->A02:LX/6HX;

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "number"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    sget-object v0, LX/6HX;->A08:LX/6HX;

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string/jumbo v0, "url"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    sget-object v0, LX/6HX;->A0E:LX/6HX;

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "date"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    sget-object v0, LX/6HX;->A06:LX/6HX;

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string/jumbo v0, "text"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    sget-object v0, LX/6HX;->A0C:LX/6HX;

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "email"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, LX/6HX;->A07:LX/6HX;

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "phone"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    sget-object v0, LX/6HX;->A0B:LX/6HX;

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v0, "cap_sentences"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    sget-object v0, LX/6HX;->A04:LX/6HX;

    .line 142
    return-object v0

    .line 143
    :sswitch_8f
    const-string v0, "passcode"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    sget-object v0, LX/6HX;->A09:LX/6HX;

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "password"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    sget-object v0, LX/6HX;->A0A:LX/6HX;

    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x7f9fa804 -> :sswitch_13
        -0x7b315c50 -> :sswitch_1e
        -0x6d276a60 -> :sswitch_2a
        -0x5445afa8 -> :sswitch_35
        -0x3da724b7 -> :sswitch_40
        0x1c56f -> :sswitch_4b
        0x2eefae -> :sswitch_57
        0x36452d -> :sswitch_62
        0x5c24b9c -> :sswitch_6e
        0x65b3d6e -> :sswitch_79
        0xf815243 -> :sswitch_84
        0x4880a17e -> :sswitch_8f
        0x4889ba9b -> :sswitch_9a
    .end sparse-switch
.end method

.method public static final A0C(Ljava/lang/String;)LX/7M2;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "auto"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v2, LX/7M2;->A02:LX/7M2;

    .line 12
    return-object v2

    .line 13
    :cond_d
    invoke-static {p0}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v2, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    :goto_22
    new-instance v2, LX/7M2;

    .line 36
    invoke-direct {v2, v0, v1}, LX/7M2;-><init>(Ljava/lang/Integer;F)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-static {p0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    goto :goto_22
.end method

.method public static final A0D(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "short"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    const-string v0, "medium"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    const-string v0, "long"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    const-string v0, "full"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method
