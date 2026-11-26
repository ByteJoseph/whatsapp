.class public LX/3WI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2c2;LX/1aw;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WI;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WI;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3WI;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3WI;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/35i;LX/0ds;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WI;->$t:I

    .line 3
    iput-object p1, p0, LX/3WI;->A06:Ljava/lang/Object;

    .line 5
    iput p3, p0, LX/3WI;->A00:I

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3WI;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v3, p0, LX/3WI;->A06:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/2c2;

    .line 8
    iget-object v1, p0, LX/3WI;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    iget-object v0, p0, LX/3WI;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/1aw;

    .line 16
    new-instance v2, LX/3WI;

    .line 18
    invoke-direct {v2, v3, v0, v1, p2}, LX/3WI;-><init>(LX/2c2;LX/1aw;Ljava/util/List;LX/0ds;)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    iget-object v1, p0, LX/3WI;->A06:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/35i;

    .line 26
    iget v0, p0, LX/3WI;->A00:I

    .line 28
    new-instance v2, LX/3WI;

    .line 30
    invoke-direct {v2, v1, p2, v0}, LX/3WI;-><init>(LX/35i;LX/0ds;I)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3WI;->$t:I

    .line 4
    if-eqz v0, :cond_e7

    .line 6
    const-string v3, "BulkAddContactsUseCase/saved "

    .line 8
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v2, LX/3WI;->A02:I

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_21

    .line 17
    if-eq v0, v8, :cond_1c

    .line 19
    if-eq v0, v5, :cond_e1

    .line 21
    if-eq v0, v6, :cond_e1

    .line 23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_e4
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_21} :catch_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_21} :catch_a9

    .line 33
    :cond_21
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :try_start_24
    iget-object v7, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/2c2;

    .line 40
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 42
    iget-object v0, v7, LX/2c2;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3A0;

    .line 50
    iget-object v0, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-virtual {v1, v0}, LX/3A0;->A03(Ljava/util/List;)I

    .line 57
    move-result v9

    .line 58
    iget-object v0, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    if-lez v9, :cond_51

    .line 68
    iget-object v0, v7, LX/2c2;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0mt;

    .line 76
    sget-object v0, LX/10X;->A0b:LX/10X;

    .line 78
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 81
    :cond_51
    invoke-static {v9, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " of "

    .line 87
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    iget-object v0, v7, LX/2c2;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2w8;

    .line 98
    iget-object v0, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    new-instance v1, LX/2YV;

    .line 104
    invoke-direct {v1}, LX/2YV;-><init>()V

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_70

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_74

    .line 112
    :goto_70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    iput-object v0, v1, LX/2YV;->A03:Ljava/lang/String;

    .line 118
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/2YV;->A00:Ljava/lang/Integer;

    .line 124
    invoke-static {v9}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2YV;->A01:Ljava/lang/Long;

    .line 130
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/2YV;->A02:Ljava/lang/Long;

    .line 136
    iget-object v0, v3, LX/2w8;->A00:LX/05b;

    .line 138
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 141
    const-string v0, "BulkAddContactLogger/logContactsBulkAddResult"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    iget-object v0, v7, LX/2c2;->A04:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 151
    move-result-object v3

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, LX/F9B;

    .line 155
    invoke-direct {v0, v7, v1, v9, v4}, LX/F9B;-><init>(LX/2c2;LX/0ds;II)V

    .line 158
    iput v9, v2, LX/3WI;->A00:I

    .line 160
    iput v4, v2, LX/3WI;->A01:I

    .line 162
    iput v8, v2, LX/3WI;->A02:I

    .line 164
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_de
    :try_end_a9
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_a9} :catch_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "BulkAddContactsUseCase/saveAndNotify/IllegalStateException"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v4, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/2c2;

    .line 179
    const/4 v3, 0x0

    .line 180
    iput-object v3, v2, LX/3WI;->A05:Ljava/lang/Object;

    .line 182
    iput v6, v2, LX/3WI;->A02:I

    .line 184
    goto :goto_c8

    .line 185
    :catch_b9
    move-exception v1

    .line 186
    const-string v0, "BulkAddContactsUseCase/saveAndNotify/SQLException"

    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v4, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/2c2;

    .line 195
    const/4 v3, 0x0

    .line 196
    iput-object v3, v2, LX/3WI;->A05:Ljava/lang/Object;

    .line 198
    iput v5, v2, LX/3WI;->A02:I

    .line 200
    :goto_c8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 202
    iget-object v0, v4, LX/2c2;->A04:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x28

    .line 210
    invoke-static {v4, v3, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v11, :cond_e6

    .line 220
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 222
    :goto_de
    if-ne v0, v11, :cond_e4

    .line 224
    return-object v11

    .line 225
    :cond_e1
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    :goto_e4
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 230
    :cond_e6
    return-object v11

    .line 231
    :cond_e7
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 233
    iget v0, v2, LX/3WI;->A02:I

    .line 235
    const/4 v4, 0x4

    .line 236
    const/4 v10, 0x2

    .line 237
    const/4 v6, 0x3

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v0, :cond_127

    .line 241
    if-eq v0, v8, :cond_176

    .line 243
    iget v15, v2, LX/3WI;->A01:I

    .line 245
    if-eq v0, v10, :cond_1c2

    .line 247
    if-eq v0, v6, :cond_206

    .line 249
    iget-object v14, v2, LX/3WI;->A05:Ljava/lang/Object;

    .line 251
    check-cast v14, Ljava/util/List;

    .line 253
    iget-object v13, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 255
    check-cast v13, Ljava/util/List;

    .line 257
    iget-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 259
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    :cond_108
    sget-object v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 266
    iget v0, v2, LX/3WI;->A00:I

    .line 268
    add-int/2addr v0, v15

    .line 269
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 272
    move-result-object v12

    .line 273
    iget-object v0, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/35i;

    .line 277
    iget-object v0, v0, LX/35i;->A05:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/2yf;

    .line 285
    invoke-virtual {v0}, LX/2yf;->A00()J

    .line 288
    move-result-wide v16

    .line 289
    new-instance v11, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 291
    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 294
    return-object v11

    .line 295
    :cond_127
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    iget-object v5, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 300
    check-cast v5, LX/35i;

    .line 302
    iget-object v0, v5, LX/35i;->A03:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v5, LX/35i;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0X7;

    .line 316
    const/4 v0, -0x1

    .line 317
    invoke-virtual {v3, v1, v0}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 320
    move-result-object v1

    .line 321
    iget v0, v2, LX/3WI;->A00:I

    .line 323
    add-int/lit8 v0, v0, 0x3

    .line 325
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v5, LX/35i;->A01:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/2xI;

    .line 337
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :goto_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16b

    .line 351
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, LX/2xI;->A00(LX/0DP;)Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_159

    .line 363
    :cond_16b
    iput-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 365
    iput v8, v2, LX/3WI;->A02:I

    .line 367
    invoke-static {v2}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v11, :cond_17d

    .line 373
    return-object v11

    .line 374
    :cond_176
    iget-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 376
    check-cast v3, Ljava/util/List;

    .line 378
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    iget-object v9, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 383
    check-cast v9, LX/35i;

    .line 385
    instance-of v0, v3, Ljava/util/Collection;

    .line 387
    const/4 v15, 0x0

    .line 388
    if-eqz v0, :cond_199

    .line 390
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_199

    .line 396
    :cond_18c
    iput-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 398
    iput v15, v2, LX/3WI;->A01:I

    .line 400
    iput v10, v2, LX/3WI;->A02:I

    .line 402
    invoke-static {v2}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v11, :cond_1c9

    .line 408
    return-object v11

    .line 409
    :cond_199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v7

    .line 413
    :cond_19d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_18c

    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 425
    iget-object v0, v9, LX/35i;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/0X7;

    .line 433
    iget-object v0, v5, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 435
    invoke-virtual {v1, v0}, LX/0X7;->A16(LX/0DP;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19d

    .line 441
    add-int/lit8 v15, v15, 0x1

    .line 443
    if-gez v15, :cond_19d

    .line 445
    invoke-static {}, LX/01j;->A0D()V

    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    iget-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 452
    check-cast v3, Ljava/lang/Iterable;

    .line 454
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    :cond_1c9
    if-le v15, v6, :cond_1e5

    .line 459
    const/16 v0, 0x122

    .line 461
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/0B4;

    .line 467
    const-string v0, "Unexpected number of pinned chats ["

    .line 469
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "]. It can be affecting PRE."

    .line 475
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    const/4 v1, 0x0

    .line 480
    const-string v0, "Too many pinned"

    .line 482
    invoke-virtual {v7, v0, v5, v8, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 485
    :cond_1e5
    iget-object v1, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 487
    check-cast v1, LX/35i;

    .line 489
    iget-object v0, v1, LX/35i;->A03:LX/05b;

    .line 491
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, LX/35i;->A00(LX/35i;Ljava/util/List;)Ljava/util/List;

    .line 502
    move-result-object v13

    .line 503
    iput-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 505
    iput-object v13, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 507
    iput v15, v2, LX/3WI;->A01:I

    .line 509
    iput v6, v2, LX/3WI;->A02:I

    .line 511
    invoke-static {v2}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v11, :cond_211

    .line 517
    return-object v11

    .line 518
    :cond_206
    iget-object v13, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 520
    check-cast v13, Ljava/util/List;

    .line 522
    iget-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 524
    check-cast v3, Ljava/lang/Iterable;

    .line 526
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    :cond_211
    iget-object v1, v2, LX/3WI;->A06:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/35i;

    .line 533
    iget-object v0, v1, LX/35i;->A03:LX/05b;

    .line 535
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/35i;->A00(LX/35i;Ljava/util/List;)Ljava/util/List;

    .line 546
    move-result-object v14

    .line 547
    iput-object v3, v2, LX/3WI;->A03:Ljava/lang/Object;

    .line 549
    iput-object v13, v2, LX/3WI;->A04:Ljava/lang/Object;

    .line 551
    iput-object v14, v2, LX/3WI;->A05:Ljava/lang/Object;

    .line 553
    iput v15, v2, LX/3WI;->A01:I

    .line 555
    iput v4, v2, LX/3WI;->A02:I

    .line 557
    invoke-static {v2}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v11, :cond_108

    .line 563
    return-object v11
.end method
