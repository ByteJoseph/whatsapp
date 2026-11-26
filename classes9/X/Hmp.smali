.class public final synthetic LX/Hmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/GGB;

.field public final synthetic A03:LX/1Vx;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/GGB;LX/1Vx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/Hmp;->A00:I

    .line 5
    iput-object p3, p0, LX/Hmp;->A03:LX/1Vx;

    .line 7
    iput-object p1, p0, LX/Hmp;->A01:LX/0DP;

    .line 9
    iput-object p4, p0, LX/Hmp;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/Hmp;->A06:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Hmp;->A07:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Hmp;->A05:Ljava/lang/Long;

    .line 17
    iput-object p8, p0, LX/Hmp;->A08:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/Hmp;->A02:LX/GGB;

    .line 21
    iput-boolean p10, p0, LX/Hmp;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v2, v0, LX/Hmp;->A00:I

    .line 4
    iget-object v5, v0, LX/Hmp;->A03:LX/1Vx;

    .line 6
    iget-object v9, v0, LX/Hmp;->A01:LX/0DP;

    .line 8
    iget-object v1, v0, LX/Hmp;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v15, v0, LX/Hmp;->A06:Ljava/lang/String;

    .line 12
    iget-object v13, v0, LX/Hmp;->A07:Ljava/lang/String;

    .line 14
    iget-object v12, v0, LX/Hmp;->A05:Ljava/lang/Long;

    .line 16
    iget-object v6, v0, LX/Hmp;->A08:Ljava/lang/String;

    .line 18
    iget-object v11, v0, LX/Hmp;->A02:LX/GGB;

    .line 20
    iget-boolean v4, v0, LX/Hmp;->A09:Z

    .line 22
    new-instance v8, LX/FoR;

    .line 24
    invoke-direct {v8}, LX/FoR;-><init>()V

    .line 27
    iget-object v0, v5, LX/1Vx;->A0T:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, LX/FoR;->A0E:Ljava/lang/String;

    .line 35
    iget-object v0, v5, LX/1Vx;->A0h:LX/05b;

    .line 37
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, LX/FoR;->A0A:Ljava/lang/Long;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/FoR;->A02:Ljava/lang/Integer;

    .line 49
    iget-object v0, v5, LX/1Vx;->A0F:LX/05b;

    .line 51
    invoke-static {v0, v9}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v2, :cond_15d

    .line 58
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v14

    .line 66
    invoke-static {v2}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, LX/FoR;->A00:Ljava/lang/Boolean;

    .line 72
    iput-object v14, v8, LX/FoR;->A01:Ljava/lang/Boolean;

    .line 74
    :goto_4a
    iget-object v10, v5, LX/1Vx;->A03:LX/H3l;

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v10, :cond_fc

    .line 80
    if-nez v1, :cond_56

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    iput-object v1, v8, LX/FoR;->A03:Ljava/lang/Integer;

    .line 88
    iget-wide v0, v10, LX/H3l;->A05:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LX/FoR;->A08:Ljava/lang/Long;

    .line 96
    iget-wide v0, v10, LX/H3l;->A06:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, LX/FoR;->A09:Ljava/lang/Long;

    .line 104
    iput-object v13, v8, LX/FoR;->A0C:Ljava/lang/String;

    .line 106
    iget-object v0, v10, LX/H3l;->A08:Ljava/lang/String;

    .line 108
    iput-object v0, v8, LX/FoR;->A0D:Ljava/lang/String;

    .line 110
    if-eqz v13, :cond_7e

    .line 112
    iput-object v12, v8, LX/FoR;->A07:Ljava/lang/Long;

    .line 114
    iget-object v0, v5, LX/1Vx;->A0k:Ljava/util/Map;

    .line 116
    invoke-static {v6, v0}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v8, LX/FoR;->A06:Ljava/lang/Long;

    .line 126
    :cond_7e
    invoke-static {v5}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x5319

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-virtual {v11}, LX/GGB;->A00()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, LX/FoR;->A05:Ljava/lang/Integer;

    .line 152
    :cond_98
    :goto_98
    invoke-static {v5}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x4739

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f3

    .line 174
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    iput-object v0, v8, LX/FoR;->A04:Ljava/lang/Integer;

    .line 180
    :cond_b4
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    instance-of v0, v9, LX/1br;

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    iget-object v7, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 192
    :cond_c0
    iput-object v7, v8, LX/FoR;->A0B:Ljava/lang/String;

    .line 194
    :cond_c2
    invoke-static {v5}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 201
    iget-object v0, v5, LX/1Vx;->A03:LX/H3l;

    .line 203
    if-eqz v0, :cond_1bd

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v0, LX/H3l;->A09:Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_160

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_160

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/GvC;

    .line 233
    iget-object v0, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    goto :goto_dd

    .line 243
    :cond_f3
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v3, v2}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_b2

    .line 252
    :cond_fc
    if-nez v1, :cond_102

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    :cond_102
    iput-object v1, v8, LX/FoR;->A03:Ljava/lang/Integer;

    .line 260
    iget-object v0, v5, LX/1Vx;->A02:LX/Gar;

    .line 262
    if-eqz v0, :cond_136

    .line 264
    iget-wide v0, v0, LX/Gar;->A02:J

    .line 266
    :goto_10a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v8, LX/FoR;->A08:Ljava/lang/Long;

    .line 272
    iput-object v15, v8, LX/FoR;->A0D:Ljava/lang/String;

    .line 274
    invoke-static {v5}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x5319

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_98

    .line 290
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_98

    .line 296
    invoke-static {v14, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_139

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v8, LX/FoR;->A05:Ljava/lang/Integer;

    .line 308
    goto/16 :goto_98

    .line 310
    :cond_136
    const-wide/16 v0, 0x0

    .line 312
    goto :goto_10a

    .line 313
    :cond_139
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_98

    .line 319
    iget-object v0, v5, LX/1Vx;->A0R:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/0kU;

    .line 327
    invoke-static {v9}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 330
    move-object v1, v9

    .line 331
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v10, v1, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 338
    move-result v0

    .line 339
    if-ne v0, v2, :cond_98

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v8, LX/FoR;->A05:Ljava/lang/Integer;

    .line 347
    goto/16 :goto_98

    .line 349
    :cond_15d
    move-object v14, v7

    .line 350
    goto/16 :goto_4a

    .line 352
    :cond_160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v2

    .line 360
    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17b

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    move-object v0, v1

    .line 371
    check-cast v0, LX/Gjq;

    .line 373
    iget-object v0, v0, LX/Gjq;->A0p:Ljava/lang/String;

    .line 375
    invoke-static {v0, v6, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 378
    goto :goto_168

    .line 379
    :cond_17b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v6

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1bd

    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/Gjq;

    .line 395
    iget-object v0, v5, LX/1Vx;->A0e:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/H4r;

    .line 403
    invoke-virtual {v1}, LX/Gjq;->A00()LX/GcO;

    .line 406
    move-result-object v3

    .line 407
    const/4 v2, 0x4

    .line 408
    const-string v0, "mt"

    .line 410
    invoke-static {v8, v0}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 413
    if-eqz v4, :cond_17f

    .line 415
    iget-object v12, v3, LX/GcO;->A05:Ljava/lang/Long;

    .line 417
    iget-object v9, v3, LX/GcO;->A01:Ljava/lang/Boolean;

    .line 419
    iget-object v10, v3, LX/GcO;->A02:Ljava/lang/Boolean;

    .line 421
    iget-object v7, v3, LX/GcO;->A00:LX/0DP;

    .line 423
    iget-object v11, v3, LX/GcO;->A04:Ljava/lang/Integer;

    .line 425
    invoke-static/range {v7 .. v12}, LX/H4r;->A00(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoP;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/FoP;->A06:Ljava/lang/Integer;

    .line 435
    iget-object v0, v3, LX/GcO;->A03:Ljava/lang/Boolean;

    .line 437
    iput-object v0, v1, LX/FoP;->A02:Ljava/lang/Boolean;

    .line 439
    iget-object v0, v8, LX/H4r;->A02:LX/0V0;

    .line 441
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 444
    goto :goto_17f

    .line 445
    :cond_1bd
    return-void
.end method
