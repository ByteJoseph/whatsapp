.class public LX/8Ny;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7X0;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8Ny;->$t:I

    .line 3
    const/4 v0, -0x1

    .line 4
    iput-object p1, p0, LX/8Ny;->A01:Ljava/lang/Object;

    .line 6
    iput v0, p0, LX/8Ny;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Ny;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Ny;->A01:Ljava/lang/Object;

    .line 268435460
    iput p2, p0, LX/8Ny;->A00:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8Ny;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_170

    .line 7
    iget-object v1, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/5s4;

    .line 11
    iget-object v0, v1, LX/5s4;->A00:LX/7Tu;

    .line 13
    iget-boolean v0, v0, LX/7Tu;->A08:Z

    .line 15
    if-nez v0, :cond_45

    .line 17
    iget v10, v3, LX/8Ny;->A00:I

    .line 19
    if-lez v10, :cond_45

    .line 21
    iget-object v4, v1, LX/5s4;->A01:LX/7QT;

    .line 23
    invoke-static {v4}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v4, LX/7QT;->A06:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v9

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_d1

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/7Wf;

    .line 52
    sget-object v1, LX/7Mm;->A00:LX/7Mm;

    .line 54
    iget-object v0, v6, LX/7Wf;->A00:LX/8Zm;

    .line 56
    invoke-virtual {v1, v0}, LX/7Mm;->A00(LX/8Zm;)I

    .line 59
    move-result v0

    .line 60
    sub-int v2, v10, v5

    .line 62
    if-gt v0, v2, :cond_6d

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v5, v0

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    return-object v4

    .line 71
    :pswitch_47  #0x5
    iget-object v0, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/5tm;

    .line 75
    iget-object v1, v0, LX/5tm;->A04:Ljava/util/List;

    .line 77
    iget v0, v3, LX/8Ny;->A00:I

    .line 79
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_af

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/util/List;

    .line 103
    if-eqz v0, :cond_5b

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 116
    if-ne v9, v1, :cond_77

    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_77
    new-instance v5, LX/7DA;

    .line 121
    invoke-direct {v5, v6, v2, v0, v7}, LX/7DA;-><init>(LX/7Wf;IZZ)V

    .line 124
    const/16 v0, 0x1ec9

    .line 126
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8ZF;

    .line 142
    invoke-interface {v0, v5}, LX/8ZF;->DDr(LX/7DA;)LX/6MH;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_82

    .line 148
    :goto_94
    instance-of v0, v1, LX/8Sa;

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    check-cast v1, LX/8Sa;

    .line 154
    iget-object v0, v1, LX/8Sa;->A00:LX/7Wf;

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_9f
    iget-object v12, v4, LX/7QT;->A02:Ljava/lang/String;

    .line 161
    iget-object v13, v4, LX/7QT;->A01:Ljava/lang/String;

    .line 163
    new-instance v4, LX/7QT;

    .line 165
    move-object/from16 v16, v11

    .line 167
    move-object/from16 v17, v11

    .line 169
    move-object v10, v4

    .line 170
    move-object v14, v3

    .line 171
    move-object v15, v11

    .line 172
    invoke-direct/range {v10 .. v17}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 175
    :cond_af
    return-object v4

    .line 176
    :cond_b0
    instance-of v0, v1, LX/8Sc;

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d1

    .line 186
    goto :goto_9f

    .line 187
    :cond_bb
    instance-of v0, v1, LX/8Sb;

    .line 189
    if-eqz v0, :cond_d2

    .line 191
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_9f

    .line 195
    :cond_c3
    iget-boolean v1, v5, LX/7DA;->A03:Z

    .line 197
    iget-boolean v0, v5, LX/7DA;->A02:Z

    .line 199
    if-nez v1, :cond_ce

    .line 201
    if-nez v0, :cond_ce

    .line 203
    sget-object v1, LX/8Sb;->A00:LX/8Sb;

    .line 205
    goto :goto_94

    .line 206
    :cond_ce
    sget-object v1, LX/8Sc;->A00:LX/8Sc;

    .line 208
    goto :goto_94

    .line 209
    :cond_d1
    return-object v11

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :pswitch_d7  #0x4
    iget-object v1, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 217
    check-cast v1, Ljava/util/List;

    .line 219
    iget v0, v3, LX/8Ny;->A00:I

    .line 221
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7DB;

    .line 227
    if-eqz v0, :cond_10f

    .line 229
    iget-object v0, v0, LX/7DB;->A02:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_110

    .line 242
    invoke-static {v3}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, LX/8BB;

    .line 248
    if-eqz v0, :cond_104

    .line 250
    check-cast v1, LX/8BB;

    .line 252
    iget-object v0, v1, LX/8BB;->A04:Ljava/util/List;

    .line 254
    :goto_fe
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    :goto_102
    add-int/2addr v2, v0

    .line 259
    goto :goto_ec

    .line 260
    :cond_104
    instance-of v0, v1, LX/8B8;

    .line 262
    if-eqz v0, :cond_10d

    .line 264
    check-cast v1, LX/8B8;

    .line 266
    iget-object v0, v1, LX/8B8;->A02:Ljava/util/List;

    .line 268
    goto :goto_fe

    .line 269
    :cond_10d
    const/4 v0, 0x0

    .line 270
    goto :goto_102

    .line 271
    :cond_10f
    const/4 v2, 0x0

    .line 272
    :cond_110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    return-object v4

    .line 277
    :pswitch_115  #0x3
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 279
    iget-object v1, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/7X0;

    .line 283
    const-string v0, ""

    .line 285
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    move-result-object v8

    .line 289
    iget v0, v3, LX/8Ny;->A00:I

    .line 291
    const/4 v9, 0x1

    .line 292
    new-instance v5, LX/7pl;

    .line 294
    invoke-direct {v5, v0, v9}, LX/7pl;-><init>(II)V

    .line 297
    sget-object v6, LX/7q3;->A08:LX/8Wo;

    .line 299
    new-instance v4, LX/7q3;

    .line 301
    move v11, v9

    .line 302
    move v12, v9

    .line 303
    move v10, v9

    .line 304
    invoke-direct/range {v4 .. v12}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x2
    sget-object v7, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 310
    iget-object v1, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/7X0;

    .line 314
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 316
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 319
    move-result-object v8

    .line 320
    iget v0, v3, LX/8Ny;->A00:I

    .line 322
    new-instance v5, LX/7pk;

    .line 324
    invoke-direct {v5, v0}, LX/7pk;-><init>(I)V

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    sget-object v6, LX/7q3;->A08:LX/8Wo;

    .line 331
    new-instance v4, LX/7q3;

    .line 333
    move v12, v10

    .line 334
    move v11, v10

    .line 335
    invoke-direct/range {v4 .. v12}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 338
    return-object v4

    .line 339
    :pswitch_153  #0x1
    iget-object v2, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 341
    check-cast v2, Landroid/view/View;

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 346
    move-result v0

    .line 347
    iget v1, v3, LX/8Ny;->A00:I

    .line 349
    if-eq v0, v1, :cond_16d

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 355
    goto :goto_16d

    .line 356
    :pswitch_164  #0x0
    iget-object v1, v3, LX/8Ny;->A01:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroid/view/View;

    .line 360
    iget v0, v3, LX/8Ny;->A00:I

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_16d
    :goto_16d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 367
    return-object v4

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_164  #00000000
        :pswitch_153  #00000001
        :pswitch_134  #00000002
        :pswitch_115  #00000003
        :pswitch_d7  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method
