.class public abstract LX/RYw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;)I
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_13

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    move v5, v4

    .line 20
    :goto_14
    if-ge v3, v4, :cond_5d

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 28
    if-ge v0, v2, :cond_26

    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v5, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    :try_start_26
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 40
    :goto_28
    if-ge v3, v4, :cond_5c

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    if-ge v1, v2, :cond_31

    .line 48
    goto :goto_48

    .line 49
    :cond_31
    add-int/lit8 v6, v6, 0x2

    .line 51
    const v0, 0xd800

    .line 54
    if-gt v0, v1, :cond_4d

    .line 56
    const v0, 0xdfff

    .line 59
    if-gt v1, v0, :cond_4d

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    move-result v1

    .line 65
    const/high16 v0, 0x10000

    .line 67
    if-lt v1, v0, :cond_50

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_4d

    .line 72
    :goto_48
    rsub-int/lit8 v0, v1, 0x7f

    .line 74
    ushr-int/lit8 v0, v0, 0x1f

    .line 76
    add-int/2addr v6, v0

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    new-instance v0, LX/RTW;

    .line 82
    invoke-direct {v0, v3, v4}, LX/RTW;-><init>(II)V

    .line 85
    throw v0
    :try_end_56
    .catch LX/RTW; {:try_start_26 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    invoke-static {p1}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    return v0

    .line 92
    :cond_5c
    add-int/2addr v5, v6

    .line 93
    :cond_5d
    if-lt v5, v4, :cond_60

    .line 95
    return v5

    .line 96
    :cond_60
    int-to-long v2, v5

    .line 97
    const-wide v0, 0x100000000L

    .line 102
    add-long/2addr v2, v0

    .line 103
    const-string v0, "UTF-8 length does not fit in int: "

    .line 105
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public abstract A01(Ljava/lang/String;[BII)I
.end method

.method public abstract A02([BII)Ljava/lang/String;
.end method
