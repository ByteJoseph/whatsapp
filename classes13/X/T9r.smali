.class public LX/T9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T9r;->$t:I

    .line 2
    iput-object p1, p0, LX/T9r;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/T9r;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/T9r;Ljava/lang/Object;Ljava/lang/Object;LX/TDZ;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/T9r;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0AZ;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p3, LX/TDZ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p3, LX/TDZ;->A03:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p3, LX/TDZ;->A00:I

    .line 16
    iput v2, p3, LX/TDZ;->A01:I

    .line 18
    invoke-interface {v1, p2, p3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/T9r;Ljava/lang/Object;)LX/0JS;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/T9r;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JS;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0sK;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/TDa;

    .line 5
    move-object/from16 v9, p0

    .line 7
    if-eqz v0, :cond_251

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/TDa;

    .line 12
    iget v0, v8, LX/TDa;->$t:I

    .line 14
    if-ne v0, v11, :cond_251

    .line 16
    iget v2, v8, LX/TDa;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_251

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/TDa;->A00:I

    .line 27
    :goto_1b
    iget-object v10, v8, LX/TDa;->A04:Ljava/lang/Object;

    .line 29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v3, v8, LX/TDa;->A00:I

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v4, "[session="

    .line 40
    if-eqz v3, :cond_52

    .line 42
    if-eq v3, v11, :cond_10c

    .line 44
    if-eq v3, v6, :cond_1c1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v0, :cond_201

    .line 49
    if-eq v3, v1, :cond_227

    .line 51
    if-ne v3, v2, :cond_258

    .line 53
    iget-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 55
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 60
    iget-object v3, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 62
    new-instance v1, LX/TI3;

    .line 64
    invoke-direct {v1, v3, v0, v6}, LX/TI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 70
    const/4 v2, 0x3

    .line 71
    new-instance v1, LX/TI3;

    .line 73
    invoke-direct {v1, v3, v0, v2}, LX/TI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 79
    :goto_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v1, p1

    .line 87
    iget-object v14, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 89
    check-cast v14, LX/RPG;

    .line 91
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    iget-object v2, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/DBp;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 109
    const/16 v10, 0x2f

    .line 111
    invoke-static {v0, v1, v10}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 117
    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    const/16 v10, 0x30

    .line 121
    invoke-static {v0, v1, v10}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v10

    .line 132
    if-eq v10, v12, :cond_c1

    .line 134
    if-ne v10, v11, :cond_25d

    .line 136
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 138
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v16

    .line 145
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 147
    iget-object v7, v2, LX/QxC;->A02:Ljava/util/UUID;

    .line 149
    iget v6, v2, LX/QxC;->A00:I

    .line 151
    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 153
    const/16 v2, 0xfa1

    .line 155
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v3

    .line 163
    const-string v2, "] Device was not allowed to connect"

    .line 165
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    new-instance v9, LX/DBw;

    .line 171
    move v15, v5

    .line 172
    move-object v12, v0

    .line 173
    move-object v13, v7

    .line 174
    move v14, v6

    .line 175
    invoke-direct/range {v9 .. v17}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 178
    const-string v0, "not_connecting"

    .line 180
    invoke-static {v9, v8, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 183
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 185
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 187
    const-string v0, "Device was not allowed to connect"

    .line 189
    :goto_bd
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_4f

    .line 193
    :cond_c1
    if-nez v3, :cond_f9

    .line 195
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 197
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v16

    .line 204
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 206
    iget-object v7, v2, LX/QxC;->A02:Ljava/util/UUID;

    .line 208
    iget v6, v2, LX/QxC;->A00:I

    .line 210
    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 212
    const/16 v2, 0xfa0

    .line 214
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v3

    .line 222
    const-string v2, "] Not connecting to socket because there is no active link lease"

    .line 224
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    new-instance v9, LX/DBw;

    .line 230
    move v15, v5

    .line 231
    move-object v12, v0

    .line 232
    move-object v13, v7

    .line 233
    move v14, v6

    .line 234
    invoke-direct/range {v9 .. v17}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 237
    const-string v0, "not_connecting"

    .line 239
    invoke-static {v9, v8, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 242
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 244
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 246
    const-string v0, "Not connecting to socket because there is no active link lease"

    .line 248
    goto :goto_bd

    .line 249
    :cond_f9
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:LX/0b9;

    .line 251
    iput-object v5, v8, LX/TDa;->A01:Ljava/lang/Object;

    .line 253
    iput-object v2, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 255
    iput-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 257
    iput-boolean v3, v8, LX/TDa;->A05:Z

    .line 259
    iput v11, v8, LX/TDa;->A00:I

    .line 261
    invoke-interface {v1, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v7, :cond_119

    .line 267
    return-object v7

    .line 268
    :cond_10c
    iget-boolean v3, v8, LX/TDa;->A05:Z

    .line 270
    iget-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 272
    check-cast v0, Ljava/util/UUID;

    .line 274
    iget-object v2, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/DBp;

    .line 278
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    sget-object v13, LX/RIO;->A00:LX/RIO;

    .line 283
    iget-object v11, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 285
    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 287
    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 289
    invoke-static {v0, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v10

    .line 293
    const-string v1, "] Connecting because allowed to connect and active lease"

    .line 295
    invoke-static {v13, v1, v12, v10}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    iget v14, v2, LX/DBp;->A00:I

    .line 300
    const/16 v1, 0x3ea

    .line 302
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v10

    .line 306
    if-ne v14, v1, :cond_1a4

    .line 308
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    .line 313
    invoke-static {v13, v1, v12, v10}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 318
    sget-object v10, LX/RQL;->A03:LX/RQL;

    .line 320
    new-instance v1, LX/Qxo;

    .line 322
    invoke-direct {v1, v2, v10}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 325
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_148
    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 330
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v22

    .line 337
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 339
    iget-object v1, v10, LX/QxC;->A02:Ljava/util/UUID;

    .line 341
    move-object/from16 v19, v1

    .line 343
    iget v1, v10, LX/QxC;->A00:I

    .line 345
    move/from16 v20, v1

    .line 347
    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 349
    move/from16 v21, v1

    .line 351
    new-instance v1, LX/DBw;

    .line 353
    move-object/from16 v17, v5

    .line 355
    move-object v15, v1

    .line 356
    move-object/from16 v16, v5

    .line 358
    move-object/from16 v18, v0

    .line 360
    invoke-direct/range {v15 .. v23}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 363
    const-string v10, "connecting"

    .line 365
    invoke-static {v1, v14, v10}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 368
    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/S0g;

    .line 370
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 372
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v15, v2, v10, v1}, LX/S0g;->A00(LX/DBp;LX/RQL;Ljava/lang/Integer;)V

    .line 377
    invoke-static {v0, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v4

    .line 381
    const-string v1, "] Building socket..."

    .line 383
    invoke-static {v13, v1, v12, v4}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    move-result-wide v22

    .line 390
    new-instance v4, LX/DBw;

    .line 392
    move-object v15, v4

    .line 393
    invoke-direct/range {v15 .. v23}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 396
    const-string v1, "create_socket_start"

    .line 398
    invoke-static {v4, v14, v1}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 401
    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/TPQ;

    .line 403
    iput-object v5, v8, LX/TDa;->A01:Ljava/lang/Object;

    .line 405
    iput-object v2, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 407
    iput-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 409
    iput-boolean v3, v8, LX/TDa;->A05:Z

    .line 411
    iput v6, v8, LX/TDa;->A00:I

    .line 413
    invoke-interface {v1, v0, v8}, LX/TPQ;->AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    if-ne v10, v7, :cond_1cc

    .line 419
    return-object v7

    .line 420
    :cond_1a4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    .line 425
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " event"

    .line 433
    invoke-static {v13, v1, v12, v10}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 436
    iget-object v14, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 438
    sget-object v10, LX/RQL;->A02:LX/RQL;

    .line 440
    new-instance v1, LX/Qxo;

    .line 442
    invoke-direct {v1, v2, v10}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 445
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto :goto_148

    .line 449
    :cond_1c1
    iget-boolean v3, v8, LX/TDa;->A05:Z

    .line 451
    iget-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 453
    check-cast v0, Ljava/util/UUID;

    .line 455
    iget-object v2, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 457
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    :cond_1cc
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 462
    iget-object v11, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 464
    const/16 v1, 0x31

    .line 466
    invoke-static {v0, v11, v1}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 473
    const/4 v4, 0x0

    .line 474
    new-instance v1, LX/TI3;

    .line 476
    invoke-direct {v1, v11, v0, v4}, LX/TI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 482
    const/16 v17, 0x5

    .line 484
    new-instance v4, LX/TEh;

    .line 486
    move-object/from16 v16, v5

    .line 488
    move-object v12, v4

    .line 489
    move-object v13, v0

    .line 490
    move-object v14, v2

    .line 491
    move-object v15, v11

    .line 492
    invoke-direct/range {v12 .. v17}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 495
    iput-object v5, v8, LX/TDa;->A01:Ljava/lang/Object;

    .line 497
    iput-object v5, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 499
    iput-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 501
    iput-boolean v3, v8, LX/TDa;->A05:Z

    .line 503
    const/4 v1, 0x3

    .line 504
    iput v1, v8, LX/TDa;->A00:I

    .line 506
    invoke-virtual {v10, v4, v8}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 509
    move-result-object v10

    .line 510
    if-ne v10, v7, :cond_20a

    .line 512
    return-object v7

    .line 513
    :cond_201
    iget-boolean v3, v8, LX/TDa;->A05:Z

    .line 515
    iget-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 517
    check-cast v0, Ljava/util/UUID;

    .line 519
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    :cond_20a
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 524
    iget-object v4, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 526
    const/16 v1, 0xb

    .line 528
    new-instance v2, LX/TEd;

    .line 530
    invoke-direct {v2, v0, v4, v5, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 533
    iput-object v5, v8, LX/TDa;->A01:Ljava/lang/Object;

    .line 535
    iput-object v5, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 537
    iput-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 539
    iput-boolean v3, v8, LX/TDa;->A05:Z

    .line 541
    const/4 v1, 0x4

    .line 542
    iput v1, v8, LX/TDa;->A00:I

    .line 544
    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    if-ne v10, v7, :cond_230

    .line 550
    return-object v7

    .line 551
    :cond_227
    iget-boolean v3, v8, LX/TDa;->A05:Z

    .line 553
    iget-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 555
    check-cast v0, Ljava/util/UUID;

    .line 557
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    :cond_230
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 562
    iget-object v4, v9, LX/T9r;->A01:Ljava/lang/Object;

    .line 564
    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 566
    iget-object v1, v9, LX/T9r;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/0W3;

    .line 570
    new-instance v2, LX/TEf;

    .line 572
    invoke-direct {v2, v4, v0, v5, v1}, LX/TEf;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0ds;LX/0W3;)V

    .line 575
    iput-object v5, v8, LX/TDa;->A01:Ljava/lang/Object;

    .line 577
    iput-object v5, v8, LX/TDa;->A02:Ljava/lang/Object;

    .line 579
    iput-object v0, v8, LX/TDa;->A03:Ljava/lang/Object;

    .line 581
    iput-boolean v3, v8, LX/TDa;->A05:Z

    .line 583
    const/4 v1, 0x5

    .line 584
    iput v1, v8, LX/TDa;->A00:I

    .line 586
    invoke-virtual {v10, v2, v8}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 590
    if-ne v10, v7, :cond_3a

    .line 592
    return-object v7

    .line 593
    :cond_251
    new-instance v8, LX/TDa;

    .line 595
    invoke-direct {v8, v9, v3, v11}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 598
    goto/16 :goto_1b

    .line 600
    :cond_258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_25d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 608
    move-result-object v0

    .line 609
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/T9r;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_92a

    .line 11
    const/16 v3, 0x2b

    .line 13
    instance-of v0, v7, LX/TDm;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/TDm;

    .line 20
    iget v1, v0, LX/TDm;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    if-eqz v0, :cond_3a

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, LX/TDm;

    .line 31
    iget v2, v8, LX/TDm;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v2, v1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v8, LX/TDm;->A00:I

    .line 42
    :goto_2a
    iget-object v2, v8, LX/TDm;->A02:Ljava/lang/Object;

    .line 44
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, v8, LX/TDm;->A00:I

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_79b

    .line 51
    if-eq v0, v7, :cond_76f

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :cond_3a
    invoke-static {v4, v7, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_2a

    .line 63
    :pswitch_3f  #0x0
    check-cast v5, LX/0sK;

    .line 65
    invoke-virtual {v4, v5, v7}, LX/T9r;->A02(LX/0sK;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x8
    iget-object v3, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 74
    iget-object v0, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0VK;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_57

    .line 85
    goto/16 :goto_900

    .line 87
    :cond_57
    iget-object v2, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/0W3;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x1c

    .line 94
    invoke-static {v3, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0C:LX/0VK;

    .line 104
    goto/16 :goto_900

    .line 106
    :pswitch_6a  #0x1
    const/4 v3, 0x4

    .line 107
    instance-of v0, v7, LX/TDn;

    .line 109
    if-eqz v0, :cond_77

    .line 111
    move-object v0, v7

    .line 112
    check-cast v0, LX/TDn;

    .line 114
    iget v1, v0, LX/TDn;->$t:I

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v3, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    if-eqz v0, :cond_98

    .line 122
    move-object v6, v7

    .line 123
    check-cast v6, LX/TDn;

    .line 125
    iget v2, v6, LX/TDn;->A01:I

    .line 127
    const/high16 v1, -0x80000000

    .line 129
    and-int v0, v2, v1

    .line 131
    if-eqz v0, :cond_98

    .line 133
    sub-int/2addr v2, v1

    .line 134
    iput v2, v6, LX/TDn;->A01:I

    .line 136
    :goto_88
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 138
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v1, v6, LX/TDn;->A01:I

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    if-eq v1, v0, :cond_76f

    .line 147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 155
    move-result-object v6

    .line 156
    goto :goto_88

    .line 157
    :cond_9d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v7, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 162
    check-cast v7, LX/0JS;

    .line 164
    check-cast v5, LX/Aks;

    .line 166
    instance-of v0, v5, LX/A8J;

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    check-cast v5, LX/A8J;

    .line 172
    iget-object v0, v5, LX/A8J;->A03:LX/8zf;

    .line 174
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 176
    iget-object v1, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v2, v1, :cond_b6

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    :cond_b6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_560

    .line 188
    :pswitch_bc  #0x2
    const/4 v3, 0x5

    .line 189
    instance-of v0, v7, LX/TDn;

    .line 191
    if-eqz v0, :cond_c9

    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/TDn;

    .line 196
    iget v1, v0, LX/TDn;->$t:I

    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v1, v3, :cond_ca

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    :cond_ca
    if-eqz v0, :cond_ea

    .line 204
    move-object v6, v7

    .line 205
    check-cast v6, LX/TDn;

    .line 207
    iget v2, v6, LX/TDn;->A01:I

    .line 209
    const/high16 v1, -0x80000000

    .line 211
    and-int v0, v2, v1

    .line 213
    if-eqz v0, :cond_ea

    .line 215
    sub-int/2addr v2, v1

    .line 216
    iput v2, v6, LX/TDn;->A01:I

    .line 218
    :goto_da
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 220
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 222
    iget v1, v6, LX/TDn;->A01:I

    .line 224
    const/4 v0, 0x1

    .line 225
    if-eqz v1, :cond_4ab

    .line 227
    if-eq v1, v0, :cond_76f

    .line 229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_da

    .line 239
    :pswitch_ef  #0x3
    const/4 v3, 0x6

    .line 240
    instance-of v0, v7, LX/TDn;

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    move-object v0, v7

    .line 245
    check-cast v0, LX/TDn;

    .line 247
    iget v1, v0, LX/TDn;->$t:I

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v3, :cond_fd

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    :cond_fd
    if-eqz v0, :cond_11d

    .line 255
    move-object v8, v7

    .line 256
    check-cast v8, LX/TDn;

    .line 258
    iget v2, v8, LX/TDn;->A01:I

    .line 260
    const/high16 v1, -0x80000000

    .line 262
    and-int v0, v2, v1

    .line 264
    if-eqz v0, :cond_11d

    .line 266
    sub-int/2addr v2, v1

    .line 267
    iput v2, v8, LX/TDn;->A01:I

    .line 269
    :goto_10d
    iget-object v2, v8, LX/TDn;->A02:Ljava/lang/Object;

    .line 271
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v1, v8, LX/TDn;->A01:I

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eqz v1, :cond_122

    .line 278
    if-eq v1, v0, :cond_76f

    .line 280
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 288
    move-result-object v8

    .line 289
    goto :goto_10d

    .line 290
    :cond_122
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 293
    move-result-object v6

    .line 294
    check-cast v5, LX/37c;

    .line 296
    iget-object v0, v5, LX/37c;->A00:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v5

    .line 302
    :cond_12e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14f

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    move-object v0, v2

    .line 313
    check-cast v0, LX/343;

    .line 315
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 317
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 321
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 323
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12e

    .line 329
    :goto_149
    invoke-static {v2, v8, v6}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_7ba

    .line 335
    :cond_14f
    const/4 v2, 0x0

    .line 336
    goto :goto_149

    .line 337
    :pswitch_151  #0x4
    const/4 v3, 0x7

    .line 338
    instance-of v0, v7, LX/TDn;

    .line 340
    if-eqz v0, :cond_15e

    .line 342
    move-object v0, v7

    .line 343
    check-cast v0, LX/TDn;

    .line 345
    iget v1, v0, LX/TDn;->$t:I

    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v1, v3, :cond_15f

    .line 350
    :cond_15e
    const/4 v0, 0x0

    .line 351
    :cond_15f
    if-eqz v0, :cond_17f

    .line 353
    move-object v6, v7

    .line 354
    check-cast v6, LX/TDn;

    .line 356
    iget v2, v6, LX/TDn;->A01:I

    .line 358
    const/high16 v1, -0x80000000

    .line 360
    and-int v0, v2, v1

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    sub-int/2addr v2, v1

    .line 365
    iput v2, v6, LX/TDn;->A01:I

    .line 367
    :goto_16f
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 369
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 371
    iget v1, v6, LX/TDn;->A01:I

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eqz v1, :cond_4ab

    .line 376
    if-eq v1, v0, :cond_76f

    .line 378
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 386
    move-result-object v6

    .line 387
    goto :goto_16f

    .line 388
    :pswitch_184  #0x5
    const/16 v3, 0x8

    .line 390
    instance-of v0, v7, LX/TDn;

    .line 392
    if-eqz v0, :cond_192

    .line 394
    move-object v0, v7

    .line 395
    check-cast v0, LX/TDn;

    .line 397
    iget v1, v0, LX/TDn;->$t:I

    .line 399
    const/4 v0, 0x1

    .line 400
    if-eq v1, v3, :cond_193

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    :cond_193
    if-eqz v0, :cond_1b3

    .line 405
    move-object v5, v7

    .line 406
    check-cast v5, LX/TDn;

    .line 408
    iget v2, v5, LX/TDn;->A01:I

    .line 410
    const/high16 v1, -0x80000000

    .line 412
    and-int v0, v2, v1

    .line 414
    if-eqz v0, :cond_1b3

    .line 416
    sub-int/2addr v2, v1

    .line 417
    iput v2, v5, LX/TDn;->A01:I

    .line 419
    :goto_1a3
    iget-object v2, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 421
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v1, v5, LX/TDn;->A01:I

    .line 425
    const/4 v0, 0x1

    .line 426
    if-eqz v1, :cond_1b8

    .line 428
    if-eq v1, v0, :cond_76f

    .line 430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 438
    move-result-object v5

    .line 439
    goto :goto_1a3

    .line 440
    :cond_1b8
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/15v;

    .line 448
    invoke-virtual {v0}, LX/15v;->A08()Z

    .line 451
    move-result v0

    .line 452
    goto/16 :goto_628

    .line 454
    :pswitch_1c6  #0x6
    const/16 v3, 0x9

    .line 456
    instance-of v0, v7, LX/TDn;

    .line 458
    if-eqz v0, :cond_1d4

    .line 460
    move-object v0, v7

    .line 461
    check-cast v0, LX/TDn;

    .line 463
    iget v1, v0, LX/TDn;->$t:I

    .line 465
    const/4 v0, 0x1

    .line 466
    if-eq v1, v3, :cond_1d5

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    :cond_1d5
    if-eqz v0, :cond_1f5

    .line 471
    move-object v6, v7

    .line 472
    check-cast v6, LX/TDn;

    .line 474
    iget v2, v6, LX/TDn;->A01:I

    .line 476
    const/high16 v1, -0x80000000

    .line 478
    and-int v0, v2, v1

    .line 480
    if-eqz v0, :cond_1f5

    .line 482
    sub-int/2addr v2, v1

    .line 483
    iput v2, v6, LX/TDn;->A01:I

    .line 485
    :goto_1e5
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 487
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 489
    iget v1, v6, LX/TDn;->A01:I

    .line 491
    const/4 v0, 0x1

    .line 492
    if-eqz v1, :cond_1fa

    .line 494
    if-eq v1, v0, :cond_76f

    .line 496
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1f5
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 504
    move-result-object v6

    .line 505
    goto :goto_1e5

    .line 506
    :cond_1fa
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 509
    move-result-object v7

    .line 510
    check-cast v5, LX/Dzk;

    .line 512
    iget-object v4, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 514
    check-cast v4, LX/Bsh;

    .line 516
    if-eqz v5, :cond_221

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_207
    iget-object v1, v5, LX/Dzk;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 521
    array-length v0, v1

    .line 522
    if-ge v2, v0, :cond_219

    .line 524
    aget-object v1, v1, v2

    .line 526
    iget-object v0, v4, LX/Bsh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_219

    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 536
    goto :goto_207

    .line 537
    :cond_219
    iget-object v1, v5, LX/Dzk;->A00:[I

    .line 539
    array-length v0, v1

    .line 540
    if-ge v2, v0, :cond_221

    .line 542
    aget v0, v1, v2

    .line 544
    goto :goto_222

    .line 545
    :cond_221
    const/4 v0, 0x0

    .line 546
    :goto_222
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v6, v7}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_7ba

    .line 556
    :pswitch_22c  #0x7
    const/16 v6, 0xc

    .line 558
    instance-of v0, v7, LX/TDn;

    .line 560
    if-eqz v0, :cond_23a

    .line 562
    move-object v0, v7

    .line 563
    check-cast v0, LX/TDn;

    .line 565
    iget v1, v0, LX/TDn;->$t:I

    .line 567
    const/4 v0, 0x1

    .line 568
    if-eq v1, v6, :cond_23b

    .line 570
    :cond_23a
    const/4 v0, 0x0

    .line 571
    :cond_23b
    if-eqz v0, :cond_25b

    .line 573
    move-object v1, v7

    .line 574
    check-cast v1, LX/TDn;

    .line 576
    iget v3, v1, LX/TDn;->A01:I

    .line 578
    const/high16 v2, -0x80000000

    .line 580
    and-int v0, v3, v2

    .line 582
    if-eqz v0, :cond_25b

    .line 584
    sub-int/2addr v3, v2

    .line 585
    iput v3, v1, LX/TDn;->A01:I

    .line 587
    :goto_24b
    iget-object v2, v1, LX/TDn;->A02:Ljava/lang/Object;

    .line 589
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 591
    iget v0, v1, LX/TDn;->A01:I

    .line 593
    const/4 v6, 0x1

    .line 594
    if-eqz v0, :cond_260

    .line 596
    if-eq v0, v6, :cond_76f

    .line 598
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_25b
    invoke-static {v4, v7, v6}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 606
    move-result-object v1

    .line 607
    goto :goto_24b

    .line 608
    :cond_260
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 611
    move-result-object v2

    .line 612
    check-cast v5, LX/SJB;

    .line 614
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 618
    iget-object v4, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/SDi;

    .line 620
    const/4 v7, 0x0

    .line 621
    if-eqz v5, :cond_2a8

    .line 623
    iget-object v10, v5, LX/SJB;->A07:Ljava/lang/String;

    .line 625
    if-eqz v10, :cond_2a8

    .line 627
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2a8

    .line 633
    iget-object v0, v5, LX/SJB;->A04:Ljava/lang/Integer;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    move-result v0

    .line 639
    packed-switch v0, :pswitch_data_968

    .line 642
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 645
    move-result-object v1

    .line 646
    throw v1

    .line 647
    :pswitch_287  #0x5
    iget-object v0, v5, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 649
    if-nez v0, :cond_2bd

    .line 651
    :pswitch_28b  #0x4, 0x6
    const/4 v0, 0x0

    .line 652
    invoke-static {v5, v4, v0, v0}, LX/SDi;->A00(LX/SJB;LX/SDi;ZZ)LX/38O;

    .line 655
    move-result-object v7

    .line 656
    goto :goto_2bd

    .line 657
    :pswitch_291  #0x0
    const/4 v15, 0x0

    .line 658
    goto :goto_294

    .line 659
    :pswitch_293  #0x1
    const/4 v15, 0x1

    .line 660
    :goto_294
    new-instance v6, LX/38O;

    .line 662
    move-object v9, v7

    .line 663
    move-object v11, v7

    .line 664
    move-object v12, v7

    .line 665
    move-object v13, v7

    .line 666
    move-object v14, v7

    .line 667
    move-object v8, v7

    .line 668
    move/from16 v16, v15

    .line 670
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 673
    goto :goto_2be

    .line 674
    :pswitch_2a2  #0x2, 0x3
    const/4 v0, 0x0

    .line 675
    invoke-static {v5, v4, v6, v0}, LX/SDi;->A00(LX/SJB;LX/SDi;ZZ)LX/38O;

    .line 678
    move-result-object v7

    .line 679
    goto :goto_2bd

    .line 680
    :cond_2a8
    const/4 v15, 0x0

    .line 681
    new-instance v6, LX/38O;

    .line 683
    move-object v9, v7

    .line 684
    move-object v10, v7

    .line 685
    move-object v11, v7

    .line 686
    move-object v12, v7

    .line 687
    move-object v13, v7

    .line 688
    move-object v14, v7

    .line 689
    move-object v8, v7

    .line 690
    move/from16 v16, v15

    .line 692
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 695
    goto :goto_2be

    .line 696
    :pswitch_2b8  #0x7
    const/4 v0, 0x0

    .line 697
    invoke-static {v5, v4, v0, v6}, LX/SDi;->A00(LX/SJB;LX/SDi;ZZ)LX/38O;

    .line 700
    move-result-object v7

    .line 701
    :cond_2bd
    :goto_2bd
    move-object v6, v7

    .line 702
    :goto_2be
    invoke-static {v6, v1, v2}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_7ba

    .line 708
    :pswitch_2c4  #0x9
    const/16 v3, 0xd

    .line 710
    instance-of v0, v7, LX/TDp;

    .line 712
    if-eqz v0, :cond_2d2

    .line 714
    move-object v0, v7

    .line 715
    check-cast v0, LX/TDp;

    .line 717
    iget v1, v0, LX/TDp;->$t:I

    .line 719
    const/4 v0, 0x1

    .line 720
    if-eq v1, v3, :cond_2d3

    .line 722
    :cond_2d2
    const/4 v0, 0x0

    .line 723
    :cond_2d3
    if-eqz v0, :cond_2f3

    .line 725
    move-object v6, v7

    .line 726
    check-cast v6, LX/TDp;

    .line 728
    iget v2, v6, LX/TDp;->A01:I

    .line 730
    const/high16 v1, -0x80000000

    .line 732
    and-int v0, v2, v1

    .line 734
    if-eqz v0, :cond_2f3

    .line 736
    sub-int/2addr v2, v1

    .line 737
    iput v2, v6, LX/TDp;->A01:I

    .line 739
    :goto_2e3
    iget-object v2, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 741
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 743
    iget v0, v6, LX/TDp;->A01:I

    .line 745
    const/4 v7, 0x1

    .line 746
    if-eqz v0, :cond_2f8

    .line 748
    if-eq v0, v7, :cond_76f

    .line 750
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_2f3
    invoke-static {v4, v7, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 758
    move-result-object v6

    .line 759
    goto :goto_2e3

    .line 760
    :cond_2f8
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/2uK;

    .line 768
    iget-object v0, v0, LX/2uK;->A02:LX/1br;

    .line 770
    goto/16 :goto_511

    .line 772
    :pswitch_304  #0xa
    const/16 v3, 0x11

    .line 774
    instance-of v0, v7, LX/TDn;

    .line 776
    if-eqz v0, :cond_312

    .line 778
    move-object v0, v7

    .line 779
    check-cast v0, LX/TDn;

    .line 781
    iget v1, v0, LX/TDn;->$t:I

    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v1, v3, :cond_313

    .line 786
    :cond_312
    const/4 v0, 0x0

    .line 787
    :cond_313
    if-eqz v0, :cond_333

    .line 789
    move-object v6, v7

    .line 790
    check-cast v6, LX/TDn;

    .line 792
    iget v2, v6, LX/TDn;->A01:I

    .line 794
    const/high16 v1, -0x80000000

    .line 796
    and-int v0, v2, v1

    .line 798
    if-eqz v0, :cond_333

    .line 800
    sub-int/2addr v2, v1

    .line 801
    iput v2, v6, LX/TDn;->A01:I

    .line 803
    :goto_323
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 805
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 807
    iget v1, v6, LX/TDn;->A01:I

    .line 809
    const/4 v0, 0x1

    .line 810
    if-eqz v1, :cond_338

    .line 812
    if-eq v1, v0, :cond_76f

    .line 814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_333
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 822
    move-result-object v6

    .line 823
    goto :goto_323

    .line 824
    :cond_338
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 827
    move-result-object v5

    .line 828
    iget-object v2, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 830
    check-cast v2, LX/2K0;

    .line 832
    iget-object v0, v2, LX/2K0;->A03:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/3Km;

    .line 840
    iget-object v0, v2, LX/2K0;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 842
    invoke-virtual {v1, v0}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v6, v5}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    goto/16 :goto_7ba

    .line 852
    :pswitch_354  #0xb
    const/16 v3, 0x13

    .line 854
    instance-of v0, v7, LX/TDn;

    .line 856
    if-eqz v0, :cond_362

    .line 858
    move-object v0, v7

    .line 859
    check-cast v0, LX/TDn;

    .line 861
    iget v1, v0, LX/TDn;->$t:I

    .line 863
    const/4 v0, 0x1

    .line 864
    if-eq v1, v3, :cond_363

    .line 866
    :cond_362
    const/4 v0, 0x0

    .line 867
    :cond_363
    if-eqz v0, :cond_383

    .line 869
    move-object v6, v7

    .line 870
    check-cast v6, LX/TDn;

    .line 872
    iget v2, v6, LX/TDn;->A01:I

    .line 874
    const/high16 v1, -0x80000000

    .line 876
    and-int v0, v2, v1

    .line 878
    if-eqz v0, :cond_383

    .line 880
    sub-int/2addr v2, v1

    .line 881
    iput v2, v6, LX/TDn;->A01:I

    .line 883
    :goto_373
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 885
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 887
    iget v1, v6, LX/TDn;->A01:I

    .line 889
    const/4 v0, 0x1

    .line 890
    if-eqz v1, :cond_388

    .line 892
    if-eq v1, v0, :cond_76f

    .line 894
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_383
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 902
    move-result-object v6

    .line 903
    goto :goto_373

    .line 904
    :cond_388
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 907
    move-result-object v7

    .line 908
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 911
    move-result v1

    .line 912
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/D4T;

    .line 916
    invoke-static {v0, v1}, LX/D4T;->A02(LX/D4T;I)LX/FHu;

    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_560

    .line 922
    :pswitch_39a  #0xc
    const/16 v3, 0x16

    .line 924
    instance-of v0, v7, LX/TDn;

    .line 926
    if-eqz v0, :cond_3a8

    .line 928
    move-object v0, v7

    .line 929
    check-cast v0, LX/TDn;

    .line 931
    iget v1, v0, LX/TDn;->$t:I

    .line 933
    const/4 v0, 0x1

    .line 934
    if-eq v1, v3, :cond_3a9

    .line 936
    :cond_3a8
    const/4 v0, 0x0

    .line 937
    :cond_3a9
    if-eqz v0, :cond_3c9

    .line 939
    move-object v6, v7

    .line 940
    check-cast v6, LX/TDn;

    .line 942
    iget v2, v6, LX/TDn;->A01:I

    .line 944
    const/high16 v1, -0x80000000

    .line 946
    and-int v0, v2, v1

    .line 948
    if-eqz v0, :cond_3c9

    .line 950
    sub-int/2addr v2, v1

    .line 951
    iput v2, v6, LX/TDn;->A01:I

    .line 953
    :goto_3b9
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 955
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 957
    iget v1, v6, LX/TDn;->A01:I

    .line 959
    const/4 v0, 0x1

    .line 960
    if-eqz v1, :cond_3ce

    .line 962
    if-eq v1, v0, :cond_76f

    .line 964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 972
    move-result-object v6

    .line 973
    goto :goto_3b9

    .line 974
    :cond_3ce
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 977
    iget-object v2, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 979
    check-cast v2, LX/0JS;

    .line 981
    check-cast v5, LX/0Dd;

    .line 983
    iget-object v1, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 985
    instance-of v0, v1, LX/0Df;

    .line 987
    xor-int/lit8 v0, v0, 0x1

    .line 989
    if-eqz v0, :cond_3e5

    .line 991
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 993
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 996
    move-result-object v1

    .line 997
    :cond_3e5
    new-instance v0, LX/0Dd;

    .line 999
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1002
    invoke-static {v0, v6, v2}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_7ba

    .line 1008
    :pswitch_3f0  #0xd
    const/16 v3, 0x19

    .line 1010
    instance-of v0, v7, LX/TDn;

    .line 1012
    if-eqz v0, :cond_3fe

    .line 1014
    move-object v0, v7

    .line 1015
    check-cast v0, LX/TDn;

    .line 1017
    iget v1, v0, LX/TDn;->$t:I

    .line 1019
    const/4 v0, 0x1

    .line 1020
    if-eq v1, v3, :cond_3ff

    .line 1022
    :cond_3fe
    const/4 v0, 0x0

    .line 1023
    :cond_3ff
    if-eqz v0, :cond_41f

    .line 1025
    move-object v5, v7

    .line 1026
    check-cast v5, LX/TDn;

    .line 1028
    iget v2, v5, LX/TDn;->A01:I

    .line 1030
    const/high16 v1, -0x80000000

    .line 1032
    and-int v0, v2, v1

    .line 1034
    if-eqz v0, :cond_41f

    .line 1036
    sub-int/2addr v2, v1

    .line 1037
    iput v2, v5, LX/TDn;->A01:I

    .line 1039
    :goto_40f
    iget-object v2, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 1041
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1043
    iget v1, v5, LX/TDn;->A01:I

    .line 1045
    const/4 v0, 0x1

    .line 1046
    if-eqz v1, :cond_424

    .line 1048
    if-eq v1, v0, :cond_76f

    .line 1050
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1058
    move-result-object v5

    .line 1059
    goto :goto_40f

    .line 1060
    :cond_424
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 1063
    move-result-object v1

    .line 1064
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v0, LX/2yS;

    .line 1068
    invoke-virtual {v0}, LX/2yS;->A00()LX/32i;

    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_62c

    .line 1074
    :pswitch_432  #0xe
    const/16 v3, 0x1a

    .line 1076
    instance-of v0, v7, LX/TDn;

    .line 1078
    if-eqz v0, :cond_440

    .line 1080
    move-object v0, v7

    .line 1081
    check-cast v0, LX/TDn;

    .line 1083
    iget v1, v0, LX/TDn;->$t:I

    .line 1085
    const/4 v0, 0x1

    .line 1086
    if-eq v1, v3, :cond_441

    .line 1088
    :cond_440
    const/4 v0, 0x0

    .line 1089
    :cond_441
    if-eqz v0, :cond_461

    .line 1091
    move-object v6, v7

    .line 1092
    check-cast v6, LX/TDn;

    .line 1094
    iget v2, v6, LX/TDn;->A01:I

    .line 1096
    const/high16 v1, -0x80000000

    .line 1098
    and-int v0, v2, v1

    .line 1100
    if-eqz v0, :cond_461

    .line 1102
    sub-int/2addr v2, v1

    .line 1103
    iput v2, v6, LX/TDn;->A01:I

    .line 1105
    :goto_451
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 1107
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1109
    iget v1, v6, LX/TDn;->A01:I

    .line 1111
    const/4 v0, 0x1

    .line 1112
    if-eqz v1, :cond_466

    .line 1114
    if-eq v1, v0, :cond_76f

    .line 1116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_461
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1124
    move-result-object v6

    .line 1125
    goto :goto_451

    .line 1126
    :cond_466
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1129
    iget-object v7, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1131
    check-cast v7, LX/0JS;

    .line 1133
    check-cast v5, Ljava/util/Map;

    .line 1135
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1137
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    goto/16 :goto_560

    .line 1143
    :pswitch_477  #0xf
    const/16 v3, 0x1b

    .line 1145
    instance-of v0, v7, LX/TDn;

    .line 1147
    if-eqz v0, :cond_485

    .line 1149
    move-object v0, v7

    .line 1150
    check-cast v0, LX/TDn;

    .line 1152
    iget v1, v0, LX/TDn;->$t:I

    .line 1154
    const/4 v0, 0x1

    .line 1155
    if-eq v1, v3, :cond_486

    .line 1157
    :cond_485
    const/4 v0, 0x0

    .line 1158
    :cond_486
    if-eqz v0, :cond_4a6

    .line 1160
    move-object v6, v7

    .line 1161
    check-cast v6, LX/TDn;

    .line 1163
    iget v2, v6, LX/TDn;->A01:I

    .line 1165
    const/high16 v1, -0x80000000

    .line 1167
    and-int v0, v2, v1

    .line 1169
    if-eqz v0, :cond_4a6

    .line 1171
    sub-int/2addr v2, v1

    .line 1172
    iput v2, v6, LX/TDn;->A01:I

    .line 1174
    :goto_496
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 1176
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1178
    iget v1, v6, LX/TDn;->A01:I

    .line 1180
    const/4 v0, 0x1

    .line 1181
    if-eqz v1, :cond_4ab

    .line 1183
    if-eq v1, v0, :cond_76f

    .line 1185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_4a6
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1193
    move-result-object v6

    .line 1194
    goto :goto_496

    .line 1195
    :cond_4ab
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1198
    iget-object v7, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1200
    check-cast v7, LX/0JS;

    .line 1202
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1206
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_560

    .line 1212
    :pswitch_4bc  #0x10
    check-cast v5, Ljava/util/Map;

    .line 1214
    iget-object v1, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1216
    check-cast v1, LX/Qfe;

    .line 1218
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1220
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/S6k;

    .line 1226
    invoke-static {v0, v1, v7}, LX/Qfe;->A01(LX/S6k;LX/Qfe;LX/0ds;)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v3

    .line 1234
    return-object v3

    .line 1235
    :pswitch_4d3  #0x11
    const/16 v3, 0x1b

    .line 1237
    instance-of v0, v7, LX/TDp;

    .line 1239
    if-eqz v0, :cond_4e1

    .line 1241
    move-object v0, v7

    .line 1242
    check-cast v0, LX/TDp;

    .line 1244
    iget v1, v0, LX/TDp;->$t:I

    .line 1246
    const/4 v0, 0x1

    .line 1247
    if-eq v1, v3, :cond_4e2

    .line 1249
    :cond_4e1
    const/4 v0, 0x0

    .line 1250
    :cond_4e2
    if-eqz v0, :cond_502

    .line 1252
    move-object v6, v7

    .line 1253
    check-cast v6, LX/TDp;

    .line 1255
    iget v2, v6, LX/TDp;->A01:I

    .line 1257
    const/high16 v1, -0x80000000

    .line 1259
    and-int v0, v2, v1

    .line 1261
    if-eqz v0, :cond_502

    .line 1263
    sub-int/2addr v2, v1

    .line 1264
    iput v2, v6, LX/TDp;->A01:I

    .line 1266
    :goto_4f2
    iget-object v2, v6, LX/TDp;->A03:Ljava/lang/Object;

    .line 1268
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1270
    iget v0, v6, LX/TDp;->A01:I

    .line 1272
    const/4 v7, 0x1

    .line 1273
    if-eqz v0, :cond_507

    .line 1275
    if-eq v0, v7, :cond_76f

    .line 1277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_502
    invoke-static {v4, v7, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1285
    move-result-object v6

    .line 1286
    goto :goto_4f2

    .line 1287
    :cond_507
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 1290
    move-result-object v1

    .line 1291
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1295
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 1297
    :goto_511
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_900

    .line 1303
    invoke-static {v6}, LX/TDp;->A02(LX/TDp;)V

    .line 1306
    iput v7, v6, LX/TDp;->A01:I

    .line 1308
    invoke-interface {v1, v5, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    goto/16 :goto_7ba

    .line 1314
    :pswitch_522  #0x12
    const/16 v3, 0x2a

    .line 1316
    instance-of v0, v7, LX/TDn;

    .line 1318
    if-eqz v0, :cond_530

    .line 1320
    move-object v0, v7

    .line 1321
    check-cast v0, LX/TDn;

    .line 1323
    iget v1, v0, LX/TDn;->$t:I

    .line 1325
    const/4 v0, 0x1

    .line 1326
    if-eq v1, v3, :cond_531

    .line 1328
    :cond_530
    const/4 v0, 0x0

    .line 1329
    :cond_531
    if-eqz v0, :cond_551

    .line 1331
    move-object v6, v7

    .line 1332
    check-cast v6, LX/TDn;

    .line 1334
    iget v2, v6, LX/TDn;->A01:I

    .line 1336
    const/high16 v1, -0x80000000

    .line 1338
    and-int v0, v2, v1

    .line 1340
    if-eqz v0, :cond_551

    .line 1342
    sub-int/2addr v2, v1

    .line 1343
    iput v2, v6, LX/TDn;->A01:I

    .line 1345
    :goto_541
    iget-object v2, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 1347
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1349
    iget v1, v6, LX/TDn;->A01:I

    .line 1351
    const/4 v0, 0x1

    .line 1352
    if-eqz v1, :cond_556

    .line 1354
    if-eq v1, v0, :cond_76f

    .line 1356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_551
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1364
    move-result-object v6

    .line 1365
    goto :goto_541

    .line 1366
    :cond_556
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 1369
    move-result-object v7

    .line 1370
    check-cast v5, LX/Kh2;

    .line 1372
    invoke-static {v5}, LX/JmM;->A00(LX/Kh2;)LX/Kh1;

    .line 1375
    move-result-object v0

    .line 1376
    :goto_560
    invoke-static {v0, v6, v7}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_7ba

    .line 1382
    :pswitch_566  #0x13
    const/16 v3, 0x2d

    .line 1384
    instance-of v0, v7, LX/TDn;

    .line 1386
    if-eqz v0, :cond_574

    .line 1388
    move-object v0, v7

    .line 1389
    check-cast v0, LX/TDn;

    .line 1391
    iget v1, v0, LX/TDn;->$t:I

    .line 1393
    const/4 v0, 0x1

    .line 1394
    if-eq v1, v3, :cond_575

    .line 1396
    :cond_574
    const/4 v0, 0x0

    .line 1397
    :cond_575
    if-eqz v0, :cond_595

    .line 1399
    move-object v5, v7

    .line 1400
    check-cast v5, LX/TDn;

    .line 1402
    iget v2, v5, LX/TDn;->A01:I

    .line 1404
    const/high16 v1, -0x80000000

    .line 1406
    and-int v0, v2, v1

    .line 1408
    if-eqz v0, :cond_595

    .line 1410
    sub-int/2addr v2, v1

    .line 1411
    iput v2, v5, LX/TDn;->A01:I

    .line 1413
    :goto_585
    iget-object v2, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 1415
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1417
    iget v1, v5, LX/TDn;->A01:I

    .line 1419
    const/4 v0, 0x1

    .line 1420
    if-eqz v1, :cond_59a

    .line 1422
    if-eq v1, v0, :cond_76f

    .line 1424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_595
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1432
    move-result-object v5

    .line 1433
    goto :goto_585

    .line 1434
    :cond_59a
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 1437
    move-result-object v6

    .line 1438
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1440
    check-cast v0, LX/H1G;

    .line 1442
    iget-object v2, v0, LX/H1G;->A03:Ljava/lang/Object;

    .line 1444
    monitor-enter v2

    .line 1445
    :try_start_5a5
    iget-object v0, v0, LX/H1G;->A04:Ljava/util/Map;

    .line 1447
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1454
    move-result-object v1
    :try_end_5af
    .catchall {:try_start_5a5 .. :try_end_5af} :catchall_5dd

    .line 1455
    monitor-exit v2

    .line 1456
    instance-of v0, v1, Ljava/util/Collection;

    .line 1458
    if-eqz v0, :cond_5c5

    .line 1460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_5c5

    .line 1466
    :cond_5ba
    const/4 v0, 0x1

    .line 1467
    :goto_5bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v5, v6}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_7ba

    .line 1477
    :cond_5c5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1480
    move-result-object v1

    .line 1481
    :cond_5c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_5ba

    .line 1487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/Gpn;

    .line 1493
    invoke-virtual {v0}, LX/Gpn;->A01()Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_5c9

    .line 1499
    const/4 v0, 0x0

    .line 1500
    goto :goto_5bb

    .line 1501
    :catchall_5dd
    move-exception v0

    .line 1502
    monitor-exit v2

    .line 1503
    throw v0

    .line 1504
    :pswitch_5e0  #0x14
    const/16 v3, 0x2e

    .line 1506
    instance-of v0, v7, LX/TDn;

    .line 1508
    if-eqz v0, :cond_5ee

    .line 1510
    move-object v0, v7

    .line 1511
    check-cast v0, LX/TDn;

    .line 1513
    iget v1, v0, LX/TDn;->$t:I

    .line 1515
    const/4 v0, 0x1

    .line 1516
    if-eq v1, v3, :cond_5ef

    .line 1518
    :cond_5ee
    const/4 v0, 0x0

    .line 1519
    :cond_5ef
    if-eqz v0, :cond_60f

    .line 1521
    move-object v5, v7

    .line 1522
    check-cast v5, LX/TDn;

    .line 1524
    iget v2, v5, LX/TDn;->A01:I

    .line 1526
    const/high16 v1, -0x80000000

    .line 1528
    and-int v0, v2, v1

    .line 1530
    if-eqz v0, :cond_60f

    .line 1532
    sub-int/2addr v2, v1

    .line 1533
    iput v2, v5, LX/TDn;->A01:I

    .line 1535
    :goto_5ff
    iget-object v2, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 1537
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1539
    iget v1, v5, LX/TDn;->A01:I

    .line 1541
    const/4 v0, 0x1

    .line 1542
    if-eqz v1, :cond_614

    .line 1544
    if-eq v1, v0, :cond_76f

    .line 1546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {v4, v7, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 1554
    move-result-object v5

    .line 1555
    goto :goto_5ff

    .line 1556
    :cond_614
    invoke-static {v4, v2}, LX/T9r;->A01(LX/T9r;Ljava/lang/Object;)LX/0JS;

    .line 1559
    move-result-object v1

    .line 1560
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v0, LX/D4i;

    .line 1564
    iget-object v0, v0, LX/D4i;->A0B:LX/05b;

    .line 1566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/IBI;

    .line 1572
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 1575
    move-result v0

    .line 1576
    :goto_628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    move-result-object v0

    .line 1580
    :goto_62c
    invoke-static {v0, v5, v1}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    goto/16 :goto_7ba

    .line 1586
    :pswitch_632  #0x15
    const/4 v8, 0x1

    .line 1587
    instance-of v0, v7, LX/TDc;

    .line 1589
    if-eqz v0, :cond_63f

    .line 1591
    move-object v0, v7

    .line 1592
    check-cast v0, LX/TDc;

    .line 1594
    iget v1, v0, LX/TDc;->$t:I

    .line 1596
    const/4 v0, 0x1

    .line 1597
    if-eq v1, v8, :cond_640

    .line 1599
    :cond_63f
    const/4 v0, 0x0

    .line 1600
    :cond_640
    if-eqz v0, :cond_65f

    .line 1602
    move-object v6, v7

    .line 1603
    check-cast v6, LX/TDc;

    .line 1605
    iget v2, v6, LX/TDc;->A01:I

    .line 1607
    const/high16 v1, -0x80000000

    .line 1609
    and-int v0, v2, v1

    .line 1611
    if-eqz v0, :cond_65f

    .line 1613
    sub-int/2addr v2, v1

    .line 1614
    iput v2, v6, LX/TDc;->A01:I

    .line 1616
    :goto_650
    iget-object v2, v6, LX/TDc;->A05:Ljava/lang/Object;

    .line 1618
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1620
    iget v0, v6, LX/TDc;->A01:I

    .line 1622
    if-eqz v0, :cond_665

    .line 1624
    if-eq v0, v8, :cond_76f

    .line 1626
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_65f
    new-instance v6, LX/TDc;

    .line 1633
    invoke-direct {v6, v4, v7, v8}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1636
    goto :goto_650

    .line 1637
    :cond_665
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1640
    iget-object v9, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v9, LX/0JS;

    .line 1644
    check-cast v5, Ljava/util/List;

    .line 1646
    const/4 v7, 0x0

    .line 1647
    if-eqz v5, :cond_68f

    .line 1649
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v5

    .line 1653
    :cond_675
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_68f

    .line 1659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    move-result-object v2

    .line 1663
    move-object v0, v2

    .line 1664
    check-cast v0, LX/ATW;

    .line 1666
    iget-object v0, v0, LX/ATW;->A00:LX/91T;

    .line 1668
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1670
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1672
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_675

    .line 1678
    move-object v7, v2

    .line 1679
    :cond_68f
    const/4 v0, 0x0

    .line 1680
    iput-object v0, v6, LX/TDc;->A02:Ljava/lang/Object;

    .line 1682
    iput-object v0, v6, LX/TDc;->A03:Ljava/lang/Object;

    .line 1684
    iput v8, v6, LX/TDc;->A01:I

    .line 1686
    invoke-interface {v9, v7, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    goto/16 :goto_7ba

    .line 1692
    :pswitch_69c  #0x16
    const/16 v3, 0x25

    .line 1694
    instance-of v0, v7, LX/TDm;

    .line 1696
    if-eqz v0, :cond_6aa

    .line 1698
    move-object v0, v7

    .line 1699
    check-cast v0, LX/TDm;

    .line 1701
    iget v1, v0, LX/TDm;->$t:I

    .line 1703
    const/4 v0, 0x1

    .line 1704
    if-eq v1, v3, :cond_6ab

    .line 1706
    :cond_6aa
    const/4 v0, 0x0

    .line 1707
    :cond_6ab
    if-eqz v0, :cond_6cb

    .line 1709
    move-object v8, v7

    .line 1710
    check-cast v8, LX/TDm;

    .line 1712
    iget v2, v8, LX/TDm;->A00:I

    .line 1714
    const/high16 v1, -0x80000000

    .line 1716
    and-int v0, v2, v1

    .line 1718
    if-eqz v0, :cond_6cb

    .line 1720
    sub-int/2addr v2, v1

    .line 1721
    iput v2, v8, LX/TDm;->A00:I

    .line 1723
    :goto_6bb
    iget-object v2, v8, LX/TDm;->A02:Ljava/lang/Object;

    .line 1725
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1727
    iget v0, v8, LX/TDm;->A00:I

    .line 1729
    const/4 v6, 0x1

    .line 1730
    if-eqz v0, :cond_6d0

    .line 1732
    if-eq v0, v6, :cond_76f

    .line 1734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_6cb
    invoke-static {v4, v7, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 1742
    move-result-object v8

    .line 1743
    goto :goto_6bb

    .line 1744
    :cond_6d0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1747
    iget-object v1, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v1, LX/1iO;

    .line 1751
    const/4 v0, 0x0

    .line 1752
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1754
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v0, LX/0JS;

    .line 1758
    invoke-static {v8, v6}, LX/TDm;->A02(LX/TDm;I)V

    .line 1761
    invoke-interface {v0, v5, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    goto/16 :goto_7ba

    .line 1767
    :pswitch_6e7  #0x17
    const/16 v3, 0x26

    .line 1769
    instance-of v0, v7, LX/TDm;

    .line 1771
    if-eqz v0, :cond_6f5

    .line 1773
    move-object v0, v7

    .line 1774
    check-cast v0, LX/TDm;

    .line 1776
    iget v1, v0, LX/TDm;->$t:I

    .line 1778
    const/4 v0, 0x1

    .line 1779
    if-eq v1, v3, :cond_6f6

    .line 1781
    :cond_6f5
    const/4 v0, 0x0

    .line 1782
    :cond_6f6
    if-eqz v0, :cond_712

    .line 1784
    move-object v6, v7

    .line 1785
    check-cast v6, LX/TDm;

    .line 1787
    iget v2, v6, LX/TDm;->A00:I

    .line 1789
    const/high16 v1, -0x80000000

    .line 1791
    and-int v0, v2, v1

    .line 1793
    if-eqz v0, :cond_712

    .line 1795
    sub-int/2addr v2, v1

    .line 1796
    iput v2, v6, LX/TDm;->A00:I

    .line 1798
    :goto_706
    iget-object v2, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 1800
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1802
    iget v0, v6, LX/TDm;->A00:I

    .line 1804
    const/4 v1, 0x1

    .line 1805
    if-eqz v0, :cond_721

    .line 1807
    if-ne v0, v1, :cond_71c

    .line 1809
    goto :goto_717

    .line 1810
    :cond_712
    invoke-static {v4, v7, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 1813
    move-result-object v6

    .line 1814
    goto :goto_706

    .line 1815
    :goto_717
    :try_start_717
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1818
    goto/16 :goto_900
    :try_end_71c
    .catchall {:try_start_717 .. :try_end_71c} :catchall_731

    .line 1820
    :cond_71c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_721
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1828
    :try_start_724
    iget-object v0, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v0, LX/0JS;

    .line 1832
    invoke-static {v6, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 1835
    invoke-interface {v0, v5, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1838
    move-result-object v0

    .line 1839
    goto/16 :goto_7ba
    :try_end_731
    .catchall {:try_start_724 .. :try_end_731} :catchall_731

    .line 1841
    :catchall_731
    move-exception v1

    .line 1842
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1844
    check-cast v0, LX/0Os;

    .line 1846
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1848
    throw v1

    .line 1849
    :pswitch_739  #0x18
    const/4 v6, 0x1

    .line 1850
    instance-of v0, v7, LX/TDZ;

    .line 1852
    if-eqz v0, :cond_746

    .line 1854
    move-object v0, v7

    .line 1855
    check-cast v0, LX/TDZ;

    .line 1857
    iget v1, v0, LX/TDZ;->$t:I

    .line 1859
    const/4 v0, 0x1

    .line 1860
    if-eq v1, v6, :cond_747

    .line 1862
    :cond_746
    const/4 v0, 0x0

    .line 1863
    :cond_747
    if-eqz v0, :cond_769

    .line 1865
    move-object v8, v7

    .line 1866
    check-cast v8, LX/TDZ;

    .line 1868
    iget v2, v8, LX/TDZ;->A01:I

    .line 1870
    const/high16 v1, -0x80000000

    .line 1872
    and-int v0, v2, v1

    .line 1874
    if-eqz v0, :cond_769

    .line 1876
    sub-int/2addr v2, v1

    .line 1877
    iput v2, v8, LX/TDZ;->A01:I

    .line 1879
    :goto_757
    iget-object v2, v8, LX/TDZ;->A04:Ljava/lang/Object;

    .line 1881
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1883
    iget v0, v8, LX/TDZ;->A01:I

    .line 1885
    const/4 v7, 0x2

    .line 1886
    if-eqz v0, :cond_77c

    .line 1888
    if-eq v0, v6, :cond_774

    .line 1890
    if-eq v0, v7, :cond_76f

    .line 1892
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_769
    new-instance v8, LX/TDZ;

    .line 1899
    invoke-direct {v8, v4, v7, v6}, LX/TDZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1902
    goto :goto_757

    .line 1903
    :cond_76f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1906
    goto/16 :goto_900

    .line 1908
    :cond_774
    iget v6, v8, LX/TDZ;->A00:I

    .line 1910
    iget-object v5, v8, LX/TDZ;->A03:Ljava/lang/Object;

    .line 1912
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1915
    goto :goto_783

    .line 1916
    :cond_77c
    invoke-static {v4, v2, v5, v8}, LX/T9r;->A00(LX/T9r;Ljava/lang/Object;Ljava/lang/Object;LX/TDZ;)Ljava/lang/Object;

    .line 1919
    move-result-object v2

    .line 1920
    if-eq v2, v3, :cond_902

    .line 1922
    const/4 v6, 0x0

    .line 1923
    :goto_783
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_7c5

    .line 1929
    iget-object v1, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v1, LX/0JS;

    .line 1933
    const/4 v0, 0x0

    .line 1934
    iput-object v0, v8, LX/TDZ;->A02:Ljava/lang/Object;

    .line 1936
    iput-object v0, v8, LX/TDZ;->A03:Ljava/lang/Object;

    .line 1938
    iput v6, v8, LX/TDZ;->A00:I

    .line 1940
    iput v7, v8, LX/TDZ;->A01:I

    .line 1942
    invoke-interface {v1, v5, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    goto :goto_7ba

    .line 1947
    :cond_79b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1950
    iget-object v6, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 1952
    check-cast v6, LX/0JS;

    .line 1954
    iget-object v2, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v2, LX/I7p;

    .line 1958
    iget v1, v2, LX/I7p;->element:I

    .line 1960
    add-int/lit8 v0, v1, 0x1

    .line 1962
    iput v0, v2, LX/I7p;->element:I

    .line 1964
    if-ltz v1, :cond_7bd

    .line 1966
    new-instance v0, LX/1j5;

    .line 1968
    invoke-direct {v0, v1, v5}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 1971
    invoke-static {v8, v7}, LX/TDm;->A02(LX/TDm;I)V

    .line 1974
    invoke-interface {v6, v0, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1977
    move-result-object v0

    .line 1978
    :goto_7ba
    if-ne v0, v3, :cond_900

    .line 1980
    return-object v3

    .line 1981
    :cond_7bd
    const-string v0, "Index overflow has happened"

    .line 1983
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 1985
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1988
    throw v1

    .line 1989
    :cond_7c5
    new-instance v0, LX/TCh;

    .line 1991
    invoke-direct {v0, v4}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 1994
    throw v0

    .line 1995
    :pswitch_7cb  #0x19
    const/4 v3, 0x2

    .line 1996
    instance-of v0, v7, LX/TDZ;

    .line 1998
    if-eqz v0, :cond_7d8

    .line 2000
    move-object v0, v7

    .line 2001
    check-cast v0, LX/TDZ;

    .line 2003
    iget v1, v0, LX/TDZ;->$t:I

    .line 2005
    const/4 v0, 0x1

    .line 2006
    if-eq v1, v3, :cond_7d9

    .line 2008
    :cond_7d8
    const/4 v0, 0x0

    .line 2009
    :cond_7d9
    if-eqz v0, :cond_81d

    .line 2011
    move-object v8, v7

    .line 2012
    check-cast v8, LX/TDZ;

    .line 2014
    iget v2, v8, LX/TDZ;->A01:I

    .line 2016
    const/high16 v1, -0x80000000

    .line 2018
    and-int v0, v2, v1

    .line 2020
    if-eqz v0, :cond_81d

    .line 2022
    sub-int/2addr v2, v1

    .line 2023
    iput v2, v8, LX/TDZ;->A01:I

    .line 2025
    :goto_7e9
    iget-object v1, v8, LX/TDZ;->A04:Ljava/lang/Object;

    .line 2027
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2029
    iget v0, v8, LX/TDZ;->A01:I

    .line 2031
    const/4 v6, 0x1

    .line 2032
    if-eqz v0, :cond_803

    .line 2034
    if-ne v0, v6, :cond_823

    .line 2036
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2039
    :cond_7f7
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_900

    .line 2045
    new-instance v1, LX/TCh;

    .line 2047
    invoke-direct {v1, v4}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 2050
    throw v1

    .line 2051
    :cond_803
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2054
    iget-object v2, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 2056
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2058
    iget-object v1, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 2060
    const/4 v0, 0x0

    .line 2061
    iput-object v0, v8, LX/TDZ;->A02:Ljava/lang/Object;

    .line 2063
    iput-object v0, v8, LX/TDZ;->A03:Ljava/lang/Object;

    .line 2065
    const/4 v0, 0x0

    .line 2066
    iput v0, v8, LX/TDZ;->A00:I

    .line 2068
    iput v6, v8, LX/TDZ;->A01:I

    .line 2070
    invoke-interface {v2, v1, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    move-result-object v1

    .line 2074
    if-ne v1, v3, :cond_7f7

    .line 2076
    return-object v3

    .line 2077
    :cond_81d
    new-instance v8, LX/TDZ;

    .line 2079
    invoke-direct {v8, v4, v7, v3}, LX/TDZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2082
    goto :goto_7e9

    .line 2083
    :cond_823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2086
    move-result-object v1

    .line 2087
    throw v1

    .line 2088
    :pswitch_828  #0x1a
    const/4 v3, 0x3

    .line 2089
    instance-of v0, v7, LX/TDZ;

    .line 2091
    if-eqz v0, :cond_835

    .line 2093
    move-object v0, v7

    .line 2094
    check-cast v0, LX/TDZ;

    .line 2096
    iget v1, v0, LX/TDZ;->$t:I

    .line 2098
    const/4 v0, 0x1

    .line 2099
    if-eq v1, v3, :cond_836

    .line 2101
    :cond_835
    const/4 v0, 0x0

    .line 2102
    :cond_836
    if-eqz v0, :cond_86f

    .line 2104
    move-object v6, v7

    .line 2105
    check-cast v6, LX/TDZ;

    .line 2107
    iget v2, v6, LX/TDZ;->A01:I

    .line 2109
    const/high16 v1, -0x80000000

    .line 2111
    and-int v0, v2, v1

    .line 2113
    if-eqz v0, :cond_86f

    .line 2115
    sub-int/2addr v2, v1

    .line 2116
    iput v2, v6, LX/TDZ;->A01:I

    .line 2118
    :goto_846
    iget-object v2, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 2120
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2122
    iget v1, v6, LX/TDZ;->A01:I

    .line 2124
    const/4 v0, 0x1

    .line 2125
    if-eqz v1, :cond_868

    .line 2127
    if-ne v1, v0, :cond_875

    .line 2129
    iget-object v5, v6, LX/TDZ;->A03:Ljava/lang/Object;

    .line 2131
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2134
    :cond_856
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_900

    .line 2140
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 2142
    check-cast v0, LX/0Os;

    .line 2144
    iput-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2146
    new-instance v1, LX/TCh;

    .line 2148
    invoke-direct {v1, v4}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 2151
    throw v1

    .line 2152
    :cond_868
    invoke-static {v4, v2, v5, v6}, LX/T9r;->A00(LX/T9r;Ljava/lang/Object;Ljava/lang/Object;LX/TDZ;)Ljava/lang/Object;

    .line 2155
    move-result-object v2

    .line 2156
    if-ne v2, v3, :cond_856

    .line 2158
    return-object v3

    .line 2159
    :cond_86f
    new-instance v6, LX/TDZ;

    .line 2161
    invoke-direct {v6, v4, v7, v3}, LX/TDZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2164
    goto :goto_846

    .line 2165
    :cond_875
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2168
    move-result-object v1

    .line 2169
    throw v1

    .line 2170
    :pswitch_87a  #0x1b
    const/4 v3, 0x5

    .line 2171
    instance-of v0, v7, LX/TDZ;

    .line 2173
    if-eqz v0, :cond_887

    .line 2175
    move-object v0, v7

    .line 2176
    check-cast v0, LX/TDZ;

    .line 2178
    iget v1, v0, LX/TDZ;->$t:I

    .line 2180
    const/4 v0, 0x1

    .line 2181
    if-eq v1, v3, :cond_888

    .line 2183
    :cond_887
    const/4 v0, 0x0

    .line 2184
    :cond_888
    if-eqz v0, :cond_8c1

    .line 2186
    move-object v6, v7

    .line 2187
    check-cast v6, LX/TDZ;

    .line 2189
    iget v2, v6, LX/TDZ;->A01:I

    .line 2191
    const/high16 v1, -0x80000000

    .line 2193
    and-int v0, v2, v1

    .line 2195
    if-eqz v0, :cond_8c1

    .line 2197
    sub-int/2addr v2, v1

    .line 2198
    iput v2, v6, LX/TDZ;->A01:I

    .line 2200
    :goto_898
    iget-object v2, v6, LX/TDZ;->A04:Ljava/lang/Object;

    .line 2202
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2204
    iget v1, v6, LX/TDZ;->A01:I

    .line 2206
    const/4 v0, 0x1

    .line 2207
    if-eqz v1, :cond_8ba

    .line 2209
    if-ne v1, v0, :cond_8c7

    .line 2211
    iget-object v5, v6, LX/TDZ;->A03:Ljava/lang/Object;

    .line 2213
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2216
    :cond_8a8
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_900

    .line 2222
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 2224
    check-cast v0, LX/0Os;

    .line 2226
    iput-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2228
    new-instance v1, LX/TCh;

    .line 2230
    invoke-direct {v1, v4}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 2233
    throw v1

    .line 2234
    :cond_8ba
    invoke-static {v4, v2, v5, v6}, LX/T9r;->A00(LX/T9r;Ljava/lang/Object;Ljava/lang/Object;LX/TDZ;)Ljava/lang/Object;

    .line 2237
    move-result-object v2

    .line 2238
    if-ne v2, v3, :cond_8a8

    .line 2240
    return-object v3

    .line 2241
    :cond_8c1
    new-instance v6, LX/TDZ;

    .line 2243
    invoke-direct {v6, v4, v7, v3}, LX/TDZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2246
    goto :goto_898

    .line 2247
    :cond_8c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2250
    move-result-object v1

    .line 2251
    throw v1

    .line 2252
    :pswitch_8cc  #0x1c
    const/16 v3, 0x1f

    .line 2254
    instance-of v0, v7, LX/TDo;

    .line 2256
    if-eqz v0, :cond_8da

    .line 2258
    move-object v0, v7

    .line 2259
    check-cast v0, LX/TDo;

    .line 2261
    iget v1, v0, LX/TDo;->$t:I

    .line 2263
    const/4 v0, 0x1

    .line 2264
    if-eq v1, v3, :cond_8db

    .line 2266
    :cond_8da
    const/4 v0, 0x0

    .line 2267
    :cond_8db
    if-eqz v0, :cond_91e

    .line 2269
    move-object v8, v7

    .line 2270
    check-cast v8, LX/TDo;

    .line 2272
    iget v2, v8, LX/TDo;->A00:I

    .line 2274
    const/high16 v1, -0x80000000

    .line 2276
    and-int v0, v2, v1

    .line 2278
    if-eqz v0, :cond_91e

    .line 2280
    sub-int/2addr v2, v1

    .line 2281
    iput v2, v8, LX/TDo;->A00:I

    .line 2283
    :goto_8eb
    iget-object v1, v8, LX/TDo;->A03:Ljava/lang/Object;

    .line 2285
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2287
    iget v0, v8, LX/TDo;->A00:I

    .line 2289
    const/4 v6, 0x1

    .line 2290
    if-eqz v0, :cond_903

    .line 2292
    if-ne v0, v6, :cond_924

    .line 2294
    iget-object v2, v8, LX/TDo;->A02:Ljava/lang/Object;

    .line 2296
    check-cast v2, LX/0Os;

    .line 2298
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2301
    :cond_8fd
    move-object v5, v1

    .line 2302
    :cond_8fe
    iput-object v5, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2304
    :cond_900
    :goto_900
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2306
    :cond_902
    return-object v3

    .line 2307
    :cond_903
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2310
    iget-object v2, v4, LX/T9r;->A00:Ljava/lang/Object;

    .line 2312
    check-cast v2, LX/0Os;

    .line 2314
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2316
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 2318
    if-eq v1, v0, :cond_8fe

    .line 2320
    iget-object v0, v4, LX/T9r;->A01:Ljava/lang/Object;

    .line 2322
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2324
    invoke-static {v2, v8, v6}, LX/TDo;->A01(Ljava/lang/Object;LX/TDo;I)V

    .line 2327
    invoke-interface {v0, v1, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    move-result-object v1

    .line 2331
    if-ne v1, v3, :cond_8fd

    .line 2333
    return-object v3

    .line 2334
    :cond_91e
    new-instance v8, LX/TDo;

    .line 2336
    invoke-direct {v8, v4, v7, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2339
    goto :goto_8eb

    .line 2340
    :cond_924
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2343
    move-result-object v0

    .line 2344
    throw v0

    .line 2345
    nop

    .line 2346
    :pswitch_data_92a
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_6a  #00000001
        :pswitch_bc  #00000002
        :pswitch_ef  #00000003
        :pswitch_151  #00000004
        :pswitch_184  #00000005
        :pswitch_1c6  #00000006
        :pswitch_22c  #00000007
        :pswitch_46  #00000008
        :pswitch_2c4  #00000009
        :pswitch_304  #0000000a
        :pswitch_354  #0000000b
        :pswitch_39a  #0000000c
        :pswitch_3f0  #0000000d
        :pswitch_432  #0000000e
        :pswitch_477  #0000000f
        :pswitch_4bc  #00000010
        :pswitch_4d3  #00000011
        :pswitch_522  #00000012
        :pswitch_566  #00000013
        :pswitch_5e0  #00000014
        :pswitch_632  #00000015
        :pswitch_69c  #00000016
        :pswitch_6e7  #00000017
        :pswitch_739  #00000018
        :pswitch_7cb  #00000019
        :pswitch_828  #0000001a
        :pswitch_87a  #0000001b
        :pswitch_8cc  #0000001c
    .end packed-switch

    :pswitch_data_968
    .packed-switch 0x0
        :pswitch_291  #00000000
        :pswitch_293  #00000001
        :pswitch_2a2  #00000002
        :pswitch_2a2  #00000003
        :pswitch_28b  #00000004
        :pswitch_287  #00000005
        :pswitch_28b  #00000006
        :pswitch_2b8  #00000007
    .end packed-switch
.end method
