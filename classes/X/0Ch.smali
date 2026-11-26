.class public abstract LX/0Ch;
.super LX/0Cg;
.source ""


# direct methods
.method public static final A07(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_3c

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 15
    const v6, -0x7fffffff

    .line 18
    if-ge v1, v0, :cond_48

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v8, v5, :cond_3c

    .line 23
    const/16 v0, 0x2b

    .line 25
    if-eq v1, v0, :cond_46

    .line 27
    const/16 v0, 0x2d

    .line 29
    if-ne v1, v0, :cond_3c

    .line 31
    const/high16 v6, -0x80000000

    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_22
    const v3, -0x38e38e3

    .line 37
    const v2, -0x38e38e3

    .line 40
    :goto_28
    if-ge v5, v8, :cond_4b

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_3c

    .line 52
    if-ge v7, v2, :cond_3d

    .line 54
    if-ne v2, v3, :cond_3c

    .line 56
    div-int v2, v6, p1

    .line 58
    if-ge v7, v2, :cond_3d

    .line 60
    :cond_3c
    return-object v9

    .line 61
    :cond_3d
    mul-int/2addr v7, p1

    .line 62
    add-int v0, v6, v1

    .line 64
    if-lt v7, v0, :cond_3c

    .line 66
    sub-int/2addr v7, v1

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    const/4 v4, 0x0

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4b
    if-eqz v4, :cond_52

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    neg-int v0, v7

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 6
    move-result v9

    .line 7
    const/16 p0, 0x0

    .line 9
    if-eqz v9, :cond_50

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x30

    .line 18
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    if-ge v1, v0, :cond_5f

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v9, v7, :cond_50

    .line 28
    const/16 v0, 0x2b

    .line 30
    if-eq v1, v0, :cond_5e

    .line 32
    const/16 v0, 0x2d

    .line 34
    if-ne v1, v0, :cond_50

    .line 36
    const-wide/high16 v15, -0x8000000000000000L

    .line 38
    const/4 v8, 0x1

    .line 39
    :goto_27
    const-wide v13, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    const-wide v11, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 51
    :goto_33
    if-ge v8, v9, :cond_61

    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    move/from16 v3, p1

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_50

    .line 65
    cmp-long v0, v5, v11

    .line 67
    if-gez v0, :cond_51

    .line 69
    cmp-long v0, v11, v13

    .line 71
    if-nez v0, :cond_50

    .line 73
    int-to-long v0, v3

    .line 74
    div-long v11, v15, v0

    .line 76
    cmp-long v0, v5, v11

    .line 78
    if-gez v0, :cond_51

    .line 80
    :cond_50
    return-object p0

    .line 81
    :cond_51
    int-to-long v0, v3

    .line 82
    mul-long/2addr v5, v0

    .line 83
    int-to-long v3, v2

    .line 84
    add-long v1, v15, v3

    .line 86
    cmp-long v0, v5, v1

    .line 88
    if-ltz v0, :cond_50

    .line 90
    sub-long/2addr v5, v3

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    const/4 v8, 0x1

    .line 95
    :cond_5f
    const/4 v7, 0x0

    .line 96
    goto :goto_27

    .line 97
    :cond_61
    if-eqz v7, :cond_68

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    neg-long v0, v5

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final A0B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "Invalid number format: \'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
