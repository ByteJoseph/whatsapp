.class public final LX/HV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0B4;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HV1;->A01:LX/0B4;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HV1;->A02:LX/09I;

    .line 15
    const/16 v0, 0xb76

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HV1;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static A00(LX/Gs8;LX/H1K;LX/HV1;Ljava/util/Iterator;I)V
    .registers 6

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p3

    .line 4
    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H0j;

    .line 12
    iget v0, v0, LX/H0j;->A00:I

    .line 14
    if-ne v0, p4, :cond_3f

    .line 16
    iget v0, p0, LX/Gs8;->A00:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/Gs8;->A00:I

    .line 22
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H0j;

    .line 28
    iget-boolean v0, v0, LX/H0j;->A06:Z

    .line 30
    if-nez v0, :cond_3f

    .line 32
    iget-object v0, p2, LX/HV1;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LX/CDw;

    .line 42
    iget-object v0, p1, LX/H1K;->A0A:LX/1dJ;

    .line 44
    iget-object p1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H0j;

    .line 58
    iget-object v0, v0, LX/H0j;->A02:LX/Bpz;

    .line 60
    invoke-virtual {p2, p0, v0, p1}, LX/CDw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Bpz;Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 28

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    invoke-static {v9, v10, v11}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v8

    .line 10
    iget-object v0, v9, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-object/from16 v23, v0

    .line 14
    invoke-static/range {v23 .. v23}, LX/FP2;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 17
    move-result-object v14

    .line 18
    instance-of v0, v14, LX/0qn;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v9, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v7, 0x0

    .line 28
    :cond_1c
    iget-object v6, v11, LX/Gs8;->A04:LX/GLA;

    .line 30
    iget-object v13, v11, LX/Gs8;->A02:LX/I4e;

    .line 32
    iget-boolean v0, v10, LX/Grj;->A0E:Z

    .line 34
    move-object/from16 v12, p0

    .line 36
    if-eqz v0, :cond_64

    .line 38
    move-object/from16 v0, v23

    .line 40
    instance-of v0, v0, LX/0qn;

    .line 42
    if-nez v0, :cond_64

    .line 44
    iget-object v15, v12, LX/HV1;->A02:LX/09I;

    .line 46
    invoke-interface {v15, v14}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    iget-object v5, v10, LX/Grj;->A06:Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    invoke-interface {v13, v5}, LX/I4e;->B3U(Ljava/util/Collection;)Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    invoke-interface {v15}, LX/09I;->B3k()LX/0Dy;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v10, LX/Grj;->A00:LX/GiO;

    .line 76
    if-eqz v0, :cond_58

    .line 78
    invoke-virtual {v0, v2}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 81
    move-result v1

    .line 82
    :goto_52
    new-instance v0, LX/GJg;

    .line 84
    invoke-direct {v0, v2, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 87
    throw v0

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_52

    .line 90
    :cond_5a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 93
    move-result v0

    .line 94
    if-gt v0, v8, :cond_c1

    .line 96
    iget-boolean v0, v10, LX/Grj;->A09:Z

    .line 98
    if-nez v0, :cond_c1

    .line 100
    :cond_64
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    iget-boolean v0, v10, LX/Grj;->A0G:Z

    .line 106
    if-eqz v0, :cond_b5

    .line 108
    invoke-interface {v13}, LX/I4e;->AHT()LX/Gks;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b6

    .line 114
    iget-object v4, v3, LX/Gks;->A01:LX/H42;

    .line 116
    :goto_74
    iget-object v1, v4, LX/H42;->A03:Ljava/util/Map;

    .line 118
    if-eqz v3, :cond_a5

    .line 120
    iget-boolean v0, v10, LX/Grj;->A0H:Z

    .line 122
    iget-object v5, v3, LX/Gks;->A00:LX/H0j;

    .line 124
    if-eqz v0, :cond_a3

    .line 126
    iget v0, v5, LX/H0j;->A01:I

    .line 128
    move/from16 v18, v0

    .line 130
    iget v0, v5, LX/H0j;->A00:I

    .line 132
    move/from16 v19, v0

    .line 134
    iget-object v0, v5, LX/H0j;->A07:[B

    .line 136
    move-object/from16 v16, v0

    .line 138
    iget-boolean v15, v5, LX/H0j;->A06:Z

    .line 140
    iget-boolean v14, v5, LX/H0j;->A05:Z

    .line 142
    iget-object v13, v5, LX/H0j;->A03:Ljava/lang/String;

    .line 144
    iget-object v0, v5, LX/H0j;->A02:LX/Bpz;

    .line 146
    new-instance v5, LX/H0j;

    .line 148
    move-object/from16 v17, v16

    .line 150
    move/from16 v20, v15

    .line 152
    move/from16 v21, v14

    .line 154
    move/from16 v22, v8

    .line 156
    move-object v14, v5

    .line 157
    move-object v15, v0

    .line 158
    move-object/from16 v16, v13

    .line 160
    invoke-direct/range {v14 .. v22}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 163
    :cond_a3
    iput-object v5, v6, LX/GLA;->A01:LX/H0j;

    .line 165
    :cond_a5
    if-eqz v1, :cond_18f

    .line 167
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 171
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_18f

    .line 177
    invoke-static {v11, v9, v12, v5, v8}, LX/HV1;->A00(LX/Gs8;LX/H1K;LX/HV1;Ljava/util/Iterator;I)V

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    const/4 v3, 0x0

    .line 182
    :cond_b6
    iget-boolean v4, v10, LX/Grj;->A08:Z

    .line 184
    iget-boolean v1, v10, LX/Grj;->A0A:Z

    .line 186
    iget-object v0, v10, LX/Grj;->A05:Ljava/lang/String;

    .line 188
    invoke-interface {v13, v0, v7, v4, v1}, LX/I4e;->B7c(Ljava/lang/String;ZZZ)LX/H42;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_74

    .line 193
    :cond_c1
    invoke-static {v14}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_14c

    .line 199
    invoke-static {v4}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 202
    move-result v20

    .line 203
    invoke-static {v4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v19

    .line 207
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    move-result v18

    .line 211
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v17

    .line 219
    :cond_db
    :goto_db
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v0, :cond_12b

    .line 226
    invoke-static/range {v17 .. v17}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    move-object/from16 v21, v0

    .line 234
    invoke-static/range {v21 .. v21}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_db

    .line 240
    if-nez v18, :cond_102

    .line 242
    if-eqz v20, :cond_fa

    .line 244
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_102

    .line 250
    :cond_fa
    if-eqz v19, :cond_128

    .line 252
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_128

    .line 258
    :cond_102
    const/16 v16, 0x1

    .line 260
    :goto_104
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11b

    .line 266
    move-object/from16 v0, v21

    .line 268
    invoke-interface {v15, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11b

    .line 274
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11b

    .line 282
    const/4 v2, 0x1

    .line 283
    :cond_11b
    if-eqz v16, :cond_11f

    .line 285
    if-eqz v2, :cond_db

    .line 287
    :cond_11f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ","

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_db

    .line 296
    :cond_128
    const/16 v16, 0x0

    .line 298
    goto :goto_104

    .line 299
    :cond_12b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_14c

    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v8

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 313
    const-string v0, "remoteChatJid="

    .line 315
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "; invalid devices="

    .line 321
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    iget-object v1, v12, LX/HV1;->A01:LX/0B4;

    .line 327
    const-string v0, "InvalidDevicesForMdFanoutMessage"

    .line 329
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :cond_14c
    invoke-static {v14}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz v0, :cond_160

    .line 339
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 341
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    const/4 v4, 0x1

    .line 350
    if-nez v0, :cond_161

    .line 352
    :cond_160
    const/4 v4, 0x0

    .line 353
    :cond_161
    invoke-interface {v13, v5}, LX/I4e;->B3U(Ljava/util/Collection;)Ljava/util/Map;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v14}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 367
    iget-boolean v0, v10, LX/Grj;->A09:Z

    .line 369
    if-nez v0, :cond_68

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 374
    move-result v0

    .line 375
    if-le v0, v8, :cond_68

    .line 377
    if-nez v4, :cond_68

    .line 379
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_68

    .line 385
    iget-object v0, v10, LX/Grj;->A00:LX/GiO;

    .line 387
    if-eqz v0, :cond_189

    .line 389
    invoke-virtual {v0, v3}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 392
    move-result v1

    .line 393
    :cond_189
    new-instance v0, LX/GJg;

    .line 395
    invoke-direct {v0, v3, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 402
    move-result-object v5

    .line 403
    :goto_193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    invoke-static {v11, v9, v12, v5, v8}, LX/HV1;->A00(LX/Gs8;LX/H1K;LX/HV1;Ljava/util/Iterator;I)V

    .line 412
    goto :goto_193

    .line 413
    :cond_19d
    iput-object v2, v6, LX/GLA;->A04:Ljava/util/Map;

    .line 415
    iput-object v4, v6, LX/GLA;->A02:LX/H42;

    .line 417
    iget-object v0, v9, LX/H1K;->A0A:LX/1dJ;

    .line 419
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 421
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1d6

    .line 427
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 430
    move-result-object v14

    .line 431
    if-eqz v1, :cond_1be

    .line 433
    iget-object v5, v12, LX/HV1;->A01:LX/0B4;

    .line 435
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v5, v0}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 446
    :cond_1be
    iget-object v13, v4, LX/H42;->A00:Ljava/util/List;

    .line 448
    if-eqz v13, :cond_1d1

    .line 450
    iget-object v5, v12, LX/HV1;->A01:LX/0B4;

    .line 452
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 455
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5, v13, v0}, LX/0Dc;->A0G(LX/0B4;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 462
    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 465
    :cond_1d1
    iget-object v0, v9, LX/H1K;->A0F:Ljava/util/Set;

    .line 467
    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 470
    :cond_1d6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e2

    .line 476
    iget-boolean v0, v10, LX/Grj;->A08:Z

    .line 478
    if-nez v0, :cond_1e2

    .line 480
    if-eqz v3, :cond_1e7

    .line 482
    :cond_1e2
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 484
    invoke-virtual {v11, v0, v12}, LX/Gs8;->A00(LX/GE5;LX/I4S;)V

    .line 487
    :cond_1e7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_204

    .line 493
    iget v2, v9, LX/H1K;->A04:I

    .line 495
    move-object/from16 v0, v23

    .line 497
    invoke-static {v0, v2}, LX/1tX;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_204

    .line 503
    if-nez v1, :cond_1fe

    .line 505
    iget-object v0, v4, LX/H42;->A00:Ljava/util/List;

    .line 507
    const/4 v2, 0x1

    .line 508
    if-eqz v0, :cond_1ff

    .line 510
    :cond_1fe
    const/4 v2, 0x0

    .line 511
    :cond_1ff
    const-string v0, "Message fanout is only supported for 1:1 chat"

    .line 513
    invoke-static {v2, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 516
    :cond_204
    if-nez v3, :cond_215

    .line 518
    iget-boolean v0, v10, LX/Grj;->A08:Z

    .line 520
    if-eqz v0, :cond_20d

    .line 522
    iput v8, v6, LX/GLA;->A00:I

    .line 524
    return-void

    .line 525
    :cond_20d
    if-eqz v7, :cond_219

    .line 527
    iget-boolean v0, v10, LX/Grj;->A0A:Z

    .line 529
    if-eqz v0, :cond_219

    .line 531
    if-eqz v1, :cond_219

    .line 533
    :cond_215
    const/4 v0, 0x2

    .line 534
    :goto_216
    iput v0, v6, LX/GLA;->A00:I

    .line 536
    return-void

    .line 537
    :cond_219
    const/4 v0, 0x0

    .line 538
    goto :goto_216
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
