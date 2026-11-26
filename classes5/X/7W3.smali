.class public final LX/7W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7it;LX/6H6;Z)F
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2f

    .line 7
    if-eqz p2, :cond_31

    .line 9
    :cond_9
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 11
    :goto_b
    iget v0, v0, LX/6H6;->intValue:I

    .line 13
    iget-wide v2, p0, LX/7it;->A00:J

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 17
    shr-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0xf

    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    int-to-byte v1, v0

    .line 23
    const/16 v0, 0xf

    .line 25
    if-ne v1, v0, :cond_28

    .line 27
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 29
    :goto_1d
    invoke-static {v1}, LX/6kD;->A00(F)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {p0, p1}, LX/7it;->A01(LX/6H6;)F

    .line 38
    move-result v1

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    iget-object v0, p0, LX/7it;->A02:[F

    .line 42
    if-eqz v0, :cond_34

    .line 44
    aget v1, v0, v1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    if-eqz p2, :cond_9

    .line 49
    :cond_31
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final A01(LX/7is;LX/7is;)LX/7is;
    .registers 3

    .line 0
    if-nez p0, :cond_3

    .line 2
    return-object p1

    .line 3
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    instance-of v0, p0, LX/5pV;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, LX/5pV;

    .line 11
    iget-object v0, p0, LX/5pV;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    new-instance v0, LX/5pV;

    .line 19
    invoke-direct {v0, p0, p1}, LX/5pV;-><init>(LX/7is;LX/7is;)V

    .line 22
    return-object v0
.end method

.method public static final A02(LX/7jL;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jL;->A0U:LX/7jI;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, v0, LX/7jI;->A01:LX/7Kk;

    .line 6
    iget-object v0, v0, LX/7Kk;->A02:LX/5w2;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {v0}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v0, :cond_23

    .line 19
    invoke-virtual {p0}, LX/7jL;->A02()LX/7iv;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    return v2
.end method

.method public static final A03(LX/7jL;Z)Z
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/7jL;->A02()LX/7iv;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v7, LX/7jL;->A0P:LX/7iu;

    .line 8
    const/16 p0, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez p1, :cond_15

    .line 13
    if-eqz v2, :cond_11f

    .line 15
    invoke-virtual {v2}, LX/7iu;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v6, :cond_11f

    .line 21
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 22
    :goto_16
    iget v4, v7, LX/7jL;->A05:I

    .line 24
    iget-object v0, v7, LX/7jL;->A0y:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/82L;

    .line 32
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 34
    iget-object v0, v0, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/8aP;

    .line 42
    iget-object v0, v7, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 44
    if-nez v0, :cond_33

    .line 46
    iget-object v0, v7, LX/7jL;->A0F:Landroid/graphics/drawable/Drawable;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x1

    .line 52
    :cond_34
    if-eqz v3, :cond_11c

    .line 54
    invoke-interface {v3}, LX/8aP;->BgS()Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_11c

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v4, v0, :cond_11c

    .line 63
    if-nez v5, :cond_4f

    .line 65
    if-eqz v2, :cond_4d

    .line 67
    iget-object v0, v2, LX/7iu;->A0J:Ljava/lang/CharSequence;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    :cond_4d
    if-eqz v4, :cond_11c

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    :goto_50
    const/4 v10, -0x1

    .line 81
    if-nez v1, :cond_f5

    .line 83
    if-nez v0, :cond_f5

    .line 85
    iget-boolean v0, v7, LX/7jL;->A0o:Z

    .line 87
    if-nez v0, :cond_f5

    .line 89
    if-eqz v2, :cond_117

    .line 91
    iget-object v1, v2, LX/7iu;->A04:LX/77v;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object v0, v1, LX/77v;->A0I:LX/7is;

    .line 97
    const/16 v19, 0x1

    .line 99
    if-nez v0, :cond_67

    .line 101
    :cond_65
    const/16 v19, 0x0

    .line 103
    :cond_67
    invoke-virtual {v2}, LX/7iu;->A06()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_113

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget v2, v1, LX/77v;->A08:I

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v2, v0, :cond_113

    .line 116
    :cond_74
    const/16 v18, 0x1

    .line 118
    :goto_76
    if-eqz v1, :cond_10f

    .line 120
    iget v0, v1, LX/77v;->A09:I

    .line 122
    and-int/lit16 v0, v0, 0x800

    .line 124
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 127
    move-result v17

    .line 128
    iget-object v0, v1, LX/77v;->A0N:Ljava/lang/Object;

    .line 130
    const/16 v16, 0x1

    .line 132
    if-nez v0, :cond_8a

    .line 134
    :goto_86
    const/16 v16, 0x0

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    :cond_8a
    iget-object v0, v1, LX/77v;->A0F:Landroid/util/SparseArray;

    .line 140
    const/4 v15, 0x1

    .line 141
    if-nez v0, :cond_92

    .line 143
    :cond_8f
    const/4 v15, 0x0

    .line 144
    if-eqz v1, :cond_9a

    .line 146
    :cond_92
    iget v2, v1, LX/77v;->A05:F

    .line 148
    const/4 v0, 0x0

    .line 149
    cmpg-float v0, v2, v0

    .line 151
    const/4 v14, 0x0

    .line 152
    if-nez v0, :cond_10c

    .line 154
    :cond_9a
    const/4 v14, 0x1

    .line 155
    if-nez v1, :cond_10c

    .line 157
    const/high16 v0, -0x1000000

    .line 159
    :goto_9f
    const/high16 v2, -0x1000000

    .line 161
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    iget v0, v1, LX/77v;->A0D:I

    .line 169
    const/4 v12, 0x1

    .line 170
    if-ne v0, v2, :cond_af

    .line 172
    :cond_ac
    const/4 v12, 0x0

    .line 173
    if-eqz v1, :cond_b4

    .line 175
    :cond_af
    iget-object v0, v1, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 177
    const/4 v11, 0x1

    .line 178
    if-nez v0, :cond_104

    .line 180
    :cond_b4
    const/4 v11, 0x0

    .line 181
    if-nez v1, :cond_104

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_b8
    const/4 v8, 0x0

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    :cond_bb
    iget v0, v1, LX/77v;->A07:I

    .line 189
    const/4 v5, 0x1

    .line 190
    if-eq v0, v6, :cond_c3

    .line 192
    :cond_c0
    const/4 v5, 0x0

    .line 193
    if-eqz v1, :cond_c8

    .line 195
    :cond_c3
    iget v0, v1, LX/77v;->A0B:I

    .line 197
    const/4 v4, 0x1

    .line 198
    if-eq v0, v6, :cond_cb

    .line 200
    :cond_c8
    const/4 v4, 0x0

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    :cond_cb
    iget-object v0, v1, LX/77v;->A0O:Ljava/lang/String;

    .line 205
    const/4 v3, 0x1

    .line 206
    if-nez v0, :cond_f6

    .line 208
    :cond_d0
    const/4 v3, 0x0

    .line 209
    if-nez v1, :cond_f6

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_d4
    const/4 v0, 0x0

    .line 213
    :cond_d5
    if-nez v19, :cond_f5

    .line 215
    if-nez v18, :cond_f5

    .line 217
    if-nez v17, :cond_f5

    .line 219
    if-nez v16, :cond_f5

    .line 221
    if-nez v15, :cond_f5

    .line 223
    if-eqz v14, :cond_f5

    .line 225
    if-nez v13, :cond_f5

    .line 227
    if-nez v12, :cond_f5

    .line 229
    if-nez v11, :cond_f5

    .line 231
    if-nez v9, :cond_f5

    .line 233
    if-nez v2, :cond_f5

    .line 235
    if-nez v8, :cond_f5

    .line 237
    if-nez v5, :cond_f5

    .line 239
    if-nez v4, :cond_f5

    .line 241
    if-nez v3, :cond_f5

    .line 243
    if-eqz v0, :cond_117

    .line 245
    :cond_f5
    return v6

    .line 246
    :cond_f6
    iget v0, v1, LX/77v;->A09:I

    .line 248
    and-int/lit8 v0, v0, 0x20

    .line 250
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 253
    move-result v2

    .line 254
    iget-object v1, v1, LX/77v;->A0P:Ljava/lang/String;

    .line 256
    const/4 v0, 0x1

    .line 257
    if-nez v1, :cond_d5

    .line 259
    goto :goto_d4

    .line 260
    :cond_104
    iget-boolean v9, v1, LX/77v;->A0R:Z

    .line 262
    iget v0, v1, LX/77v;->A0A:I

    .line 264
    const/4 v8, 0x1

    .line 265
    if-eq v0, v6, :cond_bb

    .line 267
    goto :goto_b8

    .line 268
    :cond_10c
    iget v0, v1, LX/77v;->A06:I

    .line 270
    goto :goto_9f

    .line 271
    :cond_10f
    const/16 v17, 0x0

    .line 273
    goto/16 :goto_86

    .line 275
    :cond_113
    const/16 v18, 0x0

    .line 277
    goto/16 :goto_76

    .line 279
    :cond_117
    iget v0, v7, LX/7jL;->A06:I

    .line 281
    if-ne v0, v10, :cond_f5

    .line 283
    return p0

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    goto/16 :goto_50

    .line 287
    :cond_11f
    instance-of v0, v1, LX/5pN;

    .line 289
    if-eqz v0, :cond_12f

    .line 291
    check-cast v1, LX/5pN;

    .line 293
    instance-of v0, v1, LX/5uy;

    .line 295
    if-nez v0, :cond_15

    .line 297
    instance-of v0, v1, LX/5uz;

    .line 299
    if-eqz v0, :cond_12f

    .line 301
    goto/16 :goto_15

    .line 303
    :cond_12f
    const/4 v5, 0x0

    .line 304
    goto/16 :goto_16
.end method


# virtual methods
.method public final A04(LX/7jL;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p1, LX/7jL;->A0v:Z

    .line 3
    if-nez v0, :cond_a0

    .line 5
    iget-boolean v0, p1, LX/7jL;->A0q:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_9f

    .line 10
    invoke-static {p1, v2}, LX/7W3;->A03(LX/7jL;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9f

    .line 16
    iget-object v4, p1, LX/7jL;->A0y:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/82L;

    .line 34
    iget-object v0, v0, LX/82L;->A01:LX/7gy;

    .line 36
    if-eqz v0, :cond_16

    .line 38
    iget-object v0, v0, LX/7gy;->A01:Landroid/util/SparseArray;

    .line 40
    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9f

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    iget-object v0, p1, LX/7jL;->A0f:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-boolean v0, p1, LX/7jL;->A0v:Z

    .line 61
    if-nez v0, :cond_40

    .line 63
    return v1

    .line 64
    :cond_40
    invoke-static {v4}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/82L;

    .line 70
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 72
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 74
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 76
    iget-boolean v0, v0, LX/7WB;->A0U:Z

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-boolean v0, p1, LX/7jL;->A0v:Z

    .line 82
    if-nez v0, :cond_60

    .line 84
    iget-object v0, p1, LX/7jL;->A0P:LX/7iu;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 90
    if-eqz v0, :cond_60

    .line 92
    iget v0, v0, LX/77v;->A0C:I

    .line 94
    if-nez v0, :cond_9f

    .line 96
    :cond_60
    invoke-virtual {p1}, LX/7jL;->A02()LX/7iv;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    if-ne v3, v0, :cond_83

    .line 108
    iget-object v0, p1, LX/7jL;->A0h:Ljava/util/List;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9f

    .line 118
    :cond_76
    iget-object v0, p1, LX/7jL;->A0m:Ljava/util/Map;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 128
    if-ne v0, v1, :cond_83

    .line 130
    return v1

    .line 131
    :cond_83
    invoke-static {p1}, LX/7W3;->A02(LX/7jL;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a0

    .line 137
    iget-object v0, p1, LX/7jL;->A0h:Ljava/util/List;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    :cond_93
    iget-object v0, p1, LX/7jL;->A0m:Ljava/util/Map;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-ne v0, v1, :cond_a0

    .line 159
    :cond_9f
    return v1

    .line 160
    :cond_a0
    return v2
.end method
