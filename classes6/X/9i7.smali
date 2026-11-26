.class public final LX/9i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Bundle;

.field public A07:LX/1fE;

.field public A08:LX/9vj;

.field public A09:LX/9vj;

.field public A0A:LX/A46;

.field public A0B:LX/0yW;

.field public A0C:LX/1AZ;

.field public A0D:LX/1AZ;

.field public A0E:LX/C3T;

.field public A0F:LX/9lD;

.field public A0G:LX/9nw;

.field public A0H:LX/9vA;

.field public A0I:LX/FPI;

.field public A0J:LX/19H;

.field public A0K:LX/9la;

.field public A0L:LX/AnV;

.field public A0M:LX/Uhl;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/HashSet;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Lkotlin/jvm/functions/Function0;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/8oA;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14000

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8oA;

    .line 12
    iput-object v0, p0, LX/9i7;->A0l:LX/8oA;

    .line 14
    const/16 v0, 0xbd8

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9i7;->A0j:LX/05b;

    .line 22
    const v0, 0x14004

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9i7;->A0k:LX/05b;

    .line 31
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9i7;->A0X:Ljava/util/Map;

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9i7;->A0V:Ljava/util/Map;

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9i7;->A0T:Ljava/util/HashSet;

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, LX/9i7;->A02:J

    .line 53
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9i7;->A0N:Ljava/lang/Boolean;

    .line 59
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 61
    iput-object v0, p0, LX/9i7;->A0I:LX/FPI;

    .line 63
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9i7;->A0W:Ljava/util/Map;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8eB;LX/ApY;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/915;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v5, p7

    .line 7
    invoke-static {v5, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p4

    .line 14
    move-object/from16 v4, p6

    .line 16
    move-object/from16 v7, p8

    .line 18
    move/from16 v8, p9

    .line 20
    move/from16 v9, p10

    .line 22
    invoke-virtual/range {v0 .. v9}, LX/9i7;->A01(LX/8eB;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/9ct;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9i7;->A0l:LX/8oA;

    .line 28
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 31
    :try_start_1f
    new-instance v0, LX/915;

    .line 33
    invoke-direct {v0, p1, v1, p3}, LX/915;-><init>(Landroid/content/Context;LX/9ct;LX/ApY;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    .line 36
    invoke-static {}, LX/00U;->A06()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    throw v0
.end method

.method public final A01(LX/8eB;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/9ct;
    .registers 78

    .line 0
    move-object/from16 v67, p1

    .line 2
    move-object/from16 v39, p3

    .line 4
    move-object/from16 v1, v39

    .line 6
    move-object/from16 v0, v67

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x6

    .line 12
    move-object/from16 v49, p7

    .line 14
    move-object/from16 v0, v49

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v7, p0

    .line 21
    iget-object v0, v7, LX/9i7;->A06:Landroid/os/Bundle;

    .line 23
    const/16 v23, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 30
    move-result-object v23

    .line 31
    :cond_1f
    move-object/from16 v3, p6

    .line 33
    if-eqz p6, :cond_ae

    .line 35
    instance-of v0, v3, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_df

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_df

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    :goto_2e
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 49
    move-result-object v36

    .line 50
    if-eqz p2, :cond_ab

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v0, v1, :cond_ab

    .line 59
    iget-boolean v0, v7, LX/9i7;->A0h:Z

    .line 61
    if-eqz v0, :cond_ab

    .line 63
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    :cond_43
    move-object/from16 v36, p2

    .line 69
    :goto_45
    iget-object v9, v7, LX/9i7;->A0D:LX/1AZ;

    .line 71
    iget-boolean v8, v7, LX/9i7;->A0b:Z

    .line 73
    iget-boolean v6, v7, LX/9i7;->A0i:Z

    .line 75
    iget v5, v7, LX/9i7;->A00:I

    .line 77
    iget-object v4, v7, LX/9i7;->A0B:LX/0yW;

    .line 79
    iget-boolean v0, v7, LX/9i7;->A0h:Z

    .line 81
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v33

    .line 85
    iget-boolean v2, v7, LX/9i7;->A0g:Z

    .line 87
    iget-object v1, v7, LX/9i7;->A0F:LX/9lD;

    .line 89
    iget-object v0, v7, LX/9i7;->A0R:Ljava/lang/Long;

    .line 91
    new-instance v25, LX/9vL;

    .line 93
    move/from16 v30, v5

    .line 95
    move/from16 v31, v8

    .line 97
    move/from16 v32, v6

    .line 99
    move/from16 v34, v2

    .line 101
    move-object/from16 v26, v4

    .line 103
    move-object/from16 v27, v9

    .line 105
    move-object/from16 v28, v1

    .line 107
    move-object/from16 v29, v0

    .line 109
    invoke-direct/range {v25 .. v34}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 112
    iget-object v0, v7, LX/9i7;->A0j:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v5, 0x14

    .line 121
    move-object/from16 v1, p4

    .line 123
    invoke-static {v1, v0, v5}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/Aa8;->invoke()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/List;

    .line 133
    if-eqz p6, :cond_190

    .line 135
    iget-object v0, v7, LX/9i7;->A0k:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/9Tz;

    .line 143
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f4

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9MA;

    .line 163
    invoke-virtual {v0}, LX/9MA;->A00()LX/0DP;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_97

    .line 171
    :cond_ab
    if-eqz v2, :cond_43

    .line 173
    goto :goto_45

    .line 174
    :cond_ae
    iget-object v1, v7, LX/9i7;->A0Y:Ljava/util/Map;

    .line 176
    if-eqz v1, :cond_2d

    .line 178
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2d

    .line 184
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2d

    .line 194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 204
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 206
    if-nez v0, :cond_f1

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0U:Ljava/util/Set;

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_bc

    .line 222
    goto :goto_f1

    .line 223
    :cond_df
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :cond_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2d

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    instance-of v0, v0, LX/948;

    .line 239
    if-eqz v0, :cond_e3

    .line 241
    :cond_f1
    :goto_f1
    const/4 v2, 0x1

    .line 242
    goto/16 :goto_2e

    .line 244
    :cond_f4
    iget-object v0, v4, LX/9Tz;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0, v5}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/Aa8;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/List;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    move-result v0

    .line 268
    if-ne v1, v0, :cond_177

    .line 270
    invoke-static {v3, v2}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v4

    .line 282
    :goto_11a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_190

    .line 288
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 294
    check-cast v1, LX/9MA;

    .line 296
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 298
    check-cast v3, LX/0DP;

    .line 300
    instance-of v0, v1, LX/947;

    .line 302
    if-eqz v0, :cond_13d

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    new-instance v2, LX/947;

    .line 310
    invoke-direct {v2, v3}, LX/947;-><init>(LX/0DP;)V

    .line 313
    :goto_139
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_11a

    .line 317
    :cond_13d
    instance-of v0, v1, LX/94A;

    .line 319
    if-eqz v0, :cond_14e

    .line 321
    check-cast v1, LX/94A;

    .line 323
    iget-object v0, v1, LX/94A;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 325
    invoke-static {v3, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    new-instance v2, LX/94A;

    .line 330
    invoke-direct {v2, v3, v0}, LX/94A;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 333
    goto :goto_139

    .line 334
    :cond_14e
    instance-of v0, v1, LX/948;

    .line 336
    if-eqz v0, :cond_160

    .line 338
    check-cast v1, LX/948;

    .line 340
    iget-object v1, v1, LX/948;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    new-instance v2, LX/948;

    .line 348
    invoke-direct {v2, v3, v1}, LX/948;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 351
    goto :goto_139

    .line 352
    :cond_160
    instance-of v0, v1, LX/949;

    .line 354
    if-eqz v0, :cond_172

    .line 356
    check-cast v1, LX/949;

    .line 358
    iget-object v1, v1, LX/949;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    new-instance v2, LX/949;

    .line 366
    invoke-direct {v2, v3, v1}, LX/949;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 369
    goto :goto_139

    .line 370
    :cond_172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    move-result v1

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 382
    move-result v2

    .line 383
    const-string v0, "Normalized JID list size ("

    .line 385
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, ") != configs size ("

    .line 391
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_190
    iget-wide v0, v7, LX/9i7;->A05:J

    .line 402
    move-wide/from16 v55, v0

    .line 404
    iget-boolean v0, v7, LX/9i7;->A0c:Z

    .line 406
    move/from16 v61, v0

    .line 408
    iget-object v0, v7, LX/9i7;->A0X:Ljava/util/Map;

    .line 410
    move-object/from16 v44, v0

    .line 412
    iget-object v0, v7, LX/9i7;->A0T:Ljava/util/HashSet;

    .line 414
    move-object/from16 v40, v0

    .line 416
    iget-boolean v0, v7, LX/9i7;->A0f:Z

    .line 418
    move/from16 v62, v0

    .line 420
    iget-wide v4, v7, LX/9i7;->A02:J

    .line 422
    iget-boolean v0, v7, LX/9i7;->A0d:Z

    .line 424
    move/from16 v63, v0

    .line 426
    iget-boolean v0, v7, LX/9i7;->A0e:Z

    .line 428
    move/from16 v64, v0

    .line 430
    iget-object v0, v7, LX/9i7;->A0L:LX/AnV;

    .line 432
    move-object/from16 v31, v0

    .line 434
    iget-object v0, v7, LX/9i7;->A0Y:Ljava/util/Map;

    .line 436
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 439
    move-result-object v45

    .line 440
    iget-object v0, v7, LX/9i7;->A0Q:Ljava/lang/Long;

    .line 442
    move-object/from16 v37, v0

    .line 444
    iget v0, v7, LX/9i7;->A01:I

    .line 446
    move/from16 v52, v0

    .line 448
    iget-wide v2, v7, LX/9i7;->A03:J

    .line 450
    iget-wide v0, v7, LX/9i7;->A04:J

    .line 452
    iget-object v9, v7, LX/9i7;->A0K:LX/9la;

    .line 454
    move-object/from16 v30, v9

    .line 456
    iget-object v9, v7, LX/9i7;->A0N:Ljava/lang/Boolean;

    .line 458
    move-object/from16 v33, v9

    .line 460
    iget-object v9, v7, LX/9i7;->A0M:LX/Uhl;

    .line 462
    move-object/from16 v29, v9

    .line 464
    iget-object v10, v7, LX/9i7;->A08:LX/9vj;

    .line 466
    if-nez v10, :cond_1db

    .line 468
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 470
    new-instance v10, LX/9vj;

    .line 472
    invoke-direct {v10, v9, v9}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 475
    :cond_1db
    iget-object v9, v7, LX/9i7;->A09:LX/9vj;

    .line 477
    if-nez v9, :cond_1e6

    .line 479
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 481
    new-instance v9, LX/9vj;

    .line 483
    invoke-direct {v9, v11, v11}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 486
    :cond_1e6
    iget-object v11, v7, LX/9i7;->A0U:Ljava/util/Map;

    .line 488
    move-object/from16 v26, v11

    .line 490
    iget-boolean v11, v7, LX/9i7;->A0a:Z

    .line 492
    move/from16 v20, v11

    .line 494
    iget-object v11, v7, LX/9i7;->A0A:LX/A46;

    .line 496
    move-object/from16 v21, v11

    .line 498
    iget-object v11, v7, LX/9i7;->A0S:Ljava/lang/String;

    .line 500
    move-object/from16 v19, v11

    .line 502
    iget-object v11, v7, LX/9i7;->A0I:LX/FPI;

    .line 504
    move-object/from16 v28, v11

    .line 506
    iget-object v11, v7, LX/9i7;->A0C:LX/1AZ;

    .line 508
    move-object/from16 v22, v11

    .line 510
    iget-object v11, v7, LX/9i7;->A0E:LX/C3T;

    .line 512
    move-object/from16 v24, v11

    .line 514
    iget-object v11, v7, LX/9i7;->A0H:LX/9vA;

    .line 516
    move-object/from16 v27, v11

    .line 518
    iget-object v11, v7, LX/9i7;->A07:LX/1fE;

    .line 520
    move-object/from16 v18, v11

    .line 522
    iget-object v11, v7, LX/9i7;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 524
    move-object/from16 v17, v11

    .line 526
    iget-object v15, v7, LX/9i7;->A0J:LX/19H;

    .line 528
    iget-object v14, v7, LX/9i7;->A0G:LX/9nw;

    .line 530
    iget-object v13, v7, LX/9i7;->A0P:Ljava/lang/Boolean;

    .line 532
    iget-object v12, v7, LX/9i7;->A0O:Ljava/lang/Boolean;

    .line 534
    iget-object v11, v7, LX/9i7;->A0W:Ljava/util/Map;

    .line 536
    iget-object v7, v7, LX/9i7;->A0V:Ljava/util/Map;

    .line 538
    new-instance v16, LX/9ct;

    .line 540
    move-object/from16 v43, p5

    .line 542
    move/from16 v51, p8

    .line 544
    move-object/from16 v32, v29

    .line 546
    move-object/from16 v34, v13

    .line 548
    move-object/from16 v35, v12

    .line 550
    move-object/from16 v38, v19

    .line 552
    move-object/from16 v41, v6

    .line 554
    move-object/from16 v42, v8

    .line 556
    move-object/from16 v46, v26

    .line 558
    move-object/from16 v47, v11

    .line 560
    move-object/from16 v48, v7

    .line 562
    move-object/from16 v50, v17

    .line 564
    move-wide/from16 v53, v55

    .line 566
    move-wide/from16 v55, v4

    .line 568
    move-wide/from16 v57, v2

    .line 570
    move-wide/from16 v59, v0

    .line 572
    move/from16 v65, v20

    .line 574
    move/from16 v66, p9

    .line 576
    move-object/from16 v17, v18

    .line 578
    move-object/from16 v18, v10

    .line 580
    move-object/from16 v19, v9

    .line 582
    move-object/from16 v20, v67

    .line 584
    move-object/from16 v26, v14

    .line 586
    move-object/from16 v29, v15

    .line 588
    invoke-direct/range {v16 .. v66}, LX/9ct;-><init>(LX/1fE;LX/9vj;LX/9vj;LX/8eB;LX/A46;LX/1AZ;LX/C3T;LX/C3T;LX/9vL;LX/9nw;LX/9vA;LX/FPI;LX/19H;LX/9la;LX/AnV;LX/Uhl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJJJJZZZZZZ)V

    .line 591
    return-object v16
.end method
