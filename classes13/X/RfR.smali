.class public abstract LX/RfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1b

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x1c

    .line 17
    if-gt v0, v1, :cond_18

    .line 19
    const/16 v0, 0x20

    .line 21
    if-ge v1, v0, :cond_18

    .line 23
    :cond_17
    return-object v7

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    if-eqz p0, :cond_a2

    .line 29
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v6, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-gt v5, v6, :cond_55

    .line 39
    move v0, v6

    .line 40
    if-nez v3, :cond_2b

    .line 42
    move v0, v5

    .line 43
    :cond_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, LX/0GD;->A01(C)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    const/16 v0, 0x85

    .line 55
    if-eq v2, v0, :cond_46

    .line 57
    const/16 v0, 0xa0

    .line 59
    if-eq v2, v0, :cond_46

    .line 61
    const/16 v0, 0x2007

    .line 63
    if-eq v2, v0, :cond_46

    .line 65
    const/16 v1, 0x202f

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v2, v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    :cond_47
    if-nez v3, :cond_50

    .line 73
    if-nez v0, :cond_4d

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    if-eqz v0, :cond_55

    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    add-int/lit8 v0, v6, 0x1

    .line 87
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a2

    .line 97
    const/16 v1, 0x80

    .line 99
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_74

    .line 109
    invoke-static {v3}, LX/Rdl;->A00(Ljava/lang/CharSequence;)I

    .line 112
    move-result v0

    .line 113
    if-gt v0, v1, :cond_74

    .line 115
    goto :goto_75

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    :goto_75
    if-eqz v3, :cond_a2
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_77} :catch_a2

    .line 119
    :goto_77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-ge v4, v0, :cond_a1

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v2

    .line 129
    sget-object v0, LX/SML;->A04:LX/FFx;

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-char v0, v0, LX/Ew8;->A01:C

    .line 134
    if-gt v2, v0, :cond_8b

    .line 136
    if-gt v1, v2, :cond_8b

    .line 138
    return-object v7

    .line 139
    :cond_8b
    sget-object v0, LX/SML;->A05:LX/FFx;

    .line 141
    const/16 v1, 0x7f

    .line 143
    iget-char v0, v0, LX/Ew8;->A01:C

    .line 145
    if-gt v2, v0, :cond_96

    .line 147
    if-gt v1, v2, :cond_96

    .line 149
    return-object v7

    .line 150
    :cond_96
    const/16 v0, 0x2028

    .line 152
    if-eq v2, v0, :cond_17

    .line 154
    const/16 v0, 0x2029

    .line 156
    if-eq v2, v0, :cond_17

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_77

    .line 161
    :cond_a1
    return-object v3

    .line 162
    :catch_a2
    :cond_a2
    return-object v7
.end method
