.class public LX/QhN;
.super LX/QhP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Sa5;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:I

.field public volatile A07:LX/RvL;


# direct methods
.method public constructor <init>(LX/SI9;LX/Sa5;IZZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/QhP;-><init>(Landroid/content/Context;LX/SI9;LX/TMy;)V

    .line 4
    iput-boolean p4, p0, LX/QhN;->A03:Z

    .line 6
    iput-boolean p5, p0, LX/QhN;->A05:Z

    .line 8
    iput-object p2, p0, LX/QhN;->A01:LX/Sa5;

    .line 10
    iput p3, p0, LX/QhN;->A06:I

    .line 12
    iput-boolean p6, p0, LX/QhN;->A02:Z

    .line 14
    iput-boolean p7, p0, LX/QhN;->A04:Z

    .line 16
    return-void
.end method

.method public static A00(LX/SNK;)J
    .registers 4

    .line 0
    if-eqz p0, :cond_e

    .line 2
    iget v1, p0, LX/SNK;->A0Q:I

    .line 4
    if-lez v1, :cond_e

    .line 6
    iget v0, p0, LX/SNK;->A0D:I

    .line 8
    if-lez v0, :cond_e

    .line 10
    int-to-long v2, v1

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_e
    const-wide/16 v2, -0x1

    .line 16
    return-wide v2
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QhN;->A05:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, LX/QhP;->A09()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0C(LX/Qg2;LX/S0v;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/QhN;->A03:Z

    .line 2
    if-eqz v0, :cond_42

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {p2, v5}, LX/S0v;->A00(I)I

    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_42

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    iget v0, p2, LX/S0v;->A00:I

    .line 14
    if-ge v4, v0, :cond_42

    .line 16
    iget-object v0, p2, LX/S0v;->A03:[I

    .line 18
    aget v0, v0, v4

    .line 20
    if-ne v0, v5, :cond_3f

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    aget-object v0, p5, v4

    .line 25
    array-length v0, v0

    .line 26
    if-ge v3, v0, :cond_3f

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    aget-object v0, p5, v4

    .line 31
    aget-object v1, v0, v3

    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_3c

    .line 36
    aget v0, v1, v2

    .line 38
    and-int/lit8 v1, v0, 0x7

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_39

    .line 43
    aget-object v0, p5, v4

    .line 45
    aget-object v1, v0, v3

    .line 47
    aget v0, v1, v2

    .line 49
    and-int/lit8 v0, v0, -0x8

    .line 51
    aput v0, v1, v2

    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 55
    aput v0, v1, v2

    .line 57
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/QhN;->A04:Z

    .line 68
    if-eqz v0, :cond_b3

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_47
    iget v0, p2, LX/S0v;->A00:I

    .line 73
    if-ge v6, v0, :cond_b3

    .line 75
    iget-object v0, p2, LX/S0v;->A03:[I

    .line 77
    aget v1, v0, v6

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_b0

    .line 82
    iget-object v0, p2, LX/S0v;->A04:[LX/SIj;

    .line 84
    aget-object v5, v0, v6

    .line 86
    aget-object v8, p5, v6

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_59
    iget v0, v5, LX/SIj;->A01:I

    .line 91
    if-ge v7, v0, :cond_b0

    .line 93
    invoke-static {v5, v7}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_62
    iget v0, v4, LX/S6C;->A01:I

    .line 100
    if-ge v3, v0, :cond_ad

    .line 102
    aget-object v0, v8, v7

    .line 104
    aget v0, v0, v3

    .line 106
    and-int/lit8 v2, v0, 0x7

    .line 108
    iget-object v0, v4, LX/S6C;->A04:[LX/SNK;

    .line 110
    aget-object v1, v0, v3

    .line 112
    iget v0, v1, LX/SNK;->A0Q:I

    .line 114
    if-eqz v0, :cond_aa

    .line 116
    iget v0, v1, LX/SNK;->A0D:I

    .line 118
    if-eqz v0, :cond_aa

    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v2, v0, :cond_7e

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne v2, v0, :cond_aa

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    :goto_7f
    iget v0, v5, LX/SIj;->A01:I

    .line 129
    if-ge v4, v0, :cond_b0

    .line 131
    invoke-static {v5, v4}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 134
    move-result-object v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    iget v0, v3, LX/S6C;->A01:I

    .line 138
    if-ge v2, v0, :cond_a7

    .line 140
    iget-object v0, v3, LX/S6C;->A04:[LX/SNK;

    .line 142
    aget-object v1, v0, v2

    .line 144
    iget v0, v1, LX/SNK;->A0Q:I

    .line 146
    if-eqz v0, :cond_98

    .line 148
    iget v0, v1, LX/SNK;->A0D:I

    .line 150
    if-nez v0, :cond_a4

    .line 152
    :cond_98
    aget-object v0, p5, v6

    .line 154
    aget-object v1, v0, v4

    .line 156
    aget v0, v1, v2

    .line 158
    and-int/lit8 v0, v0, -0x8

    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 162
    aput v0, v1, v2

    .line 164
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_88

    .line 167
    :cond_a7
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_7f

    .line 170
    :cond_aa
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_62

    .line 173
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_59

    .line 176
    :cond_b0
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_47

    .line 179
    :cond_b3
    invoke-super/range {p0 .. p5}, LX/QhP;->A0C(LX/Qg2;LX/S0v;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public A0F(LX/Qg2;LX/S0v;[I[[[I)[LX/RnX;
    .registers 29

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v5, v6, LX/QhN;->A07:LX/RvL;

    .line 6
    move-object/from16 v8, p2

    .line 8
    if-eqz v5, :cond_111

    .line 10
    iget-object v0, v6, LX/RYy;->A01:LX/TRl;

    .line 12
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0}, LX/TRl;->Ad2()J

    .line 21
    move-result-wide v17

    .line 22
    const/16 v16, 0x1

    .line 24
    iget-object v0, v5, LX/RvL;->A02:LX/RyY;

    .line 26
    move-object/from16 v23, v0

    .line 28
    iget-object v0, v0, LX/RyY;->A00:Ljava/util/Map;

    .line 30
    move-object/from16 v22, v0

    .line 32
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_111

    .line 38
    array-length v0, v7

    .line 39
    invoke-static {v7, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [[[I

    .line 45
    iget v0, v8, LX/S0v;->A00:I

    .line 47
    move/from16 v21, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_32
    move/from16 v0, v21

    .line 52
    if-ge v3, v0, :cond_110

    .line 54
    iget-object v0, v8, LX/S0v;->A03:[I

    .line 56
    aget v1, v0, v3

    .line 58
    move/from16 v0, v16

    .line 60
    if-ne v1, v0, :cond_10c

    .line 62
    iget-object v0, v8, LX/S0v;->A04:[LX/SIj;

    .line 64
    aget-object v2, v0, v3

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v1

    .line 74
    iget v0, v2, LX/SIj;->A01:I

    .line 76
    move/from16 v20, v0

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_4f
    move/from16 v0, v20

    .line 81
    if-ge v12, v0, :cond_82

    .line 83
    invoke-static {v2, v12}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 86
    move-result-object v13

    .line 87
    iget v11, v13, LX/S6C;->A01:I

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_5a
    if-ge v9, v11, :cond_7f

    .line 92
    iget-object v0, v13, LX/S6C;->A04:[LX/SNK;

    .line 94
    aget-object v14, v0, v9

    .line 96
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    aget-object v0, p4, v3

    .line 104
    aget-object v0, v0, v12

    .line 106
    aget v0, v0, v9

    .line 108
    and-int/lit8 v15, v0, 0x7

    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v15, v0, :cond_7c

    .line 113
    move-object/from16 v0, v22

    .line 115
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7c
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_5a

    .line 127
    :cond_7f
    add-int/lit8 v12, v12, 0x1

    .line 129
    goto :goto_4f

    .line 130
    :cond_82
    iget-object v0, v5, LX/RvL;->A03:Ljava/util/IdentityHashMap;

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_91

    .line 138
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    check-cast v9, Ljava/util/Map;

    .line 147
    const/16 v0, 0x14

    .line 149
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 152
    move-result-object v13

    .line 153
    const/4 v11, 0x0

    .line 154
    new-instance v12, LX/TGu;

    .line 156
    move-wide/from16 v0, v17

    .line 158
    invoke-direct {v12, v5, v0, v1, v11}, LX/TGu;-><init>(Ljava/lang/Object;JI)V

    .line 161
    move-object/from16 v0, v23

    .line 163
    invoke-virtual {v0, v10, v9, v13, v12}, LX/RyY;->A00(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10c

    .line 172
    aget-object v14, p4, v3

    .line 174
    array-length v13, v14

    .line 175
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 178
    move-result-object v12

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_b4
    if-ge v10, v13, :cond_c6

    .line 182
    aget-object v1, v14, v10

    .line 184
    array-length v0, v1

    .line 185
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 197
    goto :goto_b4

    .line 198
    :cond_c6
    new-array v0, v11, [[I

    .line 200
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, [[I

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_cf
    move/from16 v0, v20

    .line 209
    if-ge v1, v0, :cond_10a

    .line 211
    invoke-static {v2, v1}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 214
    move-result-object v11

    .line 215
    iget v0, v11, LX/S6C;->A01:I

    .line 217
    move/from16 v19, v0

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_dc
    move/from16 v0, v19

    .line 222
    if-ge v12, v0, :cond_107

    .line 224
    iget-object v0, v11, LX/S6C;->A04:[LX/SNK;

    .line 226
    aget-object v13, v0, v12

    .line 228
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    move-object/from16 v0, v22

    .line 233
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_104

    .line 239
    iget-object v15, v13, LX/SNK;->A0a:Ljava/lang/String;

    .line 241
    iget v13, v13, LX/SNK;->A0J:I

    .line 243
    new-instance v0, LX/QxO;

    .line 245
    invoke-direct {v0, v15, v13}, LX/QxO;-><init>(Ljava/lang/String;I)V

    .line 248
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_104

    .line 254
    if-eq v14, v0, :cond_104

    .line 256
    aget-object v0, v10, v1

    .line 258
    aput v16, v0, v12

    .line 260
    :cond_104
    add-int/lit8 v12, v12, 0x1

    .line 262
    goto :goto_dc

    .line 263
    :cond_107
    add-int/lit8 v1, v1, 0x1

    .line 265
    goto :goto_cf

    .line 266
    :cond_10a
    aput-object v10, v4, v3

    .line 268
    :cond_10c
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto/16 :goto_32

    .line 272
    :cond_110
    move-object v7, v4

    .line 273
    :cond_111
    move-object/from16 v1, p1

    .line 275
    move-object/from16 v0, p3

    .line 277
    invoke-super {v6, v1, v8, v0, v7}, LX/QhP;->A0F(LX/Qg2;LX/S0v;[I[[[I)[LX/RnX;

    .line 280
    move-result-object v14

    .line 281
    iget-boolean v0, v6, LX/QhN;->A02:Z

    .line 283
    if-eqz v0, :cond_1ee

    .line 285
    iget v10, v6, LX/QhN;->A06:I

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_120
    iget v0, v8, LX/S0v;->A00:I

    .line 290
    if-ge v9, v0, :cond_1ee

    .line 292
    iget-object v0, v8, LX/S0v;->A03:[I

    .line 294
    aget v1, v0, v9

    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq v1, v0, :cond_12e

    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 301
    goto :goto_120

    .line 302
    :cond_12e
    iget-object v0, v8, LX/S0v;->A04:[LX/SIj;

    .line 304
    aget-object v8, v0, v9

    .line 306
    aget-object v13, v7, v9

    .line 308
    if-eqz v10, :cond_185

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_137
    iget v0, v8, LX/SIj;->A01:I

    .line 313
    if-ge v7, v0, :cond_183

    .line 315
    invoke-static {v8, v7}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 318
    move-result-object v6

    .line 319
    iget v0, v6, LX/S6C;->A01:I

    .line 321
    if-eqz v0, :cond_1ea

    .line 323
    aget-object v12, v13, v7

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_148
    iget v3, v6, LX/S6C;->A01:I

    .line 330
    const/4 v2, 0x4

    .line 331
    if-ge v1, v3, :cond_164

    .line 333
    iget-object v0, v6, LX/S6C;->A04:[LX/SNK;

    .line 335
    aget-object v0, v0, v1

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget v0, v0, LX/SNK;->A0J:I

    .line 342
    and-int/2addr v0, v10

    .line 343
    if-eqz v0, :cond_161

    .line 345
    aget v0, v12, v1

    .line 347
    and-int/lit8 v0, v0, 0x7

    .line 349
    if-ne v0, v2, :cond_161

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 353
    :cond_161
    add-int/lit8 v1, v1, 0x1

    .line 355
    goto :goto_148

    .line 356
    :cond_164
    new-array v1, v4, [I

    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_167
    if-ge v5, v3, :cond_1e0

    .line 361
    iget-object v0, v6, LX/S6C;->A04:[LX/SNK;

    .line 363
    aget-object v0, v0, v5

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget v0, v0, LX/SNK;->A0J:I

    .line 370
    and-int/2addr v0, v10

    .line 371
    if-eqz v0, :cond_180

    .line 373
    aget v0, v12, v5

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 377
    if-ne v0, v2, :cond_180

    .line 379
    add-int/lit8 v0, v11, 0x1

    .line 381
    aput v5, v1, v11

    .line 383
    move v11, v0

    .line 384
    :cond_180
    add-int/lit8 v5, v5, 0x1

    .line 386
    goto :goto_167

    .line 387
    :cond_183
    const/4 v3, 0x0

    .line 388
    goto :goto_1e7

    .line 389
    :cond_185
    aget-object v2, v14, v9

    .line 391
    const/4 v3, 0x0

    .line 392
    if-eqz v2, :cond_1e7

    .line 394
    iget-object v8, v2, LX/RnX;->A00:LX/S6C;

    .line 396
    iget-object v7, v2, LX/RnX;->A01:[I

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    array-length v6, v7

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_194
    if-ge v1, v6, :cond_1de

    .line 406
    aget v0, v7, v1

    .line 408
    iget-object v4, v8, LX/S6C;->A04:[LX/SNK;

    .line 410
    aget-object v0, v4, v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget v0, v0, LX/SNK;->A0J:I

    .line 417
    and-int/lit8 v0, v0, 0x2

    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 421
    if-eqz v0, :cond_194

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_1a9
    if-ge v2, v6, :cond_1bd

    .line 427
    aget v0, v7, v2

    .line 429
    aget-object v0, v4, v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget v0, v0, LX/SNK;->A0J:I

    .line 436
    and-int/lit8 v0, v0, 0x2

    .line 438
    if-nez v0, :cond_1ba

    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 442
    :cond_1ba
    add-int/lit8 v2, v2, 0x1

    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bd
    if-eqz v1, :cond_1e7

    .line 447
    new-array v3, v1, [I

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_1c2
    if-ge v5, v6, :cond_1d9

    .line 452
    aget v1, v7, v5

    .line 454
    aget-object v0, v4, v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget v0, v0, LX/SNK;->A0J:I

    .line 461
    and-int/lit8 v0, v0, 0x2

    .line 463
    if-nez v0, :cond_1d6

    .line 465
    add-int/lit8 v0, v2, 0x1

    .line 467
    aput v1, v3, v2

    .line 469
    move v2, v0

    .line 470
    :cond_1d6
    add-int/lit8 v5, v5, 0x1

    .line 472
    goto :goto_1c2

    .line 473
    :cond_1d9
    new-instance v2, LX/RnX;

    .line 475
    invoke-direct {v2, v8, v3}, LX/RnX;-><init>(LX/S6C;[I)V

    .line 478
    :cond_1de
    move-object v3, v2

    .line 479
    goto :goto_1e7

    .line 480
    :cond_1e0
    if-lez v4, :cond_1ea

    .line 482
    new-instance v3, LX/RnX;

    .line 484
    invoke-direct {v3, v6, v1}, LX/RnX;-><init>(LX/S6C;[I)V

    .line 487
    :cond_1e7
    :goto_1e7
    aput-object v3, v14, v9

    .line 489
    return-object v14

    .line 490
    :cond_1ea
    add-int/lit8 v7, v7, 0x1

    .line 492
    goto/16 :goto_137

    .line 494
    :cond_1ee
    return-object v14
.end method
