.class public abstract LX/14k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0wC;
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 6
    move-result v10

    .line 7
    const/16 p0, 0x0

    .line 9
    if-eqz v10, :cond_1b

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x30

    .line 18
    if-ge v1, v0, :cond_1c

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v10, v9, :cond_1b

    .line 23
    const/16 v0, 0x2b

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-object p0

    .line 28
    :cond_1c
    const/16 v8, 0xa

    .line 30
    const-wide/16 v19, 0xa

    .line 32
    const-wide v17, 0x71c71c71c71c71cL

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    const-wide v4, 0x71c71c71c71c71cL

    .line 44
    :goto_2c
    if-ge v9, v10, :cond_77

    .line 46
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(II)I

    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_1b

    .line 56
    invoke-static {v6, v7, v4, v5}, LX/14l;->A00(JJ)I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_63

    .line 62
    cmp-long v0, v4, v17

    .line 64
    if-nez v0, :cond_1b

    .line 66
    const-wide/16 v15, -0x1

    .line 68
    const-wide/high16 v13, -0x8000000000000000L

    .line 70
    const/4 v12, 0x1

    .line 71
    ushr-long v4, v15, v12

    .line 73
    div-long v4, v4, v19

    .line 75
    shl-long/2addr v4, v12

    .line 76
    mul-long v0, v4, v19

    .line 78
    sub-long/2addr v15, v0

    .line 79
    xor-long/2addr v15, v13

    .line 80
    const-wide v1, -0x7ffffffffffffff6L  # -4.9E-323

    .line 85
    cmp-long v0, v15, v1

    .line 87
    if-gez v0, :cond_5a

    .line 89
    const/4 v12, 0x0

    .line 90
    :cond_5a
    int-to-long v0, v12

    .line 91
    add-long/2addr v4, v0

    .line 92
    invoke-static {v6, v7, v4, v5}, LX/14l;->A00(JJ)I

    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_63

    .line 98
    return-object p0

    .line 99
    :cond_63
    mul-long v6, v6, v19

    .line 101
    int-to-long v2, v3

    .line 102
    const-wide v0, 0xffffffffL

    .line 107
    and-long/2addr v2, v0

    .line 108
    add-long/2addr v2, v6

    .line 109
    invoke-static {v2, v3, v6, v7}, LX/14l;->A00(JJ)I

    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_1b

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    move-wide v6, v2

    .line 118
    goto :goto_2c

    .line 119
    :cond_77
    new-instance v0, LX/0wC;

    .line 121
    invoke-direct {v0, v6, v7}, LX/0wC;-><init>(J)V

    .line 124
    return-object v0
.end method
