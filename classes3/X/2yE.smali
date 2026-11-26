.class public final LX/2yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2Oq;

.field public final A04:LX/2wj;

.field public final A05:LX/2vg;

.field public final A06:LX/00q;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>(LX/2xZ;LX/375;LX/2vg;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/2yE;->A07:LX/0W3;

    .line 9
    iput-object p3, p0, LX/2yE;->A05:LX/2vg;

    .line 11
    const v0, 0x8217

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Oq;

    .line 20
    iput-object v0, p0, LX/2yE;->A03:LX/2Oq;

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/3Rz;

    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yE;->A06:LX/00q;

    .line 34
    const/16 v0, 0xc14

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2wj;

    .line 42
    iput-object v0, p0, LX/2yE;->A04:LX/2wj;

    .line 44
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2yE;->A01:LX/05b;

    .line 50
    const/16 v0, 0xc16

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2yE;->A00:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2yE;->A02:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/36a;
    .registers 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 28
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 37
    iget-object v0, v4, LX/2yE;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1fW;

    .line 45
    invoke-virtual {v0, v1}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_8

    .line 55
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_46

    .line 65
    const-string v0, "SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    :cond_46
    iget-object v3, v4, LX/2yE;->A05:LX/2vg;

    .line 72
    iget-object v0, v3, LX/2vg;->A06:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    .line 82
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ec

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2kK;

    .line 94
    iget-object v0, v4, LX/2yE;->A06:LX/00q;

    .line 96
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/2vl;

    .line 102
    iget-object v6, v4, LX/2yE;->A07:LX/0W3;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_1f2

    .line 115
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x8
    iget-object v0, v7, LX/2vl;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_e2

    .line 127
    :pswitch_7f  #0x7
    iget-object v1, v7, LX/2vl;->A05:LX/2Ot;

    .line 129
    iget-object v0, v7, LX/2vl;->A02:LX/375;

    .line 131
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 134
    :try_start_86
    new-instance v9, LX/3GJ;

    .line 136
    invoke-direct {v9, v0, v3, v5}, LX/3GJ;-><init>(LX/375;LX/2vg;Ljava/util/Collection;)V

    .line 139
    goto :goto_dc
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_e7

    .line 140
    :pswitch_8c  #0x6
    iget-object v1, v7, LX/2vl;->A07:LX/2Ov;

    .line 142
    iget-object v0, v7, LX/2vl;->A01:LX/2xZ;

    .line 144
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 147
    :try_start_93
    new-instance v9, LX/3GI;

    .line 149
    invoke-direct {v9, v0, v3, v5, v6}, LX/3GI;-><init>(LX/2xZ;LX/2vg;Ljava/util/Collection;LX/0W3;)V

    .line 152
    goto :goto_dc
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_e7

    .line 153
    :pswitch_99  #0x5
    iget-object v1, v7, LX/2vl;->A08:LX/2Ow;

    .line 155
    iget-object v0, v7, LX/2vl;->A02:LX/375;

    .line 157
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 160
    :try_start_a0
    new-instance v9, LX/3GE;

    .line 162
    invoke-direct {v9, v0, v3, v5, v6}, LX/3GE;-><init>(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V

    .line 165
    goto :goto_dc
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_e7

    .line 166
    :pswitch_a6  #0x4
    iget-object v0, v7, LX/2vl;->A09:LX/2Ox;

    .line 168
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 171
    :try_start_ab
    new-instance v9, LX/3GG;

    .line 173
    invoke-direct {v9, v5}, LX/3GG;-><init>(Ljava/util/Collection;)V

    .line 176
    goto :goto_dc
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_e7

    .line 177
    :pswitch_b1  #0x3
    iget-object v1, v7, LX/2vl;->A04:LX/2Os;

    .line 179
    iget-object v0, v7, LX/2vl;->A02:LX/375;

    .line 181
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 184
    :try_start_b8
    new-instance v9, LX/3GL;

    .line 186
    invoke-direct {v9, v0, v3, v5, v6}, LX/3GL;-><init>(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V

    .line 189
    goto :goto_dc
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_e7

    .line 190
    :pswitch_be  #0x2
    iget-object v1, v7, LX/2vl;->A03:LX/2Or;

    .line 192
    iget-object v0, v7, LX/2vl;->A01:LX/2xZ;

    .line 194
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 197
    :try_start_c5
    new-instance v9, LX/3GH;

    .line 199
    invoke-direct {v9, v0, v3, v5, v6}, LX/3GH;-><init>(LX/2xZ;LX/2vg;Ljava/util/Collection;LX/0W3;)V

    .line 202
    goto :goto_dc
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_e7

    .line 203
    :pswitch_cb  #0x1
    iget-object v0, v7, LX/2vl;->A06:LX/2Ou;

    .line 205
    iget-object v10, v7, LX/2vl;->A01:LX/2xZ;

    .line 207
    iget-object v11, v7, LX/2vl;->A02:LX/375;

    .line 209
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 212
    :try_start_d4
    new-instance v9, LX/3GK;

    .line 214
    move-object v12, v3

    .line 215
    move-object v13, v5

    .line 216
    move-object v14, v6

    .line 217
    invoke-direct/range {v9 .. v14}, LX/3GK;-><init>(LX/2xZ;LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_e7

    .line 220
    :goto_dc
    invoke-static {}, LX/00U;->A06()V

    .line 223
    goto :goto_e2

    .line 224
    :pswitch_e0  #0x0
    sget-object v9, LX/3GF;->A00:LX/3GF;

    .line 226
    :goto_e2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_52

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    invoke-static {}, LX/00U;->A06()V

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v9

    .line 244
    :goto_f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_116

    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    iget-object v6, v4, LX/2yE;->A07:LX/0W3;

    .line 256
    iget-object v0, v4, LX/2yE;->A02:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 261
    move-result-object v5

    .line 262
    const/4 v2, 0x0

    .line 263
    const/16 v0, 0x10

    .line 265
    new-instance v1, LX/3X3;

    .line 267
    invoke-direct {v1, v7, v4, v2, v0}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v8, v5, v1, v6}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 277
    goto :goto_f4

    .line 278
    :cond_116
    iget v0, v3, LX/2vg;->A01:I

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v6, 0x1

    .line 282
    new-instance v5, LX/36a;

    .line 284
    invoke-direct {v5, v0}, LX/36a;-><init>(I)V

    .line 287
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v15

    .line 291
    :cond_123
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1f0

    .line 297
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    iget v2, v3, LX/2vg;->A00:I

    .line 303
    iget-object v8, v4, LX/2yE;->A04:LX/2wj;

    .line 305
    const/16 v1, 0x1a

    .line 307
    new-instance v0, LX/3XO;

    .line 309
    invoke-direct {v0, v9, v7, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 312
    invoke-virtual {v8, v0}, LX/2wj;->A00(LX/0AZ;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/2zm;

    .line 318
    if-eqz v1, :cond_123

    .line 320
    iget-object v8, v1, LX/2zm;->A00:LX/3b4;

    .line 322
    instance-of v0, v8, LX/3GF;

    .line 324
    if-eqz v0, :cond_1ae

    .line 326
    sget-object v12, LX/2kK;->A07:LX/2kK;

    .line 328
    :goto_148
    iget-object v0, v1, LX/2zm;->A01:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v14

    .line 334
    :cond_14e
    :goto_14e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_123

    .line 340
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 343
    move-result-object v1

    .line 344
    if-lez v2, :cond_123

    .line 346
    iget-object v0, v4, LX/2yE;->A01:LX/05b;

    .line 348
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_14e

    .line 354
    iget-boolean v0, v11, LX/0xl;->A0A:Z

    .line 356
    if-ne v0, v6, :cond_14e

    .line 358
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    iget-object v0, v5, LX/36a;->A02:Ljava/util/Map;

    .line 363
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/List;

    .line 369
    if-eqz v0, :cond_176

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_176
    iget-object v10, v5, LX/36a;->A01:Ljava/util/List;

    .line 376
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 379
    move-result v1

    .line 380
    iget v0, v5, LX/36a;->A00:I

    .line 382
    if-lt v1, v0, :cond_18c

    .line 384
    iget-object v1, v5, LX/36a;->A04:Ljava/util/Set;

    .line 386
    invoke-static {v11}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14e

    .line 396
    :cond_18c
    iget-object v13, v5, LX/36a;->A03:Ljava/util/Map;

    .line 398
    invoke-static {v13, v12}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 405
    move-result-wide v0

    .line 406
    const-wide/16 v8, 0x1

    .line 408
    add-long/2addr v0, v8

    .line 409
    invoke-static {v12, v13, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 412
    iget-object v1, v5, LX/36a;->A04:Ljava/util/Set;

    .line 414
    invoke-static {v11}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14e

    .line 424
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v2, v2, -0x1

    .line 429
    goto :goto_14e

    .line 430
    :cond_1ae
    instance-of v0, v8, LX/3GK;

    .line 432
    if-eqz v0, :cond_1b5

    .line 434
    sget-object v12, LX/2kK;->A06:LX/2kK;

    .line 436
    goto :goto_148

    .line 437
    :cond_1b5
    instance-of v0, v8, LX/3GH;

    .line 439
    if-eqz v0, :cond_1bc

    .line 441
    sget-object v12, LX/2kK;->A02:LX/2kK;

    .line 443
    goto :goto_148

    .line 444
    :cond_1bc
    instance-of v0, v8, LX/3GL;

    .line 446
    if-eqz v0, :cond_1c3

    .line 448
    sget-object v12, LX/2kK;->A04:LX/2kK;

    .line 450
    goto :goto_148

    .line 451
    :cond_1c3
    instance-of v0, v8, LX/3GG;

    .line 453
    if-eqz v0, :cond_1cb

    .line 455
    sget-object v12, LX/2kK;->A0A:LX/2kK;

    .line 457
    goto/16 :goto_148

    .line 459
    :cond_1cb
    instance-of v0, v8, LX/3GE;

    .line 461
    if-eqz v0, :cond_1d3

    .line 463
    sget-object v12, LX/2kK;->A08:LX/2kK;

    .line 465
    goto/16 :goto_148

    .line 467
    :cond_1d3
    instance-of v0, v8, LX/3GI;

    .line 469
    if-eqz v0, :cond_1db

    .line 471
    sget-object v12, LX/2kK;->A05:LX/2kK;

    .line 473
    goto/16 :goto_148

    .line 475
    :cond_1db
    instance-of v0, v8, LX/3GJ;

    .line 477
    if-eqz v0, :cond_1e3

    .line 479
    sget-object v12, LX/2kK;->A03:LX/2kK;

    .line 481
    goto/16 :goto_148

    .line 483
    :cond_1e3
    instance-of v0, v8, LX/3GD;

    .line 485
    if-eqz v0, :cond_1eb

    .line 487
    sget-object v12, LX/2kK;->A09:LX/2kK;

    .line 489
    goto/16 :goto_148

    .line 491
    :cond_1eb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    return-object v5

    .line 497
    nop

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_cb  #00000001
        :pswitch_be  #00000002
        :pswitch_b1  #00000003
        :pswitch_a6  #00000004
        :pswitch_99  #00000005
        :pswitch_8c  #00000006
        :pswitch_7f  #00000007
        :pswitch_78  #00000008
    .end packed-switch
.end method
