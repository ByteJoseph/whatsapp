.class public final LX/44y;
.super LX/51H;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/AsQ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/00y;

.field public final A07:LX/1fE;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00y;LX/1fE;LX/10s;LX/0rC;LX/0V0;LX/4iY;LX/AsQ;LX/08s;LX/0gB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V
    .registers 22

    .line 0
    move-object v2, p4

    .line 1
    move-object v3, p5

    .line 2
    move-object/from16 v6, p10

    .line 4
    invoke-static {p4, v6, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {p2, v0, p6}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p7

    .line 19
    move-object/from16 v5, p9

    .line 21
    invoke-direct/range {v1 .. v6}, LX/51H;-><init>(LX/10s;LX/0rC;LX/4iY;LX/08s;LX/0gB;)V

    .line 24
    move-object/from16 v0, p12

    .line 26
    iput-object v0, p0, LX/44y;->A08:Ljava/lang/ref/WeakReference;

    .line 28
    move-object/from16 v0, p13

    .line 30
    iput-object v0, p0, LX/44y;->A09:Ljava/util/List;

    .line 32
    iput-object p3, p0, LX/44y;->A07:LX/1fE;

    .line 34
    iput-object p1, p0, LX/44y;->A05:Landroid/os/Bundle;

    .line 36
    move-object/from16 v0, p11

    .line 38
    iput-object v0, p0, LX/44y;->A03:Ljava/lang/Integer;

    .line 40
    move/from16 v0, p14

    .line 42
    iput v0, p0, LX/44y;->A04:I

    .line 44
    iput-object p2, p0, LX/44y;->A06:LX/00y;

    .line 46
    iput-object p6, p0, LX/44y;->A01:LX/0V0;

    .line 48
    iput-object p8, p0, LX/44y;->A02:LX/AsQ;

    .line 50
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/44y;->A00:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const-string v0, "NewGroup/CreateGroupResponseHandler/onError: code="

    .line 2
    move v6, p3

    .line 3
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", text="

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {v1, p2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x1cf

    .line 18
    if-ne p3, v0, :cond_31

    .line 20
    iget-object v0, p0, LX/44y;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 28
    if-eqz v2, :cond_31

    .line 30
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1G:Ljava/lang/Runnable;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 36
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1G:Ljava/lang/Runnable;

    .line 42
    :cond_2a
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 49
    :cond_31
    invoke-super {p0, p1, p2, p3}, LX/51H;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LX/44y;->A06:LX/00y;

    .line 54
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LX/44y;->A03:Ljava/lang/Integer;

    .line 60
    iget v5, p0, LX/44y;->A04:I

    .line 62
    iget-object v4, p0, LX/44y;->A09:Ljava/util/List;

    .line 64
    invoke-virtual/range {v1 .. v6}, LX/4qe;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 67
    return-void
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const v1, 0xc165

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/44y;->A00:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    .line 18
    check-cast v13, LX/4YK;

    .line 20
    iget-object v2, v4, LX/44y;->A07:LX/1fE;

    .line 22
    if-eqz v2, :cond_236

    .line 24
    iget-object v0, v4, LX/44y;->A09:Ljava/util/List;

    .line 26
    move-object/from16 v19, v0

    .line 28
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/16 v17, 0x0

    .line 38
    if-eqz v0, :cond_1c5

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    move-object v0, v12

    .line 45
    check-cast v0, LX/0DP;

    .line 47
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_20

    .line 53
    :goto_35
    check-cast v12, LX/0DP;

    .line 55
    iget-object v0, v13, LX/4YK;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/4YL;

    .line 63
    const/4 v10, 0x0

    .line 64
    iget-object v1, v2, LX/1fE;->A03:LX/39T;

    .line 66
    iget-object v0, v11, LX/4YL;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Ft;

    .line 74
    invoke-virtual {v0, v1}, LX/2Ft;->A0T(LX/39T;)LX/2zR;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_85

    .line 80
    sget-object v2, LX/40h;->A00:LX/40h;

    .line 82
    :goto_52
    instance-of v0, v2, LX/40g;

    .line 84
    if-eqz v0, :cond_236

    .line 86
    check-cast v2, LX/40g;

    .line 88
    iget-object v0, v2, LX/40g;->A01:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1c9

    .line 100
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v13, LX/4YK;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FUn;

    .line 112
    invoke-virtual {v0, v1}, LX/FUn;->A00(LX/1AZ;)V

    .line 115
    iget-object v0, v13, LX/4YK;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/10s;

    .line 123
    invoke-static {v0, v1, v10, v10}, LX/10s;->A03(LX/10s;LX/1AZ;IZ)LX/CC6;

    .line 126
    iget-wide v0, v1, LX/1AZ;->A0l:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v17

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    iget-object v0, v11, LX/4YL;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/3N4;

    .line 141
    const/16 v0, 0x32

    .line 143
    invoke-virtual {v1, v2, v0}, LX/3N4;->A0D(LX/2zR;I)Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 159
    new-instance v2, LX/40g;

    .line 161
    invoke-direct {v2, v10, v0}, LX/40g;-><init>(ILjava/util/List;)V

    .line 164
    goto :goto_52

    .line 165
    :cond_a5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cc

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, LX/1AZ;

    .line 194
    invoke-static {v0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b5

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_b5

    .line 204
    :cond_cc
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v16

    .line 208
    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1ab

    .line 214
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 217
    move-result-object v7

    .line 218
    iget-object v0, v11, LX/4YL;->A02:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/0gB;

    .line 226
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 228
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 230
    invoke-virtual {v2, v5, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 233
    move-result-object v3

    .line 234
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 236
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 238
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, v11, LX/4YL;->A01:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Bza;

    .line 249
    invoke-virtual {v0, v7, v3}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 255
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 257
    if-nez v2, :cond_1a7

    .line 259
    if-eqz v12, :cond_197

    .line 261
    move-object v1, v12

    .line 262
    :cond_106
    :goto_106
    invoke-virtual {v3, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 265
    const/16 v0, 0x10

    .line 267
    :goto_10b
    invoke-virtual {v3, v0}, LX/1AZ;->A0D(I)V

    .line 270
    iput-boolean v10, v3, LX/1AZ;->A0d:Z

    .line 272
    const-wide/32 v0, 0x20000

    .line 275
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0H(J)V

    .line 278
    const-wide v0, 0x400000000L

    .line 283
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 286
    invoke-static {v7}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_13f

    .line 292
    iget-object v0, v1, LX/HPD;->A02:Ljava/lang/String;

    .line 294
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 300
    if-nez v14, :cond_12f

    .line 302
    move-object v14, v0

    .line 303
    :cond_12f
    iget-object v0, v1, LX/HPD;->A01:LX/FTD;

    .line 305
    move-object/from16 v18, v0

    .line 307
    iget-object v0, v1, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    new-instance v15, LX/HPD;

    .line 311
    move-object/from16 v1, v18

    .line 313
    invoke-direct {v15, v0, v1, v14}, LX/HPD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FTD;Ljava/lang/String;)V

    .line 316
    invoke-static {v3, v15}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 319
    :cond_13f
    invoke-static {v7}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_148

    .line 325
    invoke-static {v3, v0}, LX/GtA;->A01(LX/1AZ;LX/HOh;)V

    .line 328
    :cond_148
    invoke-static {v7}, LX/FU1;->A00(LX/1AZ;)LX/HOp;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-static {v0, v3}, LX/FU1;->A01(LX/HOp;LX/1AZ;)V

    .line 337
    :cond_151
    invoke-static {v7}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-static {v0, v3}, LX/Gsj;->A01(LX/HPC;LX/1AZ;)V

    .line 346
    :cond_15a
    invoke-static {v7}, LX/Gse;->A00(LX/1AZ;)LX/HOn;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_163

    .line 352
    invoke-static {v0, v3}, LX/Gse;->A01(LX/HOn;LX/1AZ;)V

    .line 355
    :cond_163
    invoke-static {v7}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_16c

    .line 361
    invoke-static {v0, v3}, LX/Gsi;->A01(LX/HOs;LX/1AZ;)V

    .line 364
    :cond_16c
    if-eqz v12, :cond_186

    .line 366
    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 368
    :goto_170
    new-instance v0, LX/Gjz;

    .line 370
    invoke-direct {v0, v1}, LX/Gjz;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/1eh;

    .line 379
    invoke-direct {v0, v1}, LX/1eh;-><init>(Ljava/util/Set;)V

    .line 382
    invoke-static {v3, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 385
    :cond_181
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto/16 :goto_d0

    .line 390
    :cond_186
    if-nez v2, :cond_181

    .line 392
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_181

    .line 398
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_181

    .line 404
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 406
    goto :goto_170

    .line 407
    :cond_197
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 409
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 411
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_106

    .line 417
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_106

    .line 423
    :cond_1a7
    const/16 v0, 0xd

    .line 425
    goto/16 :goto_10b

    .line 427
    :cond_1ab
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 430
    move-result v1

    .line 431
    const-string v0, "MultiplayerThreadMessageCopier/Copied "

    .line 433
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, " messages to group"

    .line 439
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 445
    move-result v0

    .line 446
    new-instance v2, LX/40g;

    .line 448
    invoke-direct {v2, v0, v8}, LX/40g;-><init>(ILjava/util/List;)V

    .line 451
    goto/16 :goto_52

    .line 453
    :cond_1c5
    move-object/from16 v12, v17

    .line 455
    goto/16 :goto_35

    .line 457
    :cond_1c9
    iget v9, v2, LX/40g;->A00:I

    .line 459
    if-lez v9, :cond_236

    .line 461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 464
    move-result-object v8

    .line 465
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1ec

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    move-object v0, v1

    .line 480
    check-cast v0, LX/0DP;

    .line 482
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1d5

    .line 488
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_1d5

    .line 492
    :cond_1ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 495
    move-result-object v7

    .line 496
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_20b

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    move-object v0, v1

    .line 511
    check-cast v0, LX/0DP;

    .line 513
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f4

    .line 519
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_1f4

    .line 523
    :cond_20b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_236

    .line 529
    const/16 v0, 0x1aab

    .line 531
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/14n;

    .line 537
    iget-object v0, v13, LX/4YK;->A03:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 542
    move-result-wide v14

    .line 543
    const/4 v2, 0x0

    .line 544
    new-instance v1, LX/4gw;

    .line 546
    move-object/from16 v0, v17

    .line 548
    invoke-direct {v1, v2, v2, v0, v9}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 551
    iget-object v0, v3, LX/14n;->A02:LX/00y;

    .line 553
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v9

    .line 557
    check-cast v9, LX/C1d;

    .line 559
    move-object v10, v1

    .line 560
    move-object v11, v5

    .line 561
    move-object v12, v8

    .line 562
    move-object v13, v7

    .line 563
    invoke-virtual/range {v9 .. v15}, LX/C1d;->A00(LX/4gw;LX/0qn;Ljava/util/List;Ljava/util/List;J)LX/4hZ;

    .line 566
    :cond_236
    iget-object v0, v4, LX/44y;->A08:Ljava/lang/ref/WeakReference;

    .line 568
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 574
    if-eqz v10, :cond_2c0

    .line 576
    iget-object v3, v4, LX/44y;->A05:Landroid/os/Bundle;

    .line 578
    const/4 v8, 0x1

    .line 579
    const-string v0, "NewGroup/createGroup onSuccess: groupJid="

    .line 581
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    iget-object v1, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1G:Ljava/lang/Runnable;

    .line 586
    if-eqz v1, :cond_254

    .line 588
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 590
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 593
    const/4 v0, 0x0

    .line 594
    iput-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1G:Ljava/lang/Runnable;

    .line 596
    :cond_254
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0j:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 601
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 603
    iget-object v7, v6, LX/4ZI;->A03:Ljava/util/Map;

    .line 605
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 608
    if-eqz v0, :cond_348

    .line 610
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_348

    .line 616
    sget-object v0, LX/39l;->A06:Ljava/util/Set;

    .line 618
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_278

    .line 624
    sget-object v0, LX/39l;->A07:Ljava/util/Set;

    .line 626
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_348

    .line 632
    :cond_278
    :goto_278
    iput-boolean v8, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1H:Z

    .line 634
    iget-object v1, v10, LX/0J4;->A0B:LX/0KG;

    .line 636
    const/16 v0, 0x28

    .line 638
    invoke-static {v1, v10, v5, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    :cond_281
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/05b;

    .line 643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 646
    move-result-object v9

    .line 647
    check-cast v9, LX/33X;

    .line 649
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Z:LX/00y;

    .line 651
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/131;

    .line 657
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00y;

    .line 659
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/38k;

    .line 665
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 668
    move-result-object v11

    .line 669
    move-object v12, v3

    .line 670
    move-object v13, v6

    .line 671
    move-object v14, v1

    .line 672
    move-object v15, v0

    .line 673
    invoke-virtual/range {v9 .. v15}, LX/33X;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4ZI;LX/131;LX/38k;)Landroid/os/Bundle;

    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 679
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 681
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 684
    invoke-static {v10}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A05(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_2b9

    .line 690
    iget-object v1, v10, LX/0J4;->A0B:LX/0KG;

    .line 692
    const/16 v0, 0x26

    .line 694
    invoke-static {v1, v10, v5, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    :cond_2b9
    iget-object v1, v10, LX/0J4;->A0B:LX/0KG;

    .line 699
    const/16 v0, 0x27

    .line 701
    invoke-static {v1, v10, v5, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    :cond_2c0
    invoke-super {v4, v6, v5}, LX/51H;->CcJ(LX/4ZI;LX/1aw;)V

    .line 707
    iget-object v0, v4, LX/44y;->A06:LX/00y;

    .line 709
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v4, LX/44y;->A03:Ljava/lang/Integer;

    .line 715
    iget v1, v4, LX/44y;->A04:I

    .line 717
    iget-object v0, v4, LX/44y;->A09:Ljava/util/List;

    .line 719
    invoke-virtual {v2, v5, v3, v0, v1}, LX/4qe;->A0E(LX/1aw;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 722
    iget-object v0, v6, LX/4ZI;->A03:Ljava/util/Map;

    .line 724
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 727
    move-result-object v8

    .line 728
    :cond_2d8
    :goto_2d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_396

    .line 734
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 741
    move-result v1

    .line 742
    const/16 v0, 0x1a5

    .line 744
    if-eq v1, v0, :cond_2d8

    .line 746
    new-instance v2, LX/2Yd;

    .line 748
    invoke-direct {v2}, LX/2Yd;-><init>()V

    .line 751
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/2Yd;->A01:Ljava/lang/Long;

    .line 761
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 764
    move-result v1

    .line 765
    const/16 v0, 0x193

    .line 767
    if-ne v1, v0, :cond_311

    .line 769
    iget-object v1, v6, LX/4ZI;->A04:Ljava/util/Map;

    .line 771
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_333

    .line 781
    const-string v0, "private_invite_needed"

    .line 783
    :goto_30f
    iput-object v0, v2, LX/2Yd;->A03:Ljava/lang/String;

    .line 785
    :cond_311
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 787
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 789
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_321

    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v2, LX/2Yd;->A02:Ljava/lang/String;

    .line 801
    :cond_321
    iget-object v0, v4, LX/44y;->A02:LX/AsQ;

    .line 803
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v2, LX/2Yd;->A04:Ljava/lang/String;

    .line 809
    if-eqz v3, :cond_32d

    .line 811
    iput-object v3, v2, LX/2Yd;->A00:Ljava/lang/Integer;

    .line 813
    :cond_32d
    iget-object v0, v4, LX/44y;->A01:LX/0V0;

    .line 815
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 818
    goto :goto_2d8

    .line 819
    :cond_333
    iget-object v1, v6, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 821
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 827
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_311

    .line 837
    const-string v0, "not_on_whatsapp"

    .line 839
    goto :goto_30f

    .line 840
    :cond_348
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_372

    .line 846
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 849
    move-result-object v9

    .line 850
    :cond_352
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_372

    .line 856
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/0DP;

    .line 866
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 869
    move-result v1

    .line 870
    const/16 v0, 0x1af

    .line 872
    if-ne v1, v0, :cond_352

    .line 874
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_352

    .line 880
    goto/16 :goto_278

    .line 882
    :cond_372
    const/16 v0, 0x197

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v7, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_281

    .line 894
    iget-object v0, v10, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0h:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/13Y;

    .line 902
    iget-object v0, v0, LX/13Y;->A01:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/2qI;->A09:LX/00g;

    .line 910
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_281

    .line 916
    goto/16 :goto_278

    .line 918
    :cond_396
    return-void
.end method

.method public Cdl()V
    .registers 4

    .line 0
    const-string v0, "NewGroup/CreateGroupResponseHandler/onTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/51H;->Cdl()V

    .line 8
    iget-object v0, p0, LX/44y;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0J4;

    .line 16
    if-eqz v2, :cond_19

    .line 18
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 20
    const/16 v0, 0x1b

    .line 22
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void
.end method
