.class public final synthetic LX/Ext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/DNz;

.field public final synthetic A03:LX/FKm;

.field public final synthetic A04:LX/FKn;

.field public final synthetic A05:LX/EAS;

.field public final synthetic A06:LX/FLs;

.field public final synthetic A07:LX/EXh;

.field public final synthetic A08:LX/EQU;

.field public final synthetic A09:LX/EFl;

.field public final synthetic A0A:LX/1iO;

.field public final synthetic A0B:LX/1iO;

.field public final synthetic A0C:LX/1iO;

.field public final synthetic A0D:LX/0Os;

.field public final synthetic A0E:LX/0Os;

.field public final synthetic A0F:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/FLs;LX/EXh;LX/EQU;LX/EFl;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0Os;LX/0Os;I)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ext;->A02:LX/DNz;

    .line 5
    iput-object p8, p0, LX/Ext;->A08:LX/EQU;

    .line 7
    iput-object p3, p0, LX/Ext;->A03:LX/FKm;

    .line 9
    iput-object p1, p0, LX/Ext;->A01:Landroid/content/Context;

    .line 11
    iput-object p6, p0, LX/Ext;->A06:LX/FLs;

    .line 13
    iput-object p9, p0, LX/Ext;->A09:LX/EFl;

    .line 15
    iput-object p4, p0, LX/Ext;->A04:LX/FKn;

    .line 17
    iput-object p10, p0, LX/Ext;->A0C:LX/1iO;

    .line 19
    iput-object p13, p0, LX/Ext;->A0F:LX/0Os;

    .line 21
    move/from16 v0, p16

    .line 23
    iput v0, p0, LX/Ext;->A00:I

    .line 25
    iput-object p5, p0, LX/Ext;->A05:LX/EAS;

    .line 27
    iput-object p7, p0, LX/Ext;->A07:LX/EXh;

    .line 29
    iput-object p14, p0, LX/Ext;->A0D:LX/0Os;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, LX/Ext;->A0E:LX/0Os;

    .line 35
    iput-object p11, p0, LX/Ext;->A0A:LX/1iO;

    .line 37
    iput-object p12, p0, LX/Ext;->A0B:LX/1iO;

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 52

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v6, v8, LX/Ext;->A02:LX/DNz;

    .line 4
    iget-object v5, v8, LX/Ext;->A08:LX/EQU;

    .line 6
    iget-object v0, v8, LX/Ext;->A03:LX/FKm;

    .line 8
    move-object/from16 v43, v0

    .line 10
    iget-object v0, v8, LX/Ext;->A01:Landroid/content/Context;

    .line 12
    move-object/from16 v28, v0

    .line 14
    iget-object v0, v8, LX/Ext;->A06:LX/FLs;

    .line 16
    move-object/from16 v27, v0

    .line 18
    iget-object v0, v8, LX/Ext;->A09:LX/EFl;

    .line 20
    move-object/from16 v20, v0

    .line 22
    iget-object v4, v8, LX/Ext;->A04:LX/FKn;

    .line 24
    iget-object v3, v8, LX/Ext;->A0C:LX/1iO;

    .line 26
    iget-object v2, v8, LX/Ext;->A0F:LX/0Os;

    .line 28
    iget v1, v8, LX/Ext;->A00:I

    .line 30
    iget-object v0, v8, LX/Ext;->A05:LX/EAS;

    .line 32
    move-object/from16 v32, v0

    .line 34
    iget-object v0, v8, LX/Ext;->A07:LX/EXh;

    .line 36
    move-object/from16 v35, v0

    .line 38
    iget-object v0, v8, LX/Ext;->A0D:LX/0Os;

    .line 40
    iget-object v7, v8, LX/Ext;->A0E:LX/0Os;

    .line 42
    move-object/from16 v50, v7

    .line 44
    iget-object v7, v8, LX/Ext;->A0A:LX/1iO;

    .line 46
    move-object/from16 v49, v7

    .line 48
    iget-object v7, v8, LX/Ext;->A0B:LX/1iO;

    .line 50
    move-object/from16 v48, v7

    .line 52
    const-string v24, "PeripheralRequestHandler/Failed to fulfill request "

    .line 54
    invoke-static {}, LX/CyS;->A0F()J

    .line 57
    move-result-wide v16

    .line 58
    :try_start_3a
    sget-object v21, LX/Dud;->A00:Ljava/lang/ThreadLocal;

    .line 60
    new-instance v8, LX/E0B;

    .line 62
    invoke-direct {v8}, LX/E0B;-><init>()V

    .line 65
    move-object/from16 v7, v21

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    iget v7, v6, LX/DNz;->bitField0_:I

    .line 72
    and-int/lit8 v7, v7, 0x10

    .line 74
    if-eqz v7, :cond_86

    .line 76
    iget-object v7, v6, LX/DNz;->inboxKeyId_:Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    move-result-object v7

    .line 82
    :goto_52
    sget-object v22, LX/Due;->A00:Ljava/lang/ThreadLocal;

    .line 84
    new-instance v8, LX/EAT;

    .line 86
    invoke-direct {v8, v7}, LX/EAT;-><init>([B)V

    .line 89
    move-object/from16 v7, v22

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v7, v5, LX/EQU;->A05:LX/05b;

    .line 96
    invoke-static {v7}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 99
    move-result-object v9

    .line 100
    iget-object v7, v5, LX/EQU;->A00:LX/05b;

    .line 102
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 104
    move-object/from16 v26, v7

    .line 106
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/E2p;

    .line 112
    move-object/from16 v7, v43

    .line 114
    invoke-static {v7, v8, v9}, LX/DqS;->A00(LX/FKm;LX/E2p;LX/09I;)LX/DLY;

    .line 117
    move-result-object v23

    .line 118
    if-nez v23, :cond_88

    .line 120
    const-string v0, "Unable to get current account info, skipping request"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    iget-object v1, v5, LX/EQU;->A09:Ljava/util/Set;

    .line 127
    iget-object v0, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    goto/16 :goto_4c9

    .line 134
    :cond_86
    const/4 v7, 0x0

    .line 135
    goto :goto_52

    .line 136
    :cond_88
    iget-object v7, v5, LX/EQU;->A0A:LX/00q;

    .line 138
    invoke-static {v7}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6}, LX/DNz;->A00()LX/Dl5;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/FKP;

    .line 152
    iget v7, v6, LX/DNz;->bitField0_:I

    .line 154
    and-int/lit8 v7, v7, 0x8

    .line 156
    if-eqz v7, :cond_1f6

    .line 158
    iget-object v8, v6, LX/DNz;->appContext_:LX/DN6;

    .line 160
    if-nez v8, :cond_a4

    .line 162
    sget-object v8, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 164
    :cond_a4
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    if-eqz v10, :cond_ab

    .line 169
    const/4 v9, 0x2

    .line 170
    goto :goto_b8

    .line 171
    :cond_ab
    instance-of v7, v5, LX/DRy;

    .line 173
    if-eqz v7, :cond_106

    .line 175
    move-object v7, v5

    .line 176
    check-cast v7, LX/DRy;

    .line 178
    iget-object v7, v7, LX/DRy;->A0A:LX/FLI;

    .line 180
    :goto_b4
    invoke-interface {v7}, LX/FLI;->Aak()I

    .line 183
    move-result v9

    .line 184
    :goto_b8
    iget v7, v8, LX/DN6;->contractVersion_:I

    .line 186
    if-gt v7, v9, :cond_256

    .line 188
    iget-object v7, v6, LX/DNz;->appContext_:LX/DN6;

    .line 190
    if-nez v7, :cond_c2

    .line 192
    sget-object v7, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 194
    :cond_c2
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    const/4 v13, 0x0

    .line 198
    iget-object v14, v7, LX/DN6;->appVersion_:Ljava/lang/String;

    .line 200
    if-eqz v14, :cond_14b

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_14b

    .line 208
    instance-of v7, v5, LX/DRy;

    .line 210
    if-eqz v7, :cond_100

    .line 212
    move-object v7, v5

    .line 213
    check-cast v7, LX/DRy;

    .line 215
    iget-object v7, v7, LX/DRy;->A0A:LX/FLI;

    .line 217
    :goto_d9
    invoke-interface {v7}, LX/FLI;->B31()Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    const/4 v11, 0x1

    .line 222
    new-array v7, v11, [Ljava/lang/String;

    .line 224
    const-string v9, "."

    .line 226
    invoke-static {v12, v9, v7}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v15

    .line 238
    :goto_ee
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_10c

    .line 244
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v7

    .line 252
    invoke-static {v8, v7}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 255
    goto :goto_ee

    .line 256
    :cond_100
    move-object v7, v5

    .line 257
    check-cast v7, LX/DRx;

    .line 259
    iget-object v7, v7, LX/DRx;->A05:LX/FLI;

    .line 261
    goto :goto_d9

    .line 262
    :cond_106
    move-object v7, v5

    .line 263
    check-cast v7, LX/DRx;

    .line 265
    iget-object v7, v7, LX/DRx;->A05:LX/FLI;

    .line 267
    goto :goto_b4

    .line 268
    :cond_10c
    new-array v7, v11, [Ljava/lang/String;

    .line 270
    invoke-static {v14, v9, v7}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v7

    .line 282
    :goto_11a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_124

    .line 288
    invoke-static {v9, v7}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 291
    goto :goto_11a

    .line 292
    :cond_124
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_139

    .line 298
    const-string v7, "PeripheralRequestHandler/ app version \'"

    .line 300
    invoke-static {v7, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v8

    .line 304
    const-string v7, "\' is malformed, rejecting request"

    .line 306
    invoke-static {v8, v7}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    :goto_135
    sget-object v8, LX/Dl1;->A0F:LX/Dl1;

    .line 311
    goto/16 :goto_310

    .line 313
    :cond_139
    invoke-static {v9, v8}, LX/ERW;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14b

    .line 319
    const-string v7, "PeripheralRequestHandler/ app version "

    .line 321
    invoke-static {v7, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v8

    .line 325
    const-string v7, " is below minimum "

    .line 327
    invoke-static {v7, v12, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    goto :goto_135

    .line 331
    :cond_14b
    iget-object v12, v6, LX/DNz;->appContext_:LX/DN6;

    .line 333
    if-nez v12, :cond_151

    .line 335
    sget-object v12, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 337
    :cond_151
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    if-eqz v20, :cond_157

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    const/4 v11, 0x0

    .line 344
    goto :goto_15d

    .line 345
    :goto_159
    move-object/from16 v7, v20

    .line 347
    iget-object v11, v7, LX/EFl;->A04:Ljava/lang/String;

    .line 349
    :goto_15d
    instance-of v7, v5, LX/DRy;

    .line 351
    if-eqz v7, :cond_171

    .line 353
    move-object v7, v5

    .line 354
    check-cast v7, LX/DRy;

    .line 356
    iget-object v8, v7, LX/DRy;->A0A:LX/FLI;

    .line 358
    :goto_166
    invoke-interface {v8}, LX/FLI;->Arj()Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v7

    .line 366
    if-eq v7, v13, :cond_1f6

    .line 368
    goto :goto_177

    .line 369
    :cond_171
    move-object v7, v5

    .line 370
    check-cast v7, LX/DRx;

    .line 372
    iget-object v8, v7, LX/DRx;->A05:LX/FLI;

    .line 374
    goto :goto_166

    .line 375
    :goto_177
    if-eqz v11, :cond_1a2

    .line 377
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_1a2

    .line 383
    invoke-interface {v8, v11}, LX/FLI;->B32(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v19

    .line 387
    const/4 v7, 0x1

    .line 388
    new-array v9, v7, [Ljava/lang/String;

    .line 390
    const-string v18, "."

    .line 392
    move-object/from16 v8, v19

    .line 394
    move-object/from16 v7, v18

    .line 396
    invoke-static {v8, v7, v9}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v14

    .line 404
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v8

    .line 408
    :goto_198
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1a8

    .line 414
    invoke-static {v14, v8}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 417
    goto :goto_198

    .line 418
    :cond_1a2
    const-string v7, "PeripheralRequestHandler/ part number is not available, failing firmware version check"

    .line 420
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 423
    goto :goto_1f2

    .line 424
    :cond_1a8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1f6

    .line 430
    iget v7, v12, LX/DN6;->firmwareMajorVersion_:I

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v13

    .line 436
    iget v7, v12, LX/DN6;->firmwareMinorVersion_:I

    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v9

    .line 442
    const/4 v7, 0x2

    .line 443
    new-array v7, v7, [Ljava/lang/Integer;

    .line 445
    move-object/from16 v25, v7

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v7, 0x1

    .line 449
    move-object v15, v13

    .line 450
    move-object v13, v9

    .line 451
    move-object/from16 v9, v25

    .line 453
    invoke-static {v15, v13, v9, v8, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7, v14}, LX/ERW;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1f6

    .line 463
    iget v7, v12, LX/DN6;->firmwareMajorVersion_:I

    .line 465
    iget v9, v12, LX/DN6;->firmwareMinorVersion_:I

    .line 467
    invoke-static {v7}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v8

    .line 471
    move-object/from16 v7, v18

    .line 473
    invoke-static {v7, v8, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    const-string v7, "PeripheralRequestHandler/ firmware "

    .line 479
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v8

    .line 483
    const-string v7, " is below minimum "

    .line 485
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-object/from16 v7, v19

    .line 490
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v7, " for device "

    .line 495
    invoke-static {v7, v11, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    :goto_1f2
    sget-object v8, LX/Dl1;->A0I:LX/Dl1;

    .line 500
    goto/16 :goto_310

    .line 502
    :cond_1f6
    instance-of v11, v5, LX/DRy;

    .line 504
    if-eqz v11, :cond_21f

    .line 506
    move-object v7, v5

    .line 507
    check-cast v7, LX/DRy;

    .line 509
    iget-object v7, v7, LX/DRy;->A0A:LX/FLI;

    .line 511
    :goto_1ff
    invoke-interface {v7}, LX/FLI;->B35()Ljava/lang/String;

    .line 514
    move-result-object v14

    .line 515
    const/4 v15, 0x1

    .line 516
    new-array v7, v15, [Ljava/lang/String;

    .line 518
    const/4 v12, 0x0

    .line 519
    const-string v8, "."

    .line 521
    invoke-static {v14, v8, v7}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 524
    move-result-object v7

    .line 525
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 528
    move-result-object v13

    .line 529
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v7

    .line 533
    :goto_215
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_225

    .line 539
    invoke-static {v13, v7}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 542
    goto :goto_215

    .line 543
    :cond_21f
    move-object v7, v5

    .line 544
    check-cast v7, LX/DRx;

    .line 546
    iget-object v7, v7, LX/DRx;->A05:LX/FLI;

    .line 548
    goto :goto_1ff

    .line 549
    :cond_225
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_26c

    .line 555
    const-string v9, "2.26.45.99"

    .line 557
    new-array v7, v15, [Ljava/lang/String;

    .line 559
    invoke-static {v9, v8, v7}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 562
    move-result-object v7

    .line 563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 566
    move-result-object v8

    .line 567
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v7

    .line 571
    :goto_23b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v15

    .line 575
    if-eqz v15, :cond_245

    .line 577
    invoke-static {v8, v7}, LX/CyV;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 580
    goto :goto_23b

    .line 581
    :cond_245
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_25a

    .line 587
    const-string v7, "PeripheralRequestHandler/WhatsApp version \'"

    .line 589
    invoke-static {v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v8

    .line 593
    const-string v7, "\' is malformed"

    .line 595
    invoke-static {v8, v7}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 598
    :cond_256
    :goto_256
    sget-object v8, LX/Dl1;->A0J:LX/Dl1;

    .line 600
    goto/16 :goto_310

    .line 602
    :cond_25a
    invoke-static {v8, v13}, LX/ERW;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_26c

    .line 608
    const-string v7, "PeripheralRequestHandler/WhatsApp version "

    .line 610
    invoke-static {v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move-result-object v8

    .line 614
    const-string v7, " is below minimum "

    .line 616
    invoke-static {v7, v14, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    goto :goto_256

    .line 620
    :cond_26c
    move-object/from16 v8, v27

    .line 622
    move-object/from16 v7, v28

    .line 624
    invoke-interface {v8, v7}, LX/FLs;->BkV(Landroid/content/Context;)Z

    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_27a

    .line 630
    sget-object v8, LX/Dl1;->A0G:LX/Dl1;

    .line 632
    goto/16 :goto_310

    .line 634
    :cond_27a
    invoke-virtual {v5, v4}, LX/EQU;->A06(LX/FKn;)Z

    .line 637
    move-result v9

    .line 638
    const/16 v8, 0x8

    .line 640
    invoke-virtual {v6}, LX/DNz;->A00()LX/Dl5;

    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 647
    move-result v7

    .line 648
    if-eq v7, v8, :cond_2a4

    .line 650
    if-eq v7, v12, :cond_2a4

    .line 652
    iget v7, v6, LX/DNz;->bitField0_:I

    .line 654
    and-int/lit8 v7, v7, 0x4

    .line 656
    if-eqz v7, :cond_29d

    .line 658
    iget-object v8, v6, LX/DNz;->accountId_:Lcom/google/protobuf/ByteString;

    .line 660
    move-object/from16 v7, v23

    .line 662
    iget-object v7, v7, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 664
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v7

    .line 668
    goto :goto_29f

    .line 669
    :cond_29d
    xor-int/lit8 v7, v9, 0x1

    .line 671
    :goto_29f
    if-nez v7, :cond_2a4

    .line 673
    sget-object v8, LX/Dl1;->A01:LX/Dl1;

    .line 675
    goto :goto_310

    .line 676
    :cond_2a4
    if-eqz v11, :cond_2be

    .line 678
    move-object v9, v5

    .line 679
    check-cast v9, LX/DRy;

    .line 681
    const/16 v11, 0x8

    .line 683
    invoke-virtual {v6}, LX/DNz;->A00()LX/Dl5;

    .line 686
    move-result-object v8

    .line 687
    sget-object v7, LX/Dl5;->A0B:LX/Dl5;

    .line 689
    if-ne v8, v7, :cond_2fb

    .line 691
    instance-of v7, v4, LX/Ejq;

    .line 693
    if-eqz v7, :cond_2fb

    .line 695
    move-object v7, v4

    .line 696
    check-cast v7, LX/Ejq;

    .line 698
    iget-boolean v7, v7, LX/Ejq;->A00:Z

    .line 700
    if-eqz v7, :cond_2fb

    .line 702
    :cond_2be
    invoke-virtual {v5}, LX/EQU;->A03()LX/EI6;

    .line 705
    move-result-object v34

    .line 706
    instance-of v9, v5, LX/DRy;

    .line 708
    if-eqz v9, :cond_2ef

    .line 710
    move-object v7, v5

    .line 711
    check-cast v7, LX/DRy;

    .line 713
    iget-object v7, v7, LX/DRy;->A05:LX/05b;

    .line 715
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v8

    .line 719
    check-cast v8, LX/1og;

    .line 721
    :goto_2d1
    new-instance v40, LX/F4i;

    .line 723
    move-object/from16 v41, v23

    .line 725
    move-object/from16 v42, v6

    .line 727
    move-object/from16 v44, v4

    .line 729
    move-object/from16 v45, v32

    .line 731
    move-object/from16 v46, v5

    .line 733
    move/from16 v47, v1

    .line 735
    invoke-direct/range {v40 .. v47}, LX/F4i;-><init>(LX/DLY;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/EQU;I)V

    .line 738
    const/16 v7, 0x25

    .line 740
    invoke-static {v5, v7}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 743
    move-result-object v38

    .line 744
    const/16 v7, 0x26

    .line 746
    invoke-static {v5, v7}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 749
    move-result-object v39

    .line 750
    goto :goto_315

    .line 751
    :cond_2ef
    move-object v7, v5

    .line 752
    check-cast v7, LX/DRx;

    .line 754
    iget-object v7, v7, LX/DRx;->A03:LX/05b;

    .line 756
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, LX/1og;

    .line 762
    goto :goto_2d1

    .line 763
    :cond_2fb
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 766
    move-result v8

    .line 767
    if-eq v8, v11, :cond_2be

    .line 769
    const/16 v7, 0xa

    .line 771
    if-eq v8, v7, :cond_2be

    .line 773
    const/4 v7, 0x4

    .line 774
    if-eq v8, v7, :cond_2be

    .line 776
    const/16 v7, 0x12

    .line 778
    if-eq v8, v7, :cond_2be

    .line 780
    invoke-static {v9}, LX/DRy;->A00(LX/DRy;)LX/Dl1;

    .line 783
    move-result-object v8

    .line 784
    :goto_310
    const/4 v7, 0x0

    .line 785
    if-eqz v8, :cond_2be

    .line 787
    goto/16 :goto_3c6

    .line 789
    :goto_315
    if-eqz v9, :cond_318

    .line 791
    goto :goto_31a

    .line 792
    :cond_318
    const/4 v7, 0x0

    .line 793
    goto :goto_329

    .line 794
    :goto_31a
    move-object v11, v5

    .line 795
    check-cast v11, LX/DRy;

    .line 797
    instance-of v7, v4, LX/Ejr;

    .line 799
    if-nez v7, :cond_318

    .line 801
    iget-object v7, v11, LX/DRy;->A0E:LX/00q;

    .line 803
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 806
    move-result-object v7

    .line 807
    check-cast v7, LX/Dy7;

    .line 809
    :goto_329
    invoke-virtual {v5, v6}, LX/EQU;->A02(LX/DNz;)LX/EVB;

    .line 812
    move-result-object v29

    .line 813
    if-eqz v9, :cond_34d

    .line 815
    instance-of v12, v4, LX/Ejr;

    .line 817
    :goto_331
    new-instance v11, LX/EQ3;

    .line 819
    move-object/from16 v25, v11

    .line 821
    move-object/from16 v26, v28

    .line 823
    move-object/from16 v27, v23

    .line 825
    move-object/from16 v28, v6

    .line 827
    move-object/from16 v30, v43

    .line 829
    move-object/from16 v31, v4

    .line 831
    move-object/from16 v33, v8

    .line 833
    move-object/from16 v36, v20

    .line 835
    move-object/from16 v37, v7

    .line 837
    move/from16 v41, v1

    .line 839
    move/from16 v42, v12

    .line 841
    invoke-direct/range {v25 .. v42}, LX/EQ3;-><init>(Landroid/content/Context;LX/DLY;LX/DNz;LX/EVB;LX/FKm;LX/FKn;LX/EAS;LX/1og;LX/EI6;LX/EXh;LX/EFl;LX/Dy7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    .line 844
    goto :goto_34f

    .line 845
    :cond_34d
    const/4 v12, 0x0

    .line 846
    goto :goto_331

    .line 847
    :goto_34f
    if-eqz v10, :cond_474
    :try_end_351
    .catchall {:try_start_3a .. :try_end_351} :catchall_4e8

    .line 849
    :try_start_351
    invoke-interface {v10, v11}, LX/FKP;->BZv(LX/EQ3;)LX/DqU;

    .line 852
    move-result-object v12

    .line 853
    instance-of v7, v12, LX/DS2;

    .line 855
    const/4 v11, 0x1

    .line 856
    if-eqz v7, :cond_364

    .line 858
    check-cast v12, LX/DS2;

    .line 860
    iget-object v7, v12, LX/DS2;->A00:Lcom/google/protobuf/ByteString;

    .line 862
    iput-object v7, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 864
    iput-boolean v11, v3, LX/1iO;->element:Z

    .line 866
    goto/16 :goto_47b

    .line 868
    :cond_364
    instance-of v7, v12, LX/DRz;

    .line 870
    const/4 v10, 0x0

    .line 871
    if-nez v7, :cond_39d
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_351 .. :try_end_369} :catch_3a9
    .catchall {:try_start_351 .. :try_end_369} :catchall_4e8

    .line 873
    :try_start_369
    instance-of v7, v12, LX/DS0;

    .line 875
    if-eqz v7, :cond_373

    .line 877
    if-eqz v9, :cond_370

    .line 879
    goto :goto_381

    .line 880
    :cond_370
    move-object/from16 v7, v49

    .line 882
    goto :goto_394

    .line 883
    :cond_373
    const/4 v8, 0x0

    .line 884
    instance-of v7, v12, LX/DS1;

    .line 886
    if-eqz v7, :cond_398

    .line 888
    if-eqz v9, :cond_38e

    .line 890
    iput-boolean v11, v3, LX/1iO;->element:Z

    .line 892
    iput-object v8, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 894
    sget-object v8, LX/DgJ;->A04:LX/DgJ;

    .line 896
    goto :goto_388

    .line 897
    :goto_381
    iput-boolean v11, v3, LX/1iO;->element:Z

    .line 899
    const/4 v7, 0x0

    .line 900
    iput-object v7, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 902
    sget-object v8, LX/DgJ;->A02:LX/DgJ;

    .line 904
    :goto_388
    move-object/from16 v7, v50

    .line 906
    iput-object v8, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 908
    goto/16 :goto_47b

    .line 910
    :cond_38e
    move-object/from16 v7, v49

    .line 912
    iput-boolean v11, v7, LX/1iO;->element:Z

    .line 914
    move-object/from16 v7, v48

    .line 916
    :goto_394
    iput-boolean v11, v7, LX/1iO;->element:Z

    .line 918
    goto/16 :goto_47b

    .line 920
    :cond_398
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 923
    move-result-object v7

    .line 924
    throw v7

    .line 925
    :cond_39d
    iput-boolean v10, v3, LX/1iO;->element:Z

    .line 927
    check-cast v12, LX/DRz;

    .line 929
    iget-object v7, v12, LX/DRz;->A00:LX/Dl1;

    .line 931
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 933
    goto/16 :goto_47b
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_3a7} :catch_3a7
    .catchall {:try_start_369 .. :try_end_3a7} :catchall_4e8

    .line 935
    :catch_3a7
    move-exception v9

    .line 936
    goto :goto_3ab

    .line 937
    :catch_3a9
    move-exception v9

    .line 938
    const/4 v10, 0x0

    .line 939
    :goto_3ab
    :try_start_3ab
    invoke-virtual {v6}, LX/DNz;->A00()LX/Dl5;

    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 946
    move-result-object v8

    .line 947
    move-object/from16 v7, v24

    .line 949
    invoke-static {v7, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    move-result-object v8

    .line 953
    const-string v7, " with exception"

    .line 955
    invoke-static {v7, v8, v9}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 958
    iput-boolean v10, v3, LX/1iO;->element:Z

    .line 960
    sget-object v7, LX/Dl1;->A03:LX/Dl1;

    .line 962
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 964
    goto/16 :goto_47b

    .line 966
    :goto_3c6
    iput-boolean v7, v3, LX/1iO;->element:Z

    .line 968
    iput-object v8, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 970
    sget-object v7, LX/Dl1;->A01:LX/Dl1;

    .line 972
    if-ne v8, v7, :cond_47b

    .line 974
    invoke-virtual {v5}, LX/EQU;->A03()LX/EI6;

    .line 977
    move-result-object v10

    .line 978
    iget-object v7, v5, LX/EQU;->A01:LX/05b;

    .line 980
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v7

    .line 984
    check-cast v7, LX/16h;

    .line 986
    invoke-static {v7}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 989
    move-result-object v7

    .line 990
    iget-object v11, v7, LX/16s;->A02:Ljava/util/List;

    .line 992
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 995
    move-result-object v7

    .line 996
    check-cast v7, LX/E2p;

    .line 998
    monitor-enter v7
    :try_end_3e7
    .catchall {:try_start_3ab .. :try_end_3e7} :catchall_4e8

    .line 999
    :try_start_3e7
    iget-boolean v9, v7, LX/E2p;->A00:Z

    .line 1001
    iget-boolean v8, v7, LX/E2p;->A01:Z
    :try_end_3eb
    .catchall {:try_start_3e7 .. :try_end_3eb} :catchall_471

    .line 1003
    :try_start_3eb
    monitor-exit v7

    .line 1004
    iget v7, v6, LX/DNz;->bitField0_:I
    :try_end_3ee
    .catchall {:try_start_3eb .. :try_end_3ee} :catchall_4e8

    .line 1006
    and-int/lit8 v7, v7, 0x4

    .line 1008
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 1011
    move-result v27

    .line 1012
    :try_start_3f4
    iget-object v7, v5, LX/EQU;->A02:LX/05b;

    .line 1014
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, LX/00X;

    .line 1020
    invoke-virtual {v7}, LX/00X;->A02()Ljava/lang/String;

    .line 1023
    move-result-object v7

    .line 1024
    const/16 v26, 0x0

    .line 1026
    const/16 v28, 0x1

    .line 1028
    if-eqz v7, :cond_40d

    .line 1030
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1033
    move-result v12

    .line 1034
    const/4 v7, 0x0

    .line 1035
    if-nez v12, :cond_40e

    .line 1037
    :cond_40d
    const/4 v7, 0x1

    .line 1038
    :cond_40e
    xor-int v28, v28, v7

    .line 1040
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1043
    move-result v25

    .line 1044
    instance-of v7, v11, Ljava/util/Collection;

    .line 1046
    if-eqz v7, :cond_454

    .line 1048
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_454

    .line 1054
    :cond_41e
    new-instance v7, LX/EGA;

    .line 1056
    move-object/from16 v24, v7

    .line 1058
    move/from16 v29, v9

    .line 1060
    move/from16 v30, v8

    .line 1062
    invoke-direct/range {v24 .. v30}, LX/EGA;-><init>(IIZZZZ)V

    .line 1065
    const-string v9, "request_has_account_id"

    .line 1067
    iget-boolean v8, v7, LX/EGA;->A05:Z

    .line 1069
    invoke-virtual {v10, v1, v9, v8}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 1072
    const-string v9, "active_account_secondary"

    .line 1074
    iget-boolean v8, v7, LX/EGA;->A04:Z

    .line 1076
    invoke-virtual {v10, v1, v9, v8}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 1079
    const-string v9, "account_count"

    .line 1081
    iget v8, v7, LX/EGA;->A00:I

    .line 1083
    invoke-virtual {v10, v1, v9, v8}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 1086
    const-string v9, "logged_in_account_count"

    .line 1088
    iget v8, v7, LX/EGA;->A01:I

    .line 1090
    invoke-virtual {v10, v1, v9, v8}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 1093
    const-string v9, "account_id_secret_generated"

    .line 1095
    iget-boolean v8, v7, LX/EGA;->A02:Z

    .line 1097
    invoke-virtual {v10, v1, v9, v8}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 1100
    const-string v8, "account_id_secret_persist_failed"

    .line 1102
    iget-boolean v7, v7, LX/EGA;->A03:Z

    .line 1104
    invoke-virtual {v10, v1, v8, v7}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 1107
    goto :goto_47b

    .line 1108
    :cond_454
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v11

    .line 1112
    :cond_458
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_41e

    .line 1118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, LX/16t;

    .line 1124
    iget-boolean v7, v7, LX/16t;->A08:Z

    .line 1126
    if-nez v7, :cond_458

    .line 1128
    add-int/lit8 v26, v26, 0x1

    .line 1130
    if-gez v26, :cond_458

    .line 1132
    invoke-static {}, LX/01j;->A0D()V

    .line 1135
    const/4 v0, 0x0

    .line 1136
    goto :goto_473
    :try_end_471
    .catchall {:try_start_3f4 .. :try_end_471} :catchall_4e8

    .line 1137
    :catchall_471
    move-exception v0

    .line 1138
    :try_start_472
    monitor-exit v7
    :try_end_473
    .catchall {:try_start_472 .. :try_end_473} :catchall_471

    .line 1139
    :goto_473
    :try_start_473
    throw v0

    .line 1140
    :cond_474
    const/4 v7, 0x0

    .line 1141
    iput-boolean v7, v3, LX/1iO;->element:Z

    .line 1143
    sget-object v7, LX/Dl1;->A0E:LX/Dl1;

    .line 1145
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1147
    :cond_47b
    :goto_47b
    invoke-virtual {v5}, LX/EQU;->A03()LX/EI6;

    .line 1150
    move-result-object v8

    .line 1151
    const-string v7, "handle_request_end"

    .line 1153
    invoke-virtual {v8, v1, v7}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 1156
    move-object/from16 v7, v49

    .line 1158
    iget-boolean v7, v7, LX/1iO;->element:Z

    .line 1160
    if-eqz v7, :cond_4a0

    .line 1162
    move-object/from16 v0, v48

    .line 1164
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 1166
    if-eqz v0, :cond_4c9

    .line 1168
    iget-object v2, v5, LX/EQU;->A09:Ljava/util/Set;

    .line 1170
    iget-object v0, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 1172
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1175
    invoke-virtual {v5}, LX/EQU;->A03()LX/EI6;

    .line 1178
    move-result-object v2

    .line 1179
    const/4 v0, 0x1

    .line 1180
    invoke-virtual {v2, v1, v0}, LX/EI6;->A06(IZ)V

    .line 1183
    goto :goto_4c9

    .line 1184
    :cond_4a0
    iget-boolean v7, v3, LX/1iO;->element:Z

    .line 1186
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1188
    check-cast v3, LX/Dl1;

    .line 1190
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1192
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1194
    move-object/from16 v0, v50

    .line 1196
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1198
    check-cast v0, LX/DgJ;

    .line 1200
    move-object/from16 v24, v2

    .line 1202
    move-object/from16 v25, v23

    .line 1204
    move-object/from16 v26, v3

    .line 1206
    move-object/from16 v27, v6

    .line 1208
    move-object/from16 v28, v43

    .line 1210
    move-object/from16 v29, v4

    .line 1212
    move-object/from16 v30, v32

    .line 1214
    move-object/from16 v31, v0

    .line 1216
    move-object/from16 v32, v5

    .line 1218
    move/from16 v33, v1

    .line 1220
    move/from16 v34, v7

    .line 1222
    invoke-static/range {v24 .. v34}, LX/EQU;->A01(Lcom/google/protobuf/ByteString;LX/DLY;LX/Dl1;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/DgJ;LX/EQU;IZ)V
    :try_end_4c9
    .catchall {:try_start_473 .. :try_end_4c9} :catchall_4e8

    .line 1225
    :cond_4c9
    :goto_4c9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->remove()V

    .line 1228
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->remove()V

    .line 1231
    sget-object v2, LX/KJN;->A01:LX/KJN;

    .line 1233
    move-wide/from16 v0, v16

    .line 1235
    invoke-virtual {v2, v0, v1}, LX/KJN;->A02(J)J

    .line 1238
    move-result-wide v0

    .line 1239
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 1242
    iget-object v0, v5, LX/EQU;->A06:LX/05b;

    .line 1244
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1247
    move-result-object v2

    .line 1248
    const/16 v1, 0x31

    .line 1250
    move-object/from16 v0, v20

    .line 1252
    invoke-static {v2, v6, v0, v5, v1}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1255
    return-void

    .line 1256
    :catchall_4e8
    move-exception v1

    .line 1257
    sget-object v0, LX/Dud;->A00:Ljava/lang/ThreadLocal;

    .line 1259
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1262
    sget-object v0, LX/Due;->A00:Ljava/lang/ThreadLocal;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1267
    throw v1
.end method
