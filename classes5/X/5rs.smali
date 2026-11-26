.class public final LX/5rs;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1dJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p5, p0, LX/5rs;->A05:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/5rs;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/5rs;->A01:LX/1dJ;

    .line 13
    iput-object p3, p0, LX/5rs;->A02:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/5rs;->A03:Ljava/lang/String;

    .line 17
    const v0, 0x10210

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5rs;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x74b3804b

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_e
    move-object/from16 v9, p0

    .line 16
    invoke-static {v9, v4}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LX/6qz;->A00:[Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_13b

    .line 26
    const v0, 0x74b3804c

    .line 29
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 32
    :try_start_20
    const/4 v0, 0x3

    .line 33
    invoke-static {v9, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 40
    move-result-object v8
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_13b

    .line 41
    const v0, 0x74b3804d

    .line 44
    invoke-virtual {v2, v0, v5}, LX/7hF;->A09(II)V

    .line 47
    :try_start_2f
    iget-object v0, v9, LX/5rs;->A01:LX/1dJ;

    .line 49
    iget-object v11, v9, LX/5rs;->A02:Ljava/lang/String;

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v11, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    const/16 v1, 0x10

    .line 59
    new-instance v0, LX/84r;

    .line 61
    invoke-direct {v0, v8, v9, v3, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v0, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_13b

    .line 67
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 70
    iget-object v6, v9, LX/5rs;->A03:Ljava/lang/String;

    .line 72
    move-object v1, v6

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v6, :cond_112

    .line 76
    iget-object v0, v9, LX/5rs;->A05:Ljava/util/List;

    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_112

    .line 84
    invoke-virtual {v8}, LX/7XG;->A07()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_112

    .line 90
    :goto_5a
    invoke-virtual {v8}, LX/7XG;->A07()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 96
    if-nez v4, :cond_fe

    .line 98
    if-eqz v1, :cond_fd

    .line 100
    iget-object v0, v9, LX/5rs;->A05:Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    if-ltz v0, :cond_fd

    .line 112
    :cond_70
    const/16 v17, 0x0

    .line 114
    :goto_72
    iget-object v3, v9, LX/5rs;->A05:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-eq v0, v7, :cond_7b

    .line 122
    const/4 v7, 0x0

    .line 123
    :cond_7b
    const v1, 0x7f071347

    .line 126
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 133
    move-result v12

    .line 134
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 136
    const/16 v0, 0x109

    .line 138
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 141
    move-result-wide v0

    .line 142
    sget-object v11, LX/6G6;->A0G:LX/6G6;

    .line 144
    invoke-static {v2, v11, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 147
    move-result-object v18

    .line 148
    invoke-static {v12}, LX/5UN;->A0B(I)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 155
    move-result-object v21

    .line 156
    move-object/from16 v20, v5

    .line 158
    move-object/from16 v22, v5

    .line 160
    move-object/from16 v23, v5

    .line 162
    move-object/from16 v24, v5

    .line 164
    move-object/from16 v25, v5

    .line 166
    move-object/from16 v26, v5

    .line 168
    move-object/from16 v27, v5

    .line 170
    move-object/from16 v19, v5

    .line 172
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 175
    move-result-object v18

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v16

    .line 184
    :goto_b8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_115

    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    add-int/lit8 v15, v10, 0x1

    .line 196
    if-gez v10, :cond_ca

    .line 198
    invoke-static {}, LX/01j;->A0E()V

    .line 201
    throw v5

    .line 202
    :cond_ca
    check-cast v13, Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_ef

    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v3

    .line 210
    if-ne v3, v10, :cond_ef

    .line 212
    sget-object v14, LX/6Fm;->A07:LX/6Fm;

    .line 214
    if-eqz v17, :cond_f3

    .line 216
    :goto_d8
    new-instance v12, LX/85W;

    .line 218
    invoke-direct {v12, v8, v9, v13, v10}, LX/85W;-><init>(LX/7XG;LX/5rs;Ljava/lang/String;I)V

    .line 221
    :goto_dd
    if-lez v10, :cond_ed

    .line 223
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 226
    move-result-object v10

    .line 227
    :goto_e3
    new-instance v3, LX/5rU;

    .line 229
    invoke-direct {v3, v10, v14, v13, v12}, LX/5rU;-><init>(LX/7Qc;LX/6Fm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    move v10, v15

    .line 236
    goto :goto_b8

    .line 237
    :cond_ed
    move-object v10, v2

    .line 238
    goto :goto_e3

    .line 239
    :cond_ef
    if-nez v17, :cond_f5

    .line 241
    sget-object v14, LX/6Fm;->A03:LX/6Fm;

    .line 243
    :cond_f3
    move-object v12, v5

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    if-eqz v7, :cond_fa

    .line 247
    sget-object v14, LX/6Fm;->A02:LX/6Fm;

    .line 249
    goto :goto_d8

    .line 250
    :cond_fa
    sget-object v14, LX/6Fm;->A05:LX/6Fm;

    .line 252
    goto :goto_d8

    .line 253
    :cond_fd
    move-object v4, v5

    .line 254
    :cond_fe
    if-nez v1, :cond_70

    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_70

    .line 268
    if-nez v4, :cond_70

    .line 270
    :cond_10e
    const/16 v17, 0x1

    .line 272
    goto/16 :goto_72

    .line 274
    :cond_112
    move-object v6, v5

    .line 275
    goto/16 :goto_5a

    .line 277
    :cond_115
    if-nez v6, :cond_138

    .line 279
    iget-object v6, v9, LX/5rs;->A04:Ljava/lang/String;

    .line 281
    if-eqz v6, :cond_12b

    .line 283
    if-eqz v17, :cond_135

    .line 285
    sget-object v3, LX/6Fm;->A06:LX/6Fm;

    .line 287
    :goto_11f
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/5rU;

    .line 293
    invoke-direct {v0, v1, v3, v6, v5}, LX/5rU;-><init>(LX/7Qc;LX/6Fm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 296
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12b
    move-object/from16 v21, v5

    .line 301
    new-instance v17, LX/5vb;

    .line 303
    move-object/from16 v23, v11

    .line 305
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 308
    return-object v17

    .line 309
    :cond_135
    sget-object v3, LX/6Fm;->A04:LX/6Fm;

    .line 311
    goto :goto_11f

    .line 312
    :cond_138
    sget-object v3, LX/6Fm;->A07:LX/6Fm;

    .line 314
    goto :goto_11f

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 319
    throw v0
.end method
