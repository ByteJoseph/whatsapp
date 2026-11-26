.class public LX/4Bq;
.super LX/41j;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0Yv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0b7;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Yv;LX/00a;LX/N0l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .registers 31

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p6

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v9, p9

    .line 9
    move-object/from16 v10, p10

    .line 11
    move-object/from16 v11, p11

    .line 13
    invoke-static {v9, v10, v11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x8

    .line 18
    move-object/from16 v13, p14

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-static {v13, v0, v2}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    const/16 v0, 0xa

    .line 27
    move-object/from16 v1, p12

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    move-object v3, p0

    .line 33
    move-object/from16 v4, p2

    .line 35
    move-object/from16 v5, p4

    .line 37
    move-object/from16 v6, p5

    .line 39
    move-object/from16 v8, p8

    .line 41
    move-object/from16 v12, p13

    .line 43
    invoke-direct/range {v3 .. v13}, LX/41j;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/00a;LX/N0l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 46
    iput-object v2, p0, LX/4Bq;->A04:LX/0Yv;

    .line 48
    iput-object v1, p0, LX/4Bq;->A02:Ljava/util/List;

    .line 50
    iput-object p1, p0, LX/4Bq;->A00:LX/0b7;

    .line 52
    move-object/from16 v0, p7

    .line 54
    iput-object v0, p0, LX/4Bq;->A01:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p15

    .line 58
    iput-object v0, p0, LX/4Bq;->A03:Lkotlin/jvm/functions/Function1;

    .line 60
    move/from16 v0, p16

    .line 62
    iput-boolean v0, p0, LX/4Bq;->A05:Z

    .line 64
    return-void
.end method

.method private final A02(LX/0xl;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3a

    .line 7
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 19
    const-string v0, "91"

    .line 21
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    iget-object v0, p0, LX/4Bq;->A04:LX/0Yv;

    .line 34
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 48
    const-string v0, "91"

    .line 50
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    return v1

    .line 58
    :cond_3a
    return v2
.end method


# virtual methods
.method public A13(LX/0xl;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/4Bq;->A05:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-direct {p0, p1}, LX/4Bq;->A02(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-super {p0, p1, p2}, LX/46E;->A13(LX/0xl;Z)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-eqz v0, :cond_1e

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-super {p0, p1, p2}, LX/46E;->A13(LX/0xl;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-direct {p0, p1}, LX/4Bq;->A02(LX/0xl;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    return v1
.end method

.method public varargs A14([Ljava/lang/Void;)LX/4Yi;
    .registers 30

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v2, v9, LX/41j;->A00:LX/N0l;

    .line 10
    if-eqz v2, :cond_6e

    .line 12
    iget-object v1, v9, LX/46E;->A07:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_6e

    .line 16
    iget-object v0, v9, LX/46E;->A08:Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    invoke-interface {v2, v1}, LX/N0l;->CnV(Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, v9, LX/41j;->A01:Ljava/util/Map;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v21

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v14

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v20

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v15

    .line 54
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 57
    move-result-object v26

    .line 58
    iget-object v1, v9, LX/4Bq;->A02:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_144

    .line 66
    invoke-static {v9}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_144

    .line 72
    invoke-static {v0}, LX/46E;->A0j(LX/4xI;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_144

    .line 78
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/JTX;

    .line 98
    iget-object v0, v1, LX/JTX;->A00:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_56

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_18

    .line 112
    :cond_70
    iget-object v13, v9, LX/46E;->A08:Ljava/util/ArrayList;

    .line 114
    if-eqz v13, :cond_7c

    .line 116
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    const/16 v19, 0x0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    :cond_7c
    const/16 v19, 0x1

    .line 126
    :cond_7e
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 129
    move-result-object v18

    .line 130
    :cond_82
    :goto_82
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_144

    .line 136
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v17

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ff

    .line 162
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/JTX;

    .line 168
    invoke-static {v5}, LX/4T4;->A00(LX/JTX;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_9c

    .line 174
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9c

    .line 180
    iget-object v0, v9, LX/4Bq;->A00:LX/0b7;

    .line 182
    if-eqz v0, :cond_be

    .line 184
    invoke-virtual {v0, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_c3

    .line 190
    :cond_be
    new-instance v3, LX/0xl;

    .line 192
    invoke-direct {v3, v4}, LX/0xl;-><init>(LX/0DP;)V

    .line 195
    :cond_c3
    if-nez v19, :cond_ed

    .line 197
    invoke-virtual {v9, v3}, LX/41j;->A12(LX/0xl;)Z

    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_ed

    .line 204
    if-eqz v13, :cond_f4

    .line 206
    invoke-static {v13}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 209
    move-result-object v16

    .line 210
    :cond_d2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f4

    .line 216
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v5, LX/JTX;->A01:Ljava/lang/String;

    .line 222
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 225
    invoke-static {v0, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_ed

    .line 231
    invoke-static {v11, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d2

    .line 237
    :cond_ed
    :goto_ed
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_9c

    .line 244
    :cond_f4
    iget-object v0, v9, LX/41j;->A01:Ljava/util/Map;

    .line 246
    if-eqz v0, :cond_9c

    .line 248
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9c

    .line 254
    goto :goto_ed

    .line 255
    :cond_ff
    invoke-virtual {v9, v6}, LX/41j;->A16(Ljava/util/List;)V

    .line 258
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_122

    .line 272
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    const/16 v1, 0xa

    .line 281
    new-instance v0, LX/41o;

    .line 283
    invoke-direct {v0, v2, v1}, LX/4x0;-><init>(LX/0xl;I)V

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_10a

    .line 290
    :cond_122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_82

    .line 296
    iget-object v1, v9, LX/4Bq;->A03:Lkotlin/jvm/functions/Function1;

    .line 298
    if-eqz v1, :cond_142

    .line 300
    const/16 v0, 0xd

    .line 302
    new-instance v2, LX/4tN;

    .line 304
    invoke-direct {v2, v11, v0, v1}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 307
    :goto_133
    iget-object v1, v9, LX/4Bq;->A01:Ljava/lang/String;

    .line 309
    new-instance v0, LX/4xC;

    .line 311
    invoke-direct {v0, v2, v11, v1, v10}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 320
    goto/16 :goto_82

    .line 322
    :cond_142
    const/4 v2, 0x0

    .line 323
    goto :goto_133

    .line 324
    :cond_144
    iget-object v2, v9, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_205

    .line 332
    iget-object v0, v9, LX/46E;->A06:LX/09I;

    .line 334
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_1ae

    .line 340
    move-object/from16 v0, v21

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    move-object/from16 v22, v9

    .line 347
    move-object/from16 v23, v0

    .line 349
    move-object/from16 v24, v14

    .line 351
    move-object/from16 v25, v12

    .line 353
    move/from16 v27, v10

    .line 355
    invoke-virtual/range {v22 .. v27}, LX/46E;->A0y(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 358
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1ae

    .line 364
    invoke-static {v9}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_18a

    .line 370
    invoke-static {v3}, LX/46E;->A0j(LX/4xI;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_18a

    .line 376
    const v1, 0x7f124395

    .line 379
    iget-object v0, v3, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 381
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    const/4 v1, 0x0

    .line 386
    new-instance v0, LX/4xC;

    .line 388
    invoke-direct {v0, v1, v3, v1, v10}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_18a
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/0xl;

    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-static {v1, v7, v0}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 404
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1a1

    .line 414
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1a1
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0xl;

    .line 423
    invoke-virtual {v0}, LX/0xl;->A02()J

    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v15, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 430
    :cond_1ae
    iget-object v0, v9, LX/46E;->A0A:Ljava/util/List;

    .line 432
    move-object/from16 v22, v9

    .line 434
    move-object/from16 v23, v0

    .line 436
    move-object/from16 v24, v20

    .line 438
    move-object/from16 v25, v12

    .line 440
    move/from16 v27, v10

    .line 442
    invoke-virtual/range {v22 .. v27}, LX/46E;->A0y(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 445
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_205

    .line 451
    invoke-virtual {v9, v8, v15, v12, v10}, LX/4Bq;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 454
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_205

    .line 460
    iget-object v3, v9, LX/46E;->A03:LX/0XU;

    .line 462
    iget-object v1, v9, LX/46E;->A05:LX/0Fv;

    .line 464
    new-instance v0, LX/5Cf;

    .line 466
    invoke-direct {v0, v3, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 469
    invoke-static {v8, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    move-object/from16 v0, v20

    .line 474
    invoke-virtual {v9, v0}, LX/41j;->A16(Ljava/util/List;)V

    .line 477
    invoke-virtual {v9, v8}, LX/41j;->A16(Ljava/util/List;)V

    .line 480
    const v14, 0x7f1212e2

    .line 483
    const/16 v15, 0xa

    .line 485
    move-object v11, v9

    .line 486
    move-object v12, v7

    .line 487
    move-object v13, v0

    .line 488
    move/from16 v16, v10

    .line 490
    invoke-virtual/range {v11 .. v16}, LX/46E;->A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 493
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_205

    .line 499
    invoke-virtual {v9, v7, v13, v8}, LX/41j;->A15(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 502
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_205

    .line 508
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_205

    .line 514
    invoke-virtual {v9, v7}, LX/46E;->A0v(Ljava/util/ArrayList;)V

    .line 517
    :cond_205
    iget-object v0, v9, LX/46E;->A08:Ljava/util/ArrayList;

    .line 519
    const/4 v6, 0x0

    .line 520
    const-wide/16 v10, 0x0

    .line 522
    new-instance v5, LX/4Yi;

    .line 524
    move-object v8, v0

    .line 525
    move-object v9, v6

    .line 526
    invoke-direct/range {v5 .. v11}, LX/4Yi;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 529
    return-object v5
.end method

.method public A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/41j;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    return-void
.end method
