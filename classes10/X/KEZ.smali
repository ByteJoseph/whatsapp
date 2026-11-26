.class public final LX/KEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# static fields
.field public static final A04:LX/KEZ;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    new-instance v0, LX/KEZ;

    .line 5
    move-wide v4, v2

    .line 6
    move-wide v6, v2

    .line 7
    invoke-direct/range {v0 .. v7}, LX/KEZ;-><init>([JJJJ)V

    .line 10
    sput-object v0, LX/KEZ;->A04:LX/KEZ;

    .line 12
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/KEZ;->A02:J

    .line 5
    iput-wide p4, p0, LX/KEZ;->A01:J

    .line 7
    iput-wide p6, p0, LX/KEZ;->A00:J

    .line 9
    iput-object p1, p0, LX/KEZ;->A03:[J

    .line 11
    return-void
.end method

.method public static final A00([JJ)I
    .registers 9

    .line 0
    array-length v0, p0

    .line 1
    add-int/lit8 v5, v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_4
    if-gt v4, v5, :cond_1b

    .line 6
    add-int v0, v4, v5

    .line 8
    ushr-int/lit8 v3, v0, 0x1

    .line 10
    aget-wide v1, p0, v3

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-lez v0, :cond_13

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    cmp-long v0, p1, v1

    .line 21
    if-gez v0, :cond_1a

    .line 23
    add-int/lit8 v5, v3, -0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    add-int/lit8 v0, v4, 0x1

    .line 29
    neg-int v0, v0

    .line 30
    return v0
.end method


# virtual methods
.method public final A01(J)LX/KEZ;
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-wide v0, v7, LX/KEZ;->A00:J

    .line 4
    move-wide/from16 v8, p1

    .line 6
    sub-long v3, p1, v0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 13
    move-result v17

    .line 14
    const-wide/16 v15, 0x0

    .line 16
    const-wide/16 v13, 0x1

    .line 18
    const/16 v12, 0x40

    .line 20
    const-wide/16 v10, -0x1

    .line 22
    if-ltz v17, :cond_3a

    .line 24
    const-wide/16 v5, 0x40

    .line 26
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_3a

    .line 32
    long-to-int v2, v3

    .line 33
    shl-long/2addr v13, v2

    .line 34
    iget-wide v5, v7, LX/KEZ;->A01:J

    .line 36
    and-long v3, v5, v13

    .line 38
    cmp-long v2, v3, v15

    .line 40
    if-eqz v2, :cond_93

    .line 42
    iget-wide v3, v7, LX/KEZ;->A02:J

    .line 44
    xor-long/2addr v13, v10

    .line 45
    and-long/2addr v5, v13

    .line 46
    iget-object v2, v7, LX/KEZ;->A03:[J

    .line 48
    new-instance v7, LX/KEZ;

    .line 50
    move-object v8, v2

    .line 51
    move-wide v9, v3

    .line 52
    move-wide v11, v5

    .line 53
    move-wide v13, v0

    .line 54
    invoke-direct/range {v7 .. v14}, LX/KEZ;-><init>([JJJJ)V

    .line 57
    return-object v7

    .line 58
    :cond_3a
    const-wide/16 v5, 0x40

    .line 60
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_65

    .line 66
    const-wide/16 v5, 0x80

    .line 68
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 71
    move-result v2

    .line 72
    if-gez v2, :cond_65

    .line 74
    long-to-int v2, v3

    .line 75
    sub-int/2addr v2, v12

    .line 76
    shl-long/2addr v13, v2

    .line 77
    iget-wide v5, v7, LX/KEZ;->A02:J

    .line 79
    and-long v3, v5, v13

    .line 81
    cmp-long v2, v3, v15

    .line 83
    if-eqz v2, :cond_93

    .line 85
    xor-long/2addr v13, v10

    .line 86
    and-long/2addr v5, v13

    .line 87
    iget-wide v3, v7, LX/KEZ;->A01:J

    .line 89
    iget-object v2, v7, LX/KEZ;->A03:[J

    .line 91
    new-instance v7, LX/KEZ;

    .line 93
    move-object v8, v2

    .line 94
    move-wide v9, v5

    .line 95
    move-wide v11, v3

    .line 96
    move-wide v13, v0

    .line 97
    invoke-direct/range {v7 .. v14}, LX/KEZ;-><init>([JJJJ)V

    .line 100
    return-object v7

    .line 101
    :cond_65
    if-gez v17, :cond_93

    .line 103
    iget-object v6, v7, LX/KEZ;->A03:[J

    .line 105
    if-eqz v6, :cond_93

    .line 107
    invoke-static {v6, v8, v9}, LX/KEZ;->A00([JJ)I

    .line 110
    move-result v5

    .line 111
    if-ltz v5, :cond_93

    .line 113
    iget-wide v8, v7, LX/KEZ;->A02:J

    .line 115
    iget-wide v10, v7, LX/KEZ;->A01:J

    .line 117
    array-length v4, v6

    .line 118
    add-int/lit8 v3, v4, -0x1

    .line 120
    if-nez v3, :cond_82

    .line 122
    const/4 v7, 0x0

    .line 123
    :cond_7b
    :goto_7b
    new-instance v6, LX/KEZ;

    .line 125
    move-wide v12, v0

    .line 126
    invoke-direct/range {v6 .. v13}, LX/KEZ;-><init>([JJJJ)V

    .line 129
    return-object v6

    .line 130
    :cond_82
    new-array v7, v3, [J

    .line 132
    if-lez v5, :cond_8a

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v6, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_8a
    if-ge v5, v3, :cond_7b

    .line 140
    add-int/lit8 v2, v5, 0x1

    .line 142
    sub-int/2addr v4, v2

    .line 143
    invoke-static {v6, v2, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    return-object p0
.end method

.method public final A02(J)LX/KEZ;
    .registers 27

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-wide v11, v10, LX/KEZ;->A00:J

    .line 4
    move-wide/from16 v6, p1

    .line 6
    sub-long v2, p1, v11

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 13
    move-result v4

    .line 14
    const-wide/16 v8, 0x1

    .line 16
    const/16 v14, 0x40

    .line 18
    if-ltz v4, :cond_35

    .line 20
    const-wide/16 v4, 0x40

    .line 22
    invoke-static {v2, v3, v4, v5}, LX/00m;->A01(JJ)I

    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_35

    .line 28
    long-to-int v4, v2

    .line 29
    shl-long/2addr v8, v4

    .line 30
    iget-wide v2, v10, LX/KEZ;->A01:J

    .line 32
    and-long v5, v2, v8

    .line 34
    cmp-long v4, v5, v0

    .line 36
    if-nez v4, :cond_116

    .line 38
    iget-wide v15, v10, LX/KEZ;->A02:J

    .line 40
    or-long/2addr v2, v8

    .line 41
    :goto_29
    iget-object v14, v10, LX/KEZ;->A03:[J

    .line 43
    new-instance v13, LX/KEZ;

    .line 45
    move-wide/from16 v17, v2

    .line 47
    move-wide/from16 v19, v11

    .line 49
    invoke-direct/range {v13 .. v20}, LX/KEZ;-><init>([JJJJ)V

    .line 52
    return-object v13

    .line 53
    :cond_35
    const-wide/16 v4, 0x40

    .line 55
    invoke-static {v2, v3, v4, v5}, LX/00m;->A01(JJ)I

    .line 58
    move-result v8

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v22, 0x1

    .line 62
    if-ltz v8, :cond_59

    .line 64
    const-wide/16 v8, 0x80

    .line 66
    invoke-static {v2, v3, v8, v9}, LX/00m;->A01(JJ)I

    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_59

    .line 72
    long-to-int v4, v2

    .line 73
    sub-int/2addr v4, v14

    .line 74
    shl-long v22, v22, v4

    .line 76
    iget-wide v15, v10, LX/KEZ;->A02:J

    .line 78
    and-long v3, v15, v22

    .line 80
    cmp-long v2, v3, v0

    .line 82
    if-nez v2, :cond_116

    .line 84
    or-long v15, v15, v22

    .line 86
    iget-wide v2, v10, LX/KEZ;->A01:J

    .line 88
    goto :goto_29

    .line 89
    :cond_59
    const-wide/16 v8, 0x80

    .line 91
    invoke-static {v2, v3, v8, v9}, LX/00m;->A01(JJ)I

    .line 94
    move-result v2

    .line 95
    const/4 v8, 0x1

    .line 96
    if-ltz v2, :cond_e0

    .line 98
    invoke-virtual {v10, v6, v7}, LX/KEZ;->A05(J)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_116

    .line 104
    const-wide/16 v20, 0x0

    .line 106
    iget-wide v2, v10, LX/KEZ;->A02:J

    .line 108
    move-wide/from16 v18, v2

    .line 110
    iget-wide v8, v10, LX/KEZ;->A01:J

    .line 112
    add-long v2, p1, v22

    .line 114
    div-long/2addr v2, v4

    .line 115
    mul-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_7f

    .line 122
    const-wide v2, 0x7fffffffffffff80L

    .line 127
    :cond_7f
    const/4 v15, 0x0

    .line 128
    :goto_80
    invoke-static {v11, v12, v2, v3}, LX/00m;->A01(JJ)I

    .line 131
    move-result v0

    .line 132
    if-gez v0, :cond_b7

    .line 134
    cmp-long v0, v8, v20

    .line 136
    if-eqz v0, :cond_aa

    .line 138
    if-nez v15, :cond_93

    .line 140
    iget-object v0, v10, LX/KEZ;->A03:[J

    .line 142
    new-instance v15, LX/JAz;

    .line 144
    invoke-direct {v15, v0}, LX/JAz;-><init>([J)V

    .line 147
    :cond_93
    const/4 v14, 0x0

    .line 148
    :goto_94
    shl-long v0, v22, v14

    .line 150
    and-long v16, v8, v0

    .line 152
    cmp-long v0, v16, v20

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    int-to-long v0, v14

    .line 157
    add-long/2addr v0, v11

    .line 158
    iget-object v13, v15, LX/JAz;->A00:LX/IDl;

    .line 160
    invoke-virtual {v13, v0, v1}, LX/IDl;->A02(J)V

    .line 163
    :cond_a3
    add-int/lit8 v14, v14, 0x1

    .line 165
    const/16 v0, 0x40

    .line 167
    if-ge v14, v0, :cond_aa

    .line 169
    goto :goto_94

    .line 170
    :cond_aa
    cmp-long v0, v18, v20

    .line 172
    if-nez v0, :cond_b1

    .line 174
    const-wide/16 v8, 0x0

    .line 176
    goto :goto_b8

    .line 177
    :cond_b1
    add-long/2addr v11, v4

    .line 178
    move-wide/from16 v8, v18

    .line 180
    const-wide/16 v18, 0x0

    .line 182
    goto :goto_80

    .line 183
    :cond_b7
    move-wide v2, v11

    .line 184
    :goto_b8
    if-eqz v15, :cond_ce

    .line 186
    iget-object v0, v15, LX/JAz;->A00:LX/IDl;

    .line 188
    iget v11, v0, LX/IzF;->A00:I

    .line 190
    if-eqz v11, :cond_ce

    .line 192
    new-array v10, v11, [J

    .line 194
    iget-object v5, v0, LX/IzF;->A01:[J

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_c5
    if-ge v4, v11, :cond_d0

    .line 199
    aget-wide v0, v5, v4

    .line 201
    aput-wide v0, v10, v4

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_c5

    .line 206
    :cond_ce
    iget-object v10, v10, LX/KEZ;->A03:[J

    .line 208
    :cond_d0
    new-instance v0, LX/KEZ;

    .line 210
    move-wide v12, v8

    .line 211
    move-wide v14, v2

    .line 212
    move-object v8, v0

    .line 213
    move-object v9, v10

    .line 214
    move-wide/from16 v10, v18

    .line 216
    invoke-direct/range {v8 .. v15}, LX/KEZ;-><init>([JJJJ)V

    .line 219
    invoke-virtual {v0, v6, v7}, LX/KEZ;->A02(J)LX/KEZ;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    iget-object v3, v10, LX/KEZ;->A03:[J

    .line 226
    if-nez v3, :cond_f8

    .line 228
    iget-wide v0, v10, LX/KEZ;->A02:J

    .line 230
    iget-wide v2, v10, LX/KEZ;->A01:J

    .line 232
    new-array v4, v8, [J

    .line 234
    aput-wide p1, v4, v13

    .line 236
    :goto_ec
    new-instance v13, LX/KEZ;

    .line 238
    move-object v14, v4

    .line 239
    move-wide v15, v0

    .line 240
    move-wide/from16 v17, v2

    .line 242
    move-wide/from16 v19, v11

    .line 244
    invoke-direct/range {v13 .. v20}, LX/KEZ;-><init>([JJJJ)V

    .line 247
    return-object v13

    .line 248
    :cond_f8
    invoke-static {v3, v6, v7}, LX/KEZ;->A00([JJ)I

    .line 251
    move-result v0

    .line 252
    if-gez v0, :cond_116

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 256
    neg-int v2, v0

    .line 257
    array-length v1, v3

    .line 258
    add-int/lit8 v0, v1, 0x1

    .line 260
    new-array v4, v0, [J

    .line 262
    invoke-static {v3, v13, v4, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    add-int/lit8 v0, v2, 0x1

    .line 267
    sub-int/2addr v1, v2

    .line 268
    invoke-static {v3, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    aput-wide p1, v4, v2

    .line 273
    iget-wide v0, v10, LX/KEZ;->A02:J

    .line 275
    iget-wide v2, v10, LX/KEZ;->A01:J

    .line 277
    goto :goto_ec

    .line 278
    :cond_116
    return-object p0
.end method

.method public final A03(LX/KEZ;)LX/KEZ;
    .registers 19

    .line 0
    sget-object v0, LX/KEZ;->A04:LX/KEZ;

    .line 2
    move-object/from16 v6, p0

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-ne v2, v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    if-ne v6, v0, :cond_c

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-wide v4, v2, LX/KEZ;->A00:J

    .line 14
    iget-wide v12, v6, LX/KEZ;->A00:J

    .line 16
    cmp-long v0, v4, v12

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget-object v0, v2, LX/KEZ;->A03:[J

    .line 22
    iget-object v7, v6, LX/KEZ;->A03:[J

    .line 24
    if-ne v0, v7, :cond_2e

    .line 26
    iget-wide v0, v6, LX/KEZ;->A02:J

    .line 28
    iget-wide v8, v2, LX/KEZ;->A02:J

    .line 30
    const-wide/16 v10, -0x1

    .line 32
    xor-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v0

    .line 34
    iget-wide v0, v6, LX/KEZ;->A01:J

    .line 36
    iget-wide v2, v2, LX/KEZ;->A01:J

    .line 38
    xor-long/2addr v10, v2

    .line 39
    and-long/2addr v10, v0

    .line 40
    new-instance v6, LX/KEZ;

    .line 42
    invoke-direct/range {v6 .. v13}, LX/KEZ;-><init>([JJJJ)V

    .line 45
    :cond_2d
    return-object v6

    .line 46
    :cond_2e
    iget-object v8, v2, LX/KEZ;->A03:[J

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v8, :cond_40

    .line 51
    array-length v7, v8

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    if-ge v3, v7, :cond_40

    .line 55
    aget-wide v0, v8, v3

    .line 57
    invoke-virtual {v6, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    iget-wide v9, v2, LX/KEZ;->A01:J

    .line 66
    const-wide/16 v15, 0x1

    .line 68
    const/16 v12, 0x40

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    cmp-long v0, v9, v13

    .line 74
    if-eqz v0, :cond_61

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4d
    shl-long v0, v15, v3

    .line 79
    and-long v7, v9, v0

    .line 81
    cmp-long v0, v7, v13

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    int-to-long v7, v3

    .line 86
    add-long v0, v4, v7

    .line 88
    invoke-virtual {v6, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    if-ge v3, v12, :cond_61

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    iget-wide v7, v2, LX/KEZ;->A02:J

    .line 99
    cmp-long v0, v7, v13

    .line 101
    if-eqz v0, :cond_2d

    .line 103
    :goto_67
    shl-long v9, v15, v11

    .line 105
    and-long v1, v7, v9

    .line 107
    cmp-long v0, v1, v13

    .line 109
    if-eqz v0, :cond_79

    .line 111
    int-to-long v2, v11

    .line 112
    add-long v0, v4, v2

    .line 114
    const-wide/16 v2, 0x40

    .line 116
    add-long/2addr v0, v2

    .line 117
    invoke-virtual {v6, v0, v1}, LX/KEZ;->A01(J)LX/KEZ;

    .line 120
    move-result-object v6

    .line 121
    :cond_79
    add-int/lit8 v11, v11, 0x1

    .line 123
    if-ge v11, v12, :cond_2d

    .line 125
    goto :goto_67
.end method

.method public final A04(LX/KEZ;)LX/KEZ;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v0, LX/KEZ;->A04:LX/KEZ;

    .line 4
    move-object/from16 v9, p0

    .line 6
    if-eq v10, v0, :cond_b8

    .line 8
    if-eq v9, v0, :cond_2b

    .line 10
    iget-wide v7, v10, LX/KEZ;->A00:J

    .line 12
    iget-wide v2, v9, LX/KEZ;->A00:J

    .line 14
    cmp-long v0, v7, v2

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object v0, v10, LX/KEZ;->A03:[J

    .line 20
    iget-object v11, v9, LX/KEZ;->A03:[J

    .line 22
    if-ne v0, v11, :cond_2c

    .line 24
    iget-wide v0, v9, LX/KEZ;->A02:J

    .line 26
    iget-wide v6, v10, LX/KEZ;->A02:J

    .line 28
    or-long/2addr v6, v0

    .line 29
    iget-wide v4, v9, LX/KEZ;->A01:J

    .line 31
    iget-wide v0, v10, LX/KEZ;->A01:J

    .line 33
    or-long/2addr v0, v4

    .line 34
    new-instance v10, LX/KEZ;

    .line 36
    move-wide v12, v6

    .line 37
    move-wide v14, v0

    .line 38
    move-wide/from16 v16, v2

    .line 40
    invoke-direct/range {v10 .. v17}, LX/KEZ;-><init>([JJJJ)V

    .line 43
    :cond_2b
    return-object v10

    .line 44
    :cond_2c
    iget-object v0, v9, LX/KEZ;->A03:[J

    .line 46
    const-wide/16 v17, 0x1

    .line 48
    const/16 v11, 0x40

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    if-nez v0, :cond_6f

    .line 55
    iget-wide v4, v9, LX/KEZ;->A01:J

    .line 57
    cmp-long v0, v4, v15

    .line 59
    if-eqz v0, :cond_52

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_3e
    shl-long v0, v17, v12

    .line 64
    and-long v7, v4, v0

    .line 66
    cmp-long v0, v7, v15

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    int-to-long v7, v12

    .line 71
    add-long v0, v2, v7

    .line 73
    invoke-virtual {v10, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 76
    move-result-object v10

    .line 77
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 79
    if-ge v12, v11, :cond_52

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    iget-wide v7, v9, LX/KEZ;->A02:J

    .line 84
    cmp-long v0, v7, v15

    .line 86
    if-eqz v0, :cond_2b

    .line 88
    :goto_58
    shl-long v0, v17, v6

    .line 90
    and-long v4, v7, v0

    .line 92
    cmp-long v0, v4, v15

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    int-to-long v4, v6

    .line 97
    add-long v0, v2, v4

    .line 99
    const-wide/16 v4, 0x40

    .line 101
    add-long/2addr v0, v4

    .line 102
    invoke-virtual {v10, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 105
    move-result-object v10

    .line 106
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 108
    if-ge v6, v11, :cond_2b

    .line 110
    goto :goto_58

    .line 111
    :cond_6f
    iget-object v4, v10, LX/KEZ;->A03:[J

    .line 113
    if-eqz v4, :cond_80

    .line 115
    array-length v3, v4

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_75
    if-ge v2, v3, :cond_80

    .line 119
    aget-wide v0, v4, v2

    .line 121
    invoke-virtual {v9, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 124
    move-result-object v9

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_75

    .line 128
    :cond_80
    iget-wide v4, v10, LX/KEZ;->A01:J

    .line 130
    cmp-long v0, v4, v15

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_87
    shl-long v13, v17, v12

    .line 137
    and-long v1, v4, v13

    .line 139
    cmp-long v0, v1, v15

    .line 141
    if-eqz v0, :cond_96

    .line 143
    int-to-long v2, v12

    .line 144
    add-long v0, v7, v2

    .line 146
    invoke-virtual {v9, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 149
    move-result-object v9

    .line 150
    :cond_96
    add-int/lit8 v12, v12, 0x1

    .line 152
    if-ge v12, v11, :cond_9b

    .line 154
    goto :goto_87

    .line 155
    :cond_9b
    iget-wide v4, v10, LX/KEZ;->A02:J

    .line 157
    cmp-long v0, v4, v15

    .line 159
    if-eqz v0, :cond_b8

    .line 161
    :goto_a1
    shl-long v12, v17, v6

    .line 163
    and-long v1, v4, v12

    .line 165
    cmp-long v0, v1, v15

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    int-to-long v2, v6

    .line 170
    add-long v0, v7, v2

    .line 172
    const-wide/16 v2, 0x40

    .line 174
    add-long/2addr v0, v2

    .line 175
    invoke-virtual {v9, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 178
    move-result-object v9

    .line 179
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 181
    if-ge v6, v11, :cond_b8

    .line 183
    goto :goto_a1

    .line 184
    :cond_b8
    return-object v9
.end method

.method public final A05(J)Z
    .registers 16

    .line 0
    iget-wide v0, p0, LX/KEZ;->A00:J

    .line 2
    sub-long v3, p1, v0

    .line 4
    const/4 v12, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v3, v4, v1, v2}, LX/00m;->A01(JJ)I

    .line 10
    move-result v11

    .line 11
    const-wide/16 v9, 0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v7, 0x40

    .line 16
    if-ltz v11, :cond_24

    .line 18
    const-wide/16 v5, 0x40

    .line 20
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_24

    .line 26
    long-to-int v0, v3

    .line 27
    shl-long/2addr v9, v0

    .line 28
    iget-wide v3, p0, LX/KEZ;->A01:J

    .line 30
    :goto_1e
    and-long/2addr v9, v3

    .line 31
    cmp-long v0, v9, v1

    .line 33
    if-eqz v0, :cond_47

    .line 35
    return v8

    .line 36
    :cond_24
    const-wide/16 v5, 0x40

    .line 38
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_3a

    .line 44
    const-wide/16 v5, 0x80

    .line 46
    invoke-static {v3, v4, v5, v6}, LX/00m;->A01(JJ)I

    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_3a

    .line 52
    long-to-int v0, v3

    .line 53
    sub-int/2addr v0, v7

    .line 54
    shl-long/2addr v9, v0

    .line 55
    iget-wide v3, p0, LX/KEZ;->A02:J

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    if-gtz v11, :cond_47

    .line 60
    iget-object v0, p0, LX/KEZ;->A03:[J

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {v0, p1, p2}, LX/KEZ;->A00([JJ)I

    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_47

    .line 70
    return v8

    .line 71
    :cond_47
    return v12
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/KEZ;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/0Cl;->A00(LX/0AZ;)LX/86S;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v8

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " ["

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, LX/KEZ;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    const-string v7, ", "

    .line 44
    const-string v6, ""

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-ge v3, v4, :cond_69

    .line 61
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-le v2, v0, :cond_49

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    :cond_49
    if-eqz v1, :cond_63

    .line 75
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 77
    if-nez v0, :cond_63

    .line 79
    instance-of v0, v1, Ljava/lang/Character;

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    check-cast v1, Ljava/lang/Character;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    goto :goto_5c

    .line 105
    :cond_69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    invoke-static {v5, v8}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 111
    const/16 v0, 0x5d

    .line 113
    invoke-static {v8, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
