.class public final synthetic LX/F25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/FJH;

.field public final synthetic A02:LX/FJI;

.field public final synthetic A03:LX/FJJ;

.field public final synthetic A04:LX/EAH;

.field public final synthetic A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A06:LX/EWY;

.field public final synthetic A07:LX/0J4;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/F25;->A09:Z

    .line 5
    iput-object p6, p0, LX/F25;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    iput-object p7, p0, LX/F25;->A06:LX/EWY;

    .line 9
    iput-object p9, p0, LX/F25;->A08:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, LX/F25;->A07:LX/0J4;

    .line 13
    iput-object p5, p0, LX/F25;->A04:LX/EAH;

    .line 15
    iput-object p3, p0, LX/F25;->A02:LX/FJI;

    .line 17
    iput-object p2, p0, LX/F25;->A01:LX/FJH;

    .line 19
    iput-object p4, p0, LX/F25;->A03:LX/FJJ;

    .line 21
    iput-boolean p11, p0, LX/F25;->A0A:Z

    .line 23
    iput-object p1, p0, LX/F25;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/F25;->A09:Z

    .line 4
    iget-object v5, v3, LX/F25;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    iget-object v2, v3, LX/F25;->A06:LX/EWY;

    .line 8
    iget-object v6, v3, LX/F25;->A08:Ljava/lang/Integer;

    .line 10
    iget-object v1, v3, LX/F25;->A07:LX/0J4;

    .line 12
    iget-object v8, v3, LX/F25;->A04:LX/EAH;

    .line 14
    iget-object v15, v3, LX/F25;->A02:LX/FJI;

    .line 16
    iget-object v14, v3, LX/F25;->A01:LX/FJH;

    .line 18
    iget-object v4, v3, LX/F25;->A03:LX/FJJ;

    .line 20
    iget-boolean v10, v3, LX/F25;->A0A:Z

    .line 22
    iget-object v9, v3, LX/F25;->A00:LX/05b;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_57

    .line 27
    sget-object v11, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 29
    if-ne v5, v11, :cond_57

    .line 31
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1Xr;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/23v;

    .line 43
    invoke-virtual {v0, v11}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-ne v7, v0, :cond_57

    .line 51
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v11}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/183;->Awx()LX/18v;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/18v;->A03()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v7

    .line 79
    if-eqz v11, :cond_67

    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-ne v7, v0, :cond_67

    .line 87
    :cond_57
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 89
    if-ne v5, v0, :cond_1f6

    .line 91
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 94
    move-result-object v7

    .line 95
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 97
    invoke-virtual {v7, v0}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_202

    .line 103
    :cond_67
    :goto_67
    iget-object v0, v2, LX/EWY;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4hs;

    .line 111
    invoke-virtual {v0}, LX/4hs;->A01()V

    .line 114
    move-object v7, v5

    .line 115
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 117
    if-eq v5, v0, :cond_7b

    .line 119
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 121
    if-ne v5, v0, :cond_9b

    .line 123
    :cond_7b
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9b

    .line 133
    if-eqz v6, :cond_9b

    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v11

    .line 139
    const/16 v0, 0xc

    .line 141
    if-ne v11, v0, :cond_9b

    .line 143
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/1Xr;->A0E()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9b

    .line 153
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 155
    :cond_9b
    if-eq v7, v5, :cond_c8

    .line 157
    new-instance v16, LX/EgY;

    .line 159
    move-object/from16 v17, v14

    .line 161
    move-object/from16 v18, v15

    .line 163
    move-object/from16 v19, v4

    .line 165
    move-object/from16 v20, v8

    .line 167
    move-object/from16 v21, v5

    .line 169
    move-object/from16 v22, v2

    .line 171
    move-object/from16 v23, v1

    .line 173
    move-object/from16 v24, v6

    .line 175
    invoke-direct/range {v16 .. v24}, LX/EgY;-><init>(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;)V

    .line 178
    const/16 v22, 0x1

    .line 180
    move/from16 v23, v3

    .line 182
    move-object/from16 v20, v1

    .line 184
    move-object/from16 v21, v6

    .line 186
    move/from16 v24, v3

    .line 188
    move-object/from16 v17, v8

    .line 190
    move-object/from16 v18, v7

    .line 192
    move-object/from16 v19, v2

    .line 194
    invoke-static/range {v14 .. v24}, LX/EWY;->A01(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 197
    :goto_c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 199
    return-object v0

    .line 200
    :cond_c8
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v15, :cond_d5

    .line 210
    invoke-interface {v15}, LX/FJI;->CiC()V

    .line 213
    :cond_d5
    iget-object v11, v2, LX/EWY;->A0E:LX/0KG;

    .line 215
    invoke-virtual {v11}, LX/0KG;->A05()V

    .line 218
    if-nez v0, :cond_eb

    .line 220
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 223
    move-result-object v12

    .line 224
    const-string v7, "Null notice id for notice type "

    .line 226
    invoke-static {v7, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    const-string v7, "ToS"

    .line 232
    invoke-virtual {v12, v7, v9, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    :cond_eb
    const/4 v7, 0x4

    .line 236
    new-array v12, v7, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 238
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 240
    aput-object v7, v12, v3

    .line 242
    const/4 v7, 0x1

    .line 243
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 245
    aput-object v3, v12, v7

    .line 247
    const/4 v7, 0x2

    .line 248
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 250
    aput-object v3, v12, v7

    .line 252
    const/4 v7, 0x3

    .line 253
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 255
    aput-object v3, v12, v7

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v12}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_117

    .line 268
    iget-object v3, v2, LX/EWY;->A08:LX/05b;

    .line 270
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/JM9;

    .line 276
    invoke-virtual {v3}, LX/JM9;->A00()V

    .line 279
    :cond_117
    sget-object v3, LX/DuN;->A00:Ljava/util/Set;

    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v8, :cond_135

    .line 284
    iget-object v8, v8, LX/EAH;->A00:Landroid/os/Parcelable;

    .line 286
    :goto_11e
    instance-of v7, v8, LX/FJK;

    .line 288
    if-eqz v7, :cond_12a

    .line 290
    check-cast v8, LX/FJK;

    .line 292
    if-eqz v8, :cond_12a

    .line 294
    invoke-interface {v8}, LX/FJK;->B5m()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :cond_12a
    if-eqz v0, :cond_15d

    .line 300
    iget-object v7, v2, LX/EWY;->A04:LX/05b;

    .line 302
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/1Ua;

    .line 308
    goto :goto_137

    .line 309
    :cond_135
    move-object v8, v3

    .line 310
    goto :goto_11e

    .line 311
    :goto_137
    :try_start_137
    iget-object v8, v7, LX/1Ua;->A08:LX/14H;

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v8, v7, v0}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_15d
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_140} :catch_158

    .line 320
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7, v0}, LX/1Xr;->A09(Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v11}, LX/0KG;->A05()V

    .line 330
    sget-object v13, LX/Dii;->A04:LX/Dii;

    .line 332
    move-object v10, v14

    .line 333
    move-object v11, v4

    .line 334
    move-object v12, v5

    .line 335
    move-object v14, v2

    .line 336
    move-object v15, v1

    .line 337
    move/from16 v16, v9

    .line 339
    invoke-static/range {v10 .. v16}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 342
    goto/16 :goto_1d8

    .line 344
    :catch_158
    const-string v7, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 346
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    :cond_15d
    const/4 v7, 0x0

    .line 350
    if-eqz v10, :cond_166

    .line 352
    const/4 v8, 0x1

    .line 353
    new-instance v7, LX/EZe;

    .line 355
    invoke-direct {v7, v8, v8}, LX/EZe;-><init>(ZZ)V

    .line 358
    :cond_166
    const/4 v12, 0x0

    .line 359
    if-eqz v0, :cond_184

    .line 361
    sget-object v8, LX/DuN;->A00:Ljava/util/Set;

    .line 363
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_184

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v19

    .line 373
    new-instance v12, LX/Mol;

    .line 375
    move-object v13, v12

    .line 376
    move-object v15, v4

    .line 377
    move-object/from16 v16, v5

    .line 379
    move-object/from16 v17, v2

    .line 381
    move-object/from16 v18, v1

    .line 383
    move/from16 v20, v9

    .line 385
    invoke-direct/range {v13 .. v20}, LX/Mol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 388
    :cond_184
    iget-object v8, v2, LX/EWY;->A04:LX/05b;

    .line 390
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, LX/1Ua;

    .line 396
    new-instance v13, LX/Ez9;

    .line 398
    move-object v15, v13

    .line 399
    move-object/from16 v16, v0

    .line 401
    move-object/from16 v17, v1

    .line 403
    move-object/from16 v18, v4

    .line 405
    move-object/from16 v19, v14

    .line 407
    move-object/from16 v20, v5

    .line 409
    move-object/from16 v21, v2

    .line 411
    move/from16 v22, v9

    .line 413
    invoke-direct/range {v15 .. v22}, LX/Ez9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    const/16 v8, 0x1d

    .line 418
    new-instance v11, LX/Ezi;

    .line 420
    invoke-direct {v11, v14, v8}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 423
    new-instance v8, LX/F21;

    .line 425
    move-object v15, v8

    .line 426
    move-object/from16 v16, v14

    .line 428
    move-object/from16 v17, v4

    .line 430
    move-object/from16 v18, v5

    .line 432
    move-object/from16 v19, v2

    .line 434
    move-object/from16 v20, v1

    .line 436
    move-object/from16 v21, v6

    .line 438
    move-object/from16 v22, v3

    .line 440
    move-object/from16 v23, v12

    .line 442
    invoke-direct/range {v15 .. v23}, LX/F21;-><init>(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 445
    new-instance v5, LX/EtT;

    .line 447
    invoke-direct {v5, v13, v11, v8, v12}, LX/EtT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 450
    sget-object v14, LX/ELS;->A05:LX/ELS;

    .line 452
    new-instance v4, LX/EtR;

    .line 454
    invoke-direct {v4, v2, v9}, LX/EtR;-><init>(LX/EWY;I)V

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v19, v12

    .line 460
    move-object v11, v1

    .line 461
    move-object v13, v7

    .line 462
    move-object v15, v12

    .line 463
    move-object/from16 v16, v4

    .line 465
    move-object/from16 v17, v5

    .line 467
    move-object/from16 v18, v0

    .line 469
    invoke-virtual/range {v10 .. v19}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 472
    :goto_1d8
    iget-object v4, v2, LX/EWY;->A0C:LX/0V0;

    .line 474
    new-instance v1, LX/DUS;

    .line 476
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 479
    iget-object v0, v2, LX/EWY;->A09:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 487
    const/16 v0, 0x20

    .line 489
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 492
    invoke-static {v1, v6}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 495
    iput-object v3, v1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 497
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 500
    goto/16 :goto_c5

    .line 502
    :cond_1f6
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v5}, LX/1Xr;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_202

    .line 512
    goto/16 :goto_67

    .line 514
    :cond_202
    iget-object v0, v2, LX/EWY;->A0E:LX/0KG;

    .line 516
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 519
    invoke-static {v2}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v5}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_21e

    .line 529
    sget-object v9, LX/Dii;->A04:LX/Dii;

    .line 531
    :goto_213
    move-object v6, v14

    .line 532
    move-object v7, v4

    .line 533
    move-object v8, v5

    .line 534
    move-object v10, v2

    .line 535
    move-object v11, v1

    .line 536
    move v12, v3

    .line 537
    invoke-static/range {v6 .. v12}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 540
    goto/16 :goto_c5

    .line 542
    :cond_21e
    sget-object v9, LX/Dii;->A02:LX/Dii;

    .line 544
    goto :goto_213
.end method
