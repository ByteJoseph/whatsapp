.class public abstract LX/J6n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;[I)Z
    .registers 11

    .line 0
    array-length v6, p1

    .line 1
    new-array v2, v6, [B

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v6, :cond_f

    .line 7
    aget v0, p1, v1

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    check-cast p0, LX/KI2;

    .line 17
    invoke-virtual {p0, v2}, LX/KI2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    const/4 v5, 0x1

    .line 27
    if-ge v7, v6, :cond_54

    .line 29
    aget v5, p1, v7

    .line 31
    const/16 v2, 0x80

    .line 33
    if-lt v5, v2, :cond_27

    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    if-eqz v1, :cond_45

    .line 41
    move v1, v3

    .line 42
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_39

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-lt v0, v2, :cond_39

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-le v0, v3, :cond_7a

    .line 67
    move v3, v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_7a

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_7a

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_24

    .line 84
    :cond_54
    if-eqz v1, :cond_73

    .line 86
    move v2, v3

    .line 87
    :goto_57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_68

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x80

    .line 99
    if-lt v1, v0, :cond_68

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_57

    .line 104
    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-le v0, v3, :cond_7a

    .line 114
    move v3, v0

    .line 115
    :cond_73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-ne v3, v0, :cond_7a

    .line 121
    return v5

    .line 122
    :cond_7a
    return v8
.end method
