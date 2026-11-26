.class public abstract LX/SKF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, ""

    .line 6
    if-nez p0, :cond_9

    .line 8
    move-object p0, v0

    .line 9
    :cond_9
    if-nez p1, :cond_c

    .line 11
    move-object p1, v0

    .line 12
    :cond_c
    invoke-static {p1}, LX/SKF;->A02(Ljava/lang/String;)[I

    .line 15
    move-result-object v9

    .line 16
    const/4 v4, 0x0

    .line 17
    aget v0, v9, v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v5, :cond_27

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    aget v1, v9, v7

    .line 29
    aget v0, v9, v8

    .line 31
    invoke-static {v3, v1, v0}, LX/SKF;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0}, LX/SKF;->A02(Ljava/lang/String;)[I

    .line 42
    move-result-object v6

    .line 43
    const/4 v1, 0x3

    .line 44
    aget v0, v9, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    aget v0, v6, v1

    .line 50
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    aget v0, v9, v8

    .line 60
    if-nez v0, :cond_48

    .line 62
    aget v0, v6, v8

    .line 64
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    aget v0, v9, v7

    .line 74
    if-eqz v0, :cond_61

    .line 76
    aget v0, v6, v4

    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 80
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    aget v1, v9, v7

    .line 88
    add-int/2addr v1, v2

    .line 89
    aget v0, v9, v8

    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-static {v3, v1, v2}, LX/SKF;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x2f

    .line 103
    if-ne v0, v1, :cond_7b

    .line 105
    aget v0, v6, v7

    .line 107
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    aget v1, v6, v7

    .line 115
    aget v0, v9, v8

    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-static {v3, v1, v0}, LX/SKF;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    aget v0, v6, v4

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 127
    aget v2, v6, v7

    .line 129
    if-ge v0, v2, :cond_9c

    .line 131
    aget v0, v6, v8

    .line 133
    if-ne v2, v0, :cond_9c

    .line 135
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    aget v1, v6, v7

    .line 146
    aget v0, v9, v8

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    invoke-static {v3, v1, v0}, LX/SKF;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    aget v0, v6, v8

    .line 158
    sub-int/2addr v0, v7

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v5, :cond_a7

    .line 165
    add-int/lit8 v2, v0, 0x1

    .line 167
    :cond_a7
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    aget v1, v6, v7

    .line 175
    aget v0, v9, v8

    .line 177
    add-int/2addr v2, v0

    .line 178
    invoke-static {v3, v1, v2}, LX/SKF;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 10

    .line 0
    if-ge p1, p2, :cond_58

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 8
    if-ne v0, v4, :cond_c

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    :cond_c
    move v6, p1

    .line 13
    move v5, p1

    .line 14
    :goto_e
    if-gt v6, p2, :cond_58

    .line 16
    if-ne v6, p2, :cond_4c

    .line 18
    move v3, v6

    .line 19
    :goto_13
    add-int/lit8 v2, v5, 0x1

    .line 21
    const/16 v1, 0x2e

    .line 23
    if-ne v6, v2, :cond_26

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    invoke-virtual {p0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    sub-int/2addr v3, v5

    .line 35
    :goto_23
    sub-int/2addr p2, v3

    .line 36
    :goto_24
    move v6, v5

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    add-int/lit8 v0, v5, 0x2

    .line 40
    if-ne v6, v0, :cond_49

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_49

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_49

    .line 54
    const-string v1, "/"

    .line 56
    add-int/lit8 v0, v5, -0x2

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 64
    move v0, p1

    .line 65
    if-le v5, p1, :cond_44

    .line 67
    move v0, v5

    .line 68
    :cond_44
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    sub-int/2addr v3, v0

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    add-int/lit8 v5, v6, 0x1

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_55

    .line 82
    add-int/lit8 v3, v6, 0x1

    .line 84
    goto :goto_13

    .line 85
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[I
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [I

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    aput v7, v5, v8

    .line 13
    return-object v5

    .line 14
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x23

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v7, :cond_1b

    .line 26
    move v4, v0

    .line 27
    :cond_1b
    const/16 v0, 0x3f

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v6

    .line 33
    if-eq v6, v7, :cond_25

    .line 35
    if-le v6, v4, :cond_26

    .line 37
    :cond_25
    move v6, v4

    .line 38
    :cond_26
    const/16 v3, 0x2f

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v7, :cond_30

    .line 46
    if-le v1, v6, :cond_31

    .line 48
    :cond_30
    move v1, v6

    .line 49
    :cond_31
    const/16 v0, 0x3a

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v2

    .line 55
    if-le v2, v1, :cond_3a

    .line 57
    const/4 v2, -0x1

    .line 58
    :cond_3a
    add-int/lit8 v1, v2, 0x2

    .line 60
    if-ge v1, v6, :cond_63

    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_63

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_63

    .line 76
    add-int/lit8 v0, v2, 0x3

    .line 78
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 81
    move-result v1

    .line 82
    if-eq v1, v7, :cond_56

    .line 84
    if-le v1, v6, :cond_57

    .line 86
    :cond_56
    move v1, v6

    .line 87
    :cond_57
    :goto_57
    aput v2, v5, v8

    .line 89
    const/4 v0, 0x1

    .line 90
    aput v1, v5, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aput v6, v5, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    aput v4, v5, v0

    .line 98
    return-object v5

    .line 99
    :cond_63
    add-int/lit8 v1, v2, 0x1

    .line 101
    goto :goto_57
.end method
