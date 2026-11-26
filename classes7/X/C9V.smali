.class public abstract LX/C9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/16 v1, 0x2710

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    long-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-le v1, v0, :cond_1c

    .line 27
    const/4 v1, 0x3

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    const-string v0, "KMB"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/0Fv;J)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x2710

    .line 6
    const/4 v7, 0x1

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-gez v0, :cond_21

    .line 11
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v7}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%,d"

    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    long-to-double v2, p1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 37
    move-result-wide v8

    .line 38
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 46
    move-result-wide v0

    .line 47
    div-double/2addr v8, v0

    .line 48
    double-to-int v0, v8

    .line 49
    int-to-double v0, v0

    .line 50
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v4

    .line 54
    div-double/2addr v2, v4

    .line 55
    double-to-long v0, v4

    .line 56
    div-long/2addr p1, v0

    .line 57
    long-to-double v4, p1

    .line 58
    cmpg-double v0, v2, v4

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    const/16 v6, 0xa

    .line 64
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 66
    mul-double v4, v2, v0

    .line 68
    double-to-int v0, v4

    .line 69
    rem-int/2addr v0, v6

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 79
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 82
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 84
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1d

    .line 92
    :cond_5c
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
