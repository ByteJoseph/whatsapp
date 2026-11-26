.class public final LX/41i;
.super LX/46E;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Xd;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p5

    .line 3
    move-object/from16 v1, p6

    .line 5
    invoke-static {v8, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 10
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object/from16 v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 20
    move-object v10, v9

    .line 21
    move-object v12, v11

    .line 22
    invoke-direct/range {v2 .. v12}, LX/46E;-><init>(LX/4Xd;LX/0bh;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    iput-object v1, p0, LX/41i;->A02:Ljava/util/List;

    .line 27
    move-object/from16 v0, p7

    .line 29
    iput-object v0, p0, LX/41i;->A03:Ljava/util/List;

    .line 31
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/41i;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/41i;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v0, v10, LX/46E;->A09:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, LX/0xl;

    .line 34
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    if-eqz v2, :cond_15

    .line 44
    iget-object v1, v10, LX/46E;->A03:LX/0XU;

    .line 46
    iget-object v0, v10, LX/46E;->A08:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v3, v0, v15}, LX/0XU;->A1A(LX/0xl;Ljava/util/List;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_15

    .line 54
    iget-object v0, v10, LX/41i;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/10j;

    .line 62
    invoke-virtual {v0, v3, v2}, LX/10j;->A07(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    iget-object v0, v10, LX/41i;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_81

    .line 84
    iget-object v0, v10, LX/41i;->A03:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v4

    .line 90
    :goto_5a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_84

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    invoke-static {v4, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_62

    .line 125
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_62

    .line 129
    :cond_81
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 131
    goto :goto_5a

    .line 132
    :cond_84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ac

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8c

    .line 166
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_8c

    .line 170
    :cond_aa
    move-object v0, v1

    .line 171
    goto :goto_a0

    .line 172
    :cond_ac
    iget-object v9, v10, LX/41i;->A02:Ljava/util/List;

    .line 174
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    const/16 v4, 0xa

    .line 180
    if-nez v0, :cond_16f

    .line 182
    iget-object v2, v10, LX/46E;->A04:LX/08a;

    .line 184
    const/16 v0, 0x62f5

    .line 186
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_16f

    .line 192
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v3

    .line 208
    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ea

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_d0

    .line 232
    :cond_e8
    move-object v0, v1

    .line 233
    goto :goto_e4

    .line 234
    :cond_ea
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    invoke-static {v3, v5, v2}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 251
    goto :goto_f2

    .line 252
    :cond_fc
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_128

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_126

    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_108

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_108

    .line 294
    :cond_126
    move-object v0, v1

    .line 295
    goto :goto_11c

    .line 296
    :cond_128
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    move-result-object v18

    .line 300
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_149

    .line 318
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 325
    invoke-static {v0, v3, v4}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 328
    goto :goto_138

    .line 329
    :cond_149
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 332
    const v13, 0x7f1221b3

    .line 335
    const/4 v14, 0x3

    .line 336
    invoke-virtual/range {v10 .. v15}, LX/46E;->A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 339
    const v19, 0x7f1221b2

    .line 342
    move-object/from16 v16, v10

    .line 344
    move-object/from16 v17, v11

    .line 346
    move/from16 v20, v4

    .line 348
    move/from16 v21, v15

    .line 350
    invoke-virtual/range {v16 .. v21}, LX/46E;->A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 353
    iget-object v0, v10, LX/46E;->A08:Ljava/util/ArrayList;

    .line 355
    const-wide/16 v7, 0x0

    .line 357
    new-instance v2, LX/4Yi;

    .line 359
    move-object v6, v1

    .line 360
    move-object v4, v11

    .line 361
    move-object v5, v0

    .line 362
    move-object v3, v1

    .line 363
    invoke-direct/range {v2 .. v8}, LX/4Yi;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 366
    return-object v2

    .line 367
    :cond_16f
    invoke-static {v8, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v2

    .line 379
    :goto_17b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18c

    .line 385
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 392
    invoke-static {v0, v3, v4}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 395
    goto :goto_17b

    .line 396
    :cond_18c
    iget-object v0, v10, LX/46E;->A08:Ljava/util/ArrayList;

    .line 398
    const-wide/16 v8, 0x0

    .line 400
    new-instance v2, LX/4Yi;

    .line 402
    move-object v7, v1

    .line 403
    move-object v6, v0

    .line 404
    move-object v4, v1

    .line 405
    move-object v5, v3

    .line 406
    move-object v3, v2

    .line 407
    invoke-direct/range {v3 .. v9}, LX/4Yi;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 410
    return-object v2
.end method
