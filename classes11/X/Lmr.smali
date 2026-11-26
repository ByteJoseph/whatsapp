.class public abstract LX/Lmr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1}, LX/Jhq;->A01(Ljava/util/Locale;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    const v0, 0x3f8b851f  # 1.09f

    .line 9
    invoke-static {p2, v0}, LX/Ksk;->A07(FF)I

    .line 12
    move-result v2

    .line 13
    int-to-float v1, v2

    .line 14
    const/high16 v0, 0x44dc0000  # 1760.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/16 v0, 0x145

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v0, :cond_23

    .line 23
    const v3, 0x7f12088b

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {p0, v0, v4, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    new-instance v2, Ljava/text/DecimalFormat;

    .line 41
    if-gez v0, :cond_3c

    .line 43
    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 46
    const-string v0, "0.#"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 51
    const v3, 0x7f12088a

    .line 54
    float-to-double v0, v1

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 63
    const-string v0, "#,###"

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 70
    cmpg-float v0, p2, v1

    .line 72
    if-gez v0, :cond_5a

    .line 74
    const v1, 0x7f120889

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-static {p0, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const v0, 0x461c4000  # 10000.0f

    .line 93
    cmpg-float v0, p2, v0

    .line 95
    div-float/2addr p2, v1

    .line 96
    if-gez v0, :cond_7b

    .line 98
    float-to-double v0, p2

    .line 99
    const v3, 0x7f120888

    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    aput-object v0, v1, v5

    .line 112
    const-string v0, "%.1f"

    .line 114
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0, v4, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v0

    .line 127
    const v1, 0x7f120888

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_55
.end method
