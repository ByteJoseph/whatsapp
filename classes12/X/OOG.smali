.class public abstract LX/OOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    if-ge v4, v5, :cond_13

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    move v3, v5

    .line 20
    :goto_14
    if-ge v4, v5, :cond_5d

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

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
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    :goto_26
    if-ge v4, v5, :cond_5c

    .line 40
    :try_start_28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2f

    .line 46
    goto :goto_46

    .line 47
    :cond_2f
    add-int/lit8 v6, v6, 0x2

    .line 49
    const v0, 0xd800

    .line 52
    if-lt v1, v0, :cond_4b

    .line 54
    const v0, 0xdfff

    .line 57
    if-gt v1, v0, :cond_4b

    .line 59
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x10000

    .line 65
    if-lt v1, v0, :cond_4e

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_4b

    .line 70
    :goto_46
    rsub-int/lit8 v0, v1, 0x7f

    .line 72
    ushr-int/lit8 v0, v0, 0x1f

    .line 74
    add-int/2addr v6, v0

    .line 75
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    new-instance v0, LX/O3C;

    .line 80
    invoke-direct {v0, v4, v5}, LX/O3C;-><init>(II)V

    .line 83
    throw v0
    :try_end_54
    .catch LX/O3C; {:try_start_28 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    return v0

    .line 92
    :cond_5c
    add-int/2addr v3, v6

    .line 93
    :cond_5d
    if-lt v3, v5, :cond_60

    .line 95
    return v3

    .line 96
    :cond_60
    int-to-long v2, v3

    .line 97
    const-wide v0, 0x100000000L

    .line 102
    add-long/2addr v2, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x22

    .line 113
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "UTF-8 length does not fit in int: "

    .line 119
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
