.class public final Lcom/whatsapp/pnsharing/PnSharingListUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A02:LX/05b;

    .line 9
    const v0, 0x24069

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A05:LX/05b;

    .line 18
    const v0, 0x24068

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A03:LX/05b;

    .line 27
    const v0, 0x24067

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/INt;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const-string p0, "DEL"

    .line 10
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_39

    .line 18
    const-string v3, "USER"

    .line 20
    :goto_14
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/INt;

    .line 23
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 26
    const-string v0, "entry_type"

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "operation"

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "group_jid"

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "pn_jid"

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "user_jid"

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "username"

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    const-string v3, "GROUP"

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    const-string p0, "ADD"

    .line 62
    goto :goto_a
.end method

.method public static final A01(LX/Bem;Lcom/whatsapp/pnsharing/PnSharingListUpdater;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Enum;
    .registers 23

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v4, p0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object/from16 v6, p4

    .line 7
    instance-of v0, v6, LX/KQQ;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/KQQ;

    .line 14
    iget v1, v0, LX/KQQ;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v2, p1

    .line 22
    if-eqz v0, :cond_40

    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, LX/KQQ;

    .line 27
    iget v3, v9, LX/KQQ;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_40

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v9, LX/KQQ;->A00:I

    .line 38
    :goto_26
    iget-object v10, v9, LX/KQQ;->A08:Ljava/lang/Object;

    .line 40
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v9, LX/KQQ;->A00:I

    .line 44
    const-string v1, "PnSharingListUpdater/sendListUpdate: "

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    if-ne v0, v6, :cond_46

    .line 54
    iget-object v8, v9, LX/KQQ;->A05:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/JFk;

    .line 58
    iget-object v4, v9, LX/KQQ;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/Bem;

    .line 62
    goto/16 :goto_2cf

    .line 64
    :cond_40
    new-instance v9, LX/KQQ;

    .line 66
    invoke-direct {v9, v2, v6, v5}, LX/KQQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A05:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    move-object/from16 p2, v0

    .line 84
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Jcd;

    .line 90
    invoke-virtual {v0, v4}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v12

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {v2, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v13, p3

    .line 102
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v12, v13}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    move-result-object v8

    .line 109
    const/16 v0, 0x29

    .line 111
    invoke-static {v10, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v13, v12}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    move-result-object v8

    .line 123
    const/16 v0, 0x2a

    .line 125
    invoke-static {v10, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v8, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 132
    move-result-object v17

    .line 133
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v13

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    instance-of v0, v8, LX/KDB;

    .line 157
    if-eqz v0, :cond_91

    .line 159
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v8

    .line 171
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/KDB;

    .line 183
    iget-object v0, v0, LX/KDB;->A00:LX/0Dh;

    .line 185
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_ab

    .line 189
    :cond_bd
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    move-result-object v8

    .line 193
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v14

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v15

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_df

    .line 211
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    instance-of v0, v13, LX/KDD;

    .line 217
    if-eqz v0, :cond_cd

    .line 219
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_cd

    .line 223
    :cond_df
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v14

    .line 231
    :cond_e7
    :goto_e7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/KDD;

    .line 243
    iget-object v0, v0, LX/KDD;->A00:LX/0Dh;

    .line 245
    if-eqz v0, :cond_e7

    .line 247
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_e7

    .line 251
    :cond_fb
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 258
    move-result-object v14

    .line 259
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v16

    .line 279
    :cond_117
    :goto_117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_146

    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    move-object v15, v8

    .line 290
    check-cast v15, LX/KhW;

    .line 292
    instance-of v0, v15, LX/KDB;

    .line 294
    if-eqz v0, :cond_133

    .line 296
    move-object v0, v15

    .line 297
    check-cast v0, LX/KDB;

    .line 299
    iget-object v0, v0, LX/KDB;->A00:LX/0Dh;

    .line 301
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_117

    .line 307
    :cond_133
    instance-of v0, v15, LX/KDD;

    .line 309
    if-eqz v0, :cond_142

    .line 311
    check-cast v15, LX/KDD;

    .line 313
    iget-object v0, v15, LX/KDD;->A00:LX/0Dh;

    .line 315
    invoke-static {v14, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_142

    .line 321
    goto :goto_117

    .line 322
    :cond_142
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_117

    .line 326
    :cond_146
    invoke-static {v13}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    move-result-object v13

    .line 330
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v12}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 341
    move-result-object v15

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v14

    .line 346
    :goto_15a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_178

    .line 352
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 355
    move-result-object v8

    .line 356
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    if-eqz v0, :cond_174

    .line 360
    move-object v0, v8

    .line 361
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 363
    if-eqz v0, :cond_174

    .line 365
    invoke-static {v0, v10}, LX/J6Y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)LX/0Dh;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_174

    .line 371
    move-object v8, v0

    .line 372
    :cond_174
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_15a

    .line 376
    :cond_178
    invoke-static/range {p0 .. p0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 379
    move-result-object v14

    .line 380
    invoke-static/range {p0 .. p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 383
    move-result-object v16

    .line 384
    :goto_180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1a2

    .line 390
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LX/KhW;

    .line 404
    instance-of v0, v8, LX/KDB;

    .line 406
    if-eqz v0, :cond_19e

    .line 408
    check-cast v8, LX/KDB;

    .line 410
    if-eqz v8, :cond_19e

    .line 412
    iget-object v10, v8, LX/KDB;->A00:LX/0Dh;

    .line 414
    :cond_19e
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_180

    .line 418
    :cond_1a2
    invoke-static {v14, v15}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 421
    move-result-object v0

    .line 422
    new-instance v8, LX/JFk;

    .line 424
    invoke-direct {v8, v13, v0}, LX/JFk;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 427
    iget-object v10, v8, LX/JFk;->A00:Ljava/util/List;

    .line 429
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c7

    .line 435
    iget-object v1, v8, LX/JFk;->A01:Ljava/util/Set;

    .line 437
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c4

    .line 443
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Jcd;

    .line 449
    invoke-virtual {v0, v4, v1}, LX/Jcd;->A02(LX/Bem;Ljava/util/Set;)V

    .line 452
    :cond_1c4
    sget-object v0, LX/It4;->A04:LX/It4;

    .line 454
    return-object v0

    .line 455
    :cond_1c7
    iget-object v0, v2, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A03:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/JOH;

    .line 463
    invoke-virtual {v0, v4}, LX/JOH;->A00(LX/Bem;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1e5

    .line 473
    invoke-static {v4, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, " changed since it was read"

    .line 479
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    sget-object v0, LX/It4;->A02:LX/It4;

    .line 484
    return-object v0

    .line 485
    :cond_1e5
    new-instance v15, LX/IO2;

    .line 487
    invoke-direct {v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 490
    const-string v0, "dhash"

    .line 492
    invoke-virtual {v15, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v12, "entries"

    .line 497
    invoke-virtual {v15, v12, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 500
    if-nez v11, :cond_1f8

    .line 502
    const-string v11, "none"

    .line 504
    :cond_1f8
    invoke-virtual {v15, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 510
    move-result-object v11

    .line 511
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v14

    .line 515
    :goto_203
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_270

    .line 521
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v13

    .line 525
    check-cast v13, LX/KhW;

    .line 527
    instance-of v0, v13, LX/KDB;

    .line 529
    if-eqz v0, :cond_22c

    .line 531
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 533
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 535
    invoke-static {v10, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/INt;

    .line 538
    move-result-object v10

    .line 539
    check-cast v13, LX/KDB;

    .line 541
    iget-object v0, v13, LX/KDB;->A00:LX/0Dh;

    .line 543
    :cond_21f
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 546
    move-result-object v13

    .line 547
    const-string v0, "user_jid"

    .line 549
    :goto_225
    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_203

    .line 556
    :cond_22c
    instance-of v0, v13, LX/KDD;

    .line 558
    if-eqz v0, :cond_245

    .line 560
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 562
    invoke-static {v0, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/INt;

    .line 565
    move-result-object v10

    .line 566
    check-cast v13, LX/KDD;

    .line 568
    iget-object v0, v13, LX/KDD;->A00:LX/0Dh;

    .line 570
    if-nez v0, :cond_21f

    .line 572
    iget-object v0, v13, LX/KDD;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 574
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 577
    move-result-object v13

    .line 578
    const-string v0, "pn_jid"

    .line 580
    goto :goto_225

    .line 581
    :cond_245
    instance-of v0, v13, LX/KDA;

    .line 583
    if-eqz v0, :cond_25a

    .line 585
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 587
    invoke-static {v0, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/INt;

    .line 590
    move-result-object v10

    .line 591
    check-cast v13, LX/KDA;

    .line 593
    iget-object v0, v13, LX/KDA;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 595
    :goto_253
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 598
    move-result-object v13

    .line 599
    const-string v0, "group_jid"

    .line 601
    goto :goto_225

    .line 602
    :cond_25a
    instance-of v0, v13, LX/KDC;

    .line 604
    if-eqz v0, :cond_26b

    .line 606
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 608
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 610
    invoke-static {v10, v0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/INt;

    .line 613
    move-result-object v10

    .line 614
    check-cast v13, LX/KDC;

    .line 616
    iget-object v0, v13, LX/KDC;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 618
    goto :goto_253

    .line 619
    :cond_26b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-virtual {v15, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 627
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 630
    move-result-object v0

    .line 631
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 633
    const-string v14, "allow_list"

    .line 635
    const-string v13, "contact_exclude_list"

    .line 637
    const-string v12, "deny_list"

    .line 639
    const-string v10, "setting"

    .line 641
    invoke-static {v11, v3, v10}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 648
    move-result v10

    .line 649
    if-eq v10, v7, :cond_2ac

    .line 651
    if-eq v10, v6, :cond_2a8

    .line 653
    if-ne v10, v5, :cond_36a

    .line 655
    invoke-static {v11, v15, v13}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 658
    :goto_292
    invoke-static {v11, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 661
    const-class v12, LX/3rF;

    .line 663
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 665
    sget-object v16, LX/5LB;->A00:LX/5LB;

    .line 667
    const-string v15, "whatsapp-android-mex"

    .line 669
    const-string v14, "UsernamePhoneNumberPrivacyUpdateMutation"

    .line 671
    new-instance v10, LX/0qM;

    .line 673
    move/from16 v17, v6

    .line 675
    move-object v11, v0

    .line 676
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 679
    goto :goto_2b0

    .line 680
    :cond_2a8
    invoke-static {v11, v15, v12}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 683
    goto :goto_292

    .line 684
    :cond_2ac
    invoke-static {v11, v15, v14}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 687
    goto :goto_292

    .line 688
    :goto_2b0
    :try_start_2b0
    iget-object v0, v2, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A02:LX/05b;

    .line 690
    invoke-static {v10, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 693
    move-result-object v0

    .line 694
    iput-object v4, v9, LX/KQQ;->A01:Ljava/lang/Object;

    .line 696
    iput-object v3, v9, LX/KQQ;->A02:Ljava/lang/Object;

    .line 698
    iput-object v3, v9, LX/KQQ;->A03:Ljava/lang/Object;

    .line 700
    iput-object v3, v9, LX/KQQ;->A04:Ljava/lang/Object;

    .line 702
    iput-object v8, v9, LX/KQQ;->A05:Ljava/lang/Object;

    .line 704
    iput-object v3, v9, LX/KQQ;->A06:Ljava/lang/Object;

    .line 706
    iput-object v3, v9, LX/KQQ;->A07:Ljava/lang/Object;

    .line 708
    iput v6, v9, LX/KQQ;->A00:I

    .line 710
    invoke-virtual {v0, v7, v9}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 713
    move-result-object v10

    .line 714
    move-object/from16 v0, p1

    .line 716
    if-ne v10, v0, :cond_2d2

    .line 718
    return-object p1

    .line 719
    :goto_2cf
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 722
    :cond_2d2
    check-cast v10, LX/5Rm;

    .line 724
    invoke-interface {v10}, LX/5Rm;->BXw()LX/5So;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_354
    :try_end_2da
    .catch LX/DlQ; {:try_start_2b0 .. :try_end_2da} :catch_357

    .line 730
    invoke-interface {v0}, LX/5So;->AEC()LX/5Sn;

    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_302

    .line 736
    invoke-interface {v3}, LX/5Sn;->ApT()LX/4Nl;

    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v3}, LX/5Sn;->AzT()LX/4O7;

    .line 743
    move-result-object v2

    .line 744
    const-string v0, "PnSharingListUpdater/sendListUpdate: errorCode="

    .line 746
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    move-result-object v1

    .line 750
    const-string v0, ", list="

    .line 752
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    invoke-interface {v3}, LX/5Sn;->ApT()LX/4Nl;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_354

    .line 761
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 764
    move-result v0

    .line 765
    if-ne v0, v5, :cond_354

    .line 767
    sget-object v0, LX/It4;->A02:LX/It4;

    .line 769
    return-object v0

    .line 770
    :cond_302
    invoke-interface {v0}, LX/5So;->AED()LX/KrC;

    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_354

    .line 776
    iget-object v0, v2, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A05:LX/05b;

    .line 778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/Jcd;

    .line 784
    iget-object v0, v8, LX/JFk;->A01:Ljava/util/Set;

    .line 786
    invoke-virtual {v1, v4, v0}, LX/Jcd;->A02(LX/Bem;Ljava/util/Set;)V

    .line 789
    iget-object v0, v2, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A03:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/JOH;

    .line 797
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v2

    .line 801
    const/4 v0, 0x0

    .line 802
    const/4 v1, 0x0

    .line 803
    if-eq v2, v0, :cond_344

    .line 805
    if-eq v2, v6, :cond_339

    .line 807
    if-ne v2, v5, :cond_34f

    .line 809
    invoke-interface {v7}, LX/KrC;->Aht()LX/Kpk;

    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_333

    .line 815
    invoke-interface {v0}, LX/Kpk;->AmK()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    :cond_333
    :goto_333
    invoke-virtual {v3, v4, v1}, LX/JOH;->A01(LX/Bem;Ljava/lang/String;)V

    .line 822
    sget-object v0, LX/It4;->A04:LX/It4;

    .line 824
    return-object v0

    .line 825
    :cond_339
    invoke-interface {v7}, LX/KrC;->Als()LX/Kpl;

    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_333

    .line 831
    invoke-interface {v0}, LX/Kpl;->AmK()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    goto :goto_333

    .line 836
    :cond_344
    invoke-interface {v7}, LX/KrC;->AaL()LX/Kpj;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_333

    .line 842
    invoke-interface {v0}, LX/Kpj;->AmK()Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    goto :goto_333

    .line 847
    :cond_34f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_354
    sget-object v0, LX/It4;->A03:LX/It4;

    .line 854
    return-object v0

    .line 855
    :catch_357
    move-exception v0

    .line 856
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 858
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 860
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    sget-object v0, LX/It4;->A03:LX/It4;

    .line 873
    return-object v0

    .line 874
    :cond_36a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 877
    move-result-object v0

    .line 878
    throw v0
.end method

.method public static final A02(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
