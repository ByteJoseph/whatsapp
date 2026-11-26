.class public abstract LX/6kM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7jK;)Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x3407

    .line 4
    if-eq v1, v0, :cond_8a

    .line 6
    const/16 v0, 0x367e

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const-string v0, "Unrecognized Text provider with style id "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BloksTextProviderMapper"

    .line 18
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, ""

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/6Nh;->A00(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_80

    .line 45
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v7

    .line 56
    :goto_38
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_85

    .line 62
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 79
    move-object v5, v6

    .line 80
    check-cast v5, Ljava/text/DecimalFormat;

    .line 82
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x20

    .line 92
    const/16 v2, 0x202f

    .line 94
    if-ne v0, v2, :cond_7e

    .line 96
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_64
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_7b

    .line 106
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 109
    :goto_6d
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 112
    :cond_70
    invoke-virtual {v5, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 115
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    if-eqz v1, :cond_70

    .line 125
    goto :goto_6d

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    goto :goto_38

    .line 133
    :cond_85
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    const/16 v2, 0x24

    .line 140
    const-wide/16 v0, 0x0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, LX/7jK;->A08(IJ)J

    .line 145
    move-result-wide v5

    .line 146
    const-string v0, "date"

    .line 148
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9b

    .line 154
    move-object v1, v0

    .line 155
    :cond_9b
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static/range {v1 .. v6}, LX/6Ne;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
