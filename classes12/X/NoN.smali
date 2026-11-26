.class public final LX/NoN;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/OeX;


# direct methods
.method public constructor <init>(LX/OeX;LX/NoW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/NoN;->A00:LX/OeX;

    .line 7
    return-void
.end method

.method public static final A00(LX/OeX;LX/0WX;LX/NoW;)V
    .registers 35

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v10

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    move-object/from16 v8, p1

    .line 16
    const-string/jumbo v29, "result"

    .line 19
    const-string/jumbo p0, "true"

    .line 22
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 25
    iget-object v2, v11, LX/NoW;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/0WX;

    .line 29
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 36
    move-result-object v27

    .line 37
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    const-string/jumbo v6, "to"

    .line 44
    invoke-static {v6, v3, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 47
    move-result-object v18

    .line 48
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 51
    move-result-object v19

    .line 52
    const/16 v20, 0x0

    .line 54
    move/from16 v22, v1

    .line 56
    move-object/from16 v16, v2

    .line 58
    move-object/from16 v21, v3

    .line 60
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    move-result-object v26

    .line 64
    if-eqz v26, :cond_14c

    .line 66
    move-object/from16 v21, v15

    .line 68
    move-object/from16 v22, v8

    .line 70
    move-object/from16 v23, v17

    .line 72
    move-object/from16 v24, v18

    .line 74
    move-object/from16 v25, v19

    .line 76
    move/from16 v28, v0

    .line 78
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_147

    .line 84
    new-array v3, v0, [Ljava/lang/String;

    .line 86
    const-string v7, "id"

    .line 88
    aput-object v7, v3, v1

    .line 90
    const-class v17, Ljava/lang/String;

    .line 92
    new-array v6, v0, [Ljava/lang/String;

    .line 94
    aput-object v7, v6, v1

    .line 96
    move/from16 v22, v1

    .line 98
    move-object/from16 v21, v6

    .line 100
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    move-result-object v20

    .line 104
    if-eqz v20, :cond_142

    .line 106
    move-object/from16 v16, v8

    .line 108
    move-object/from16 v21, v3

    .line 110
    move/from16 v22, v0

    .line 112
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_13d

    .line 118
    new-array v3, v4, [Ljava/lang/String;

    .line 120
    const-string v14, "list"

    .line 122
    aput-object v14, v3, v1

    .line 124
    const-string v2, "dhash"

    .line 126
    aput-object v2, v3, v0

    .line 128
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 131
    move-result-object v23

    .line 132
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 135
    move-result-object v24

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v20, v15

    .line 139
    move-object/from16 v21, v8

    .line 141
    move-object/from16 v22, v17

    .line 143
    move-object/from16 v25, v2

    .line 145
    move-object/from16 v26, v3

    .line 147
    move/from16 v27, v1

    .line 149
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    if-eqz v3, :cond_138

    .line 157
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 160
    move-result-object v30

    .line 161
    move-object/from16 v24, v15

    .line 163
    move-object/from16 v25, v8

    .line 165
    move-object/from16 v26, v17

    .line 167
    move-object/from16 v27, v18

    .line 169
    move-object/from16 v28, v19

    .line 171
    move/from16 v31, v1

    .line 173
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_133

    .line 179
    new-array v7, v4, [Ljava/lang/String;

    .line 181
    aput-object v14, v7, v1

    .line 183
    const-string v6, "matched"

    .line 185
    aput-object v6, v7, v0

    .line 187
    move-object/from16 v27, v15

    .line 189
    move-object/from16 v28, v8

    .line 191
    move-object/from16 v29, v17

    .line 193
    move-object/from16 v30, v18

    .line 195
    move-object/from16 v31, v19

    .line 197
    move-object/from16 p1, v7

    .line 199
    move/from16 p2, v1

    .line 201
    invoke-virtual/range {v27 .. v34}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_12e

    .line 207
    sget-object v13, LX/N2c;->A00:LX/N2c;

    .line 209
    new-array v12, v4, [Ljava/lang/String;

    .line 211
    aput-object v14, v12, v1

    .line 213
    const-string v9, "item"

    .line 215
    aput-object v9, v12, v0

    .line 217
    const/16 v7, 0x2e

    .line 219
    new-instance v6, LX/PvR;

    .line 221
    invoke-direct {v6, v13, v7}, LX/PvR;-><init>(LX/N2c;I)V

    .line 224
    invoke-virtual {v15, v8, v6, v12}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LX/Nn1;

    .line 230
    new-array v6, v0, [Ljava/lang/String;

    .line 232
    aput-object v14, v6, v1

    .line 234
    invoke-static {v8, v6}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 241
    move-result-object v6

    .line 242
    const-string v7, "UpdateOptOutListResponseSuccessWithMatch"

    .line 244
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    iget-object v13, v5, LX/OeX;->A02:LX/N2b;

    .line 249
    iget v14, v5, LX/OeX;->A00:I

    .line 251
    iget-object v7, v5, LX/OeX;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    iget-object v12, v5, LX/OeX;->A01:LX/QVY;

    .line 255
    if-nez v15, :cond_122

    .line 257
    invoke-virtual {v6, v9}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_151

    .line 263
    new-instance v6, LX/Br0;

    .line 265
    invoke-direct {v6, v2, v7}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 268
    new-instance v9, LX/Bsc;

    .line 270
    invoke-direct {v9, v6, v2, v14}, LX/Bsc;-><init>(LX/Br0;Ljava/lang/Long;I)V

    .line 273
    :goto_111
    iget-object v2, v13, LX/N2b;->A00:LX/05b;

    .line 275
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 278
    move-result-object v7

    .line 279
    const/16 v6, 0xb

    .line 281
    new-instance v2, LX/Q8d;

    .line 283
    invoke-direct {v2, v9, v12, v3, v6}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v7, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 289
    goto :goto_12d

    .line 290
    :cond_122
    iget-object v2, v15, LX/Nn1;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/Nmz;

    .line 294
    invoke-virtual {v13, v2}, LX/N2b;->A01(LX/Nmz;)LX/Bsc;

    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_38d

    .line 300
    goto :goto_111

    .line 301
    :goto_12d
    return-void

    .line 302
    :cond_12e
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_158

    .line 307
    :cond_133
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_158

    .line 312
    :cond_138
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 315
    move-result-object v2

    .line 316
    goto :goto_158

    .line 317
    :cond_13d
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 320
    move-result-object v2

    .line 321
    goto :goto_158

    .line 322
    :cond_142
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 325
    move-result-object v2

    .line 326
    goto :goto_158

    .line 327
    :cond_147
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 330
    move-result-object v2

    .line 331
    goto :goto_158

    .line 332
    :cond_14c
    invoke-static {v15}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 335
    move-result-object v2

    .line 336
    goto :goto_158

    .line 337
    :cond_151
    const-string v3, "Malformed item in matched opt-out response"

    .line 339
    new-instance v2, LX/Ij3;

    .line 341
    invoke-direct {v2, v3}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 344
    :goto_158
    throw v2
    :try_end_159
    .catch LX/Ij3; {:try_start_c .. :try_end_159} :catch_159

    .line 345
    :catch_159
    move-exception v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const-string v2, "UpdateOptOutListResponseSuccessWithMatch: "

    .line 352
    invoke-static {v2, v3, v10}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 355
    :try_start_163
    const-string/jumbo v27, "result"

    .line 358
    const-string v30, "false"

    .line 360
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 363
    iget-object v14, v11, LX/NoW;->A04:Ljava/lang/Object;

    .line 365
    check-cast v14, LX/0WX;

    .line 367
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 370
    move-result-object v13

    .line 371
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 374
    move-result-object v25

    .line 375
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 377
    new-array v2, v0, [Ljava/lang/String;

    .line 379
    const-string/jumbo v3, "to"

    .line 382
    invoke-static {v3, v2, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 385
    move-result-object v16

    .line 386
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 389
    move-result-object v17

    .line 390
    const/16 v18, 0x0

    .line 392
    move/from16 v20, v1

    .line 394
    move-object/from16 v19, v2

    .line 396
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 399
    move-result-object v24

    .line 400
    if-eqz v24, :cond_2c3

    .line 402
    move-object/from16 v19, v13

    .line 404
    move-object/from16 v20, v8

    .line 406
    move-object/from16 v21, v15

    .line 408
    move-object/from16 v22, v16

    .line 410
    move-object/from16 v23, v17

    .line 412
    move/from16 v26, v0

    .line 414
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_2be

    .line 420
    new-array v2, v0, [Ljava/lang/String;

    .line 422
    const-string v6, "id"

    .line 424
    aput-object v6, v2, v1

    .line 426
    const-class v15, Ljava/lang/String;

    .line 428
    new-array v3, v0, [Ljava/lang/String;

    .line 430
    aput-object v6, v3, v1

    .line 432
    move/from16 v20, v1

    .line 434
    move-object/from16 v19, v3

    .line 436
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 439
    move-result-object v24

    .line 440
    if-eqz v24, :cond_2b9

    .line 442
    move-object/from16 v19, v13

    .line 444
    move-object/from16 v20, v8

    .line 446
    move-object/from16 v21, v15

    .line 448
    move-object/from16 v25, v2

    .line 450
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_2b4

    .line 456
    new-array v6, v4, [Ljava/lang/String;

    .line 458
    const-string v3, "list"

    .line 460
    aput-object v3, v6, v1

    .line 462
    const-string v2, "c_dhash"

    .line 464
    aput-object v2, v6, v0

    .line 466
    new-array v7, v4, [Ljava/lang/String;

    .line 468
    const-string v9, "item"

    .line 470
    aput-object v9, v7, v1

    .line 472
    const-string v2, "dhash"

    .line 474
    aput-object v2, v7, v0

    .line 476
    move/from16 v20, v1

    .line 478
    move-object/from16 v19, v7

    .line 480
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 483
    move-result-object v18

    .line 484
    move-object v14, v8

    .line 485
    move-object/from16 v19, v6

    .line 487
    move/from16 v20, v0

    .line 489
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 492
    invoke-static {v3, v2, v4, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 495
    move-result-object v24

    .line 496
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 499
    move-result-object v21

    .line 500
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 503
    move-result-object v22

    .line 504
    const/16 v23, 0x0

    .line 506
    move-object/from16 v18, v13

    .line 508
    move-object/from16 v19, v8

    .line 510
    move-object/from16 v20, v15

    .line 512
    move/from16 v25, v1

    .line 514
    invoke-virtual/range {v18 .. v25}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 520
    if-eqz v2, :cond_2af

    .line 522
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 525
    move-result-object v28

    .line 526
    move-object/from16 v22, v13

    .line 528
    move-object/from16 v23, v8

    .line 530
    move-object/from16 v24, v15

    .line 532
    move-object/from16 v25, v16

    .line 534
    move-object/from16 v26, v17

    .line 536
    move/from16 v29, v1

    .line 538
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_2aa

    .line 544
    new-array v6, v4, [Ljava/lang/String;

    .line 546
    aput-object v3, v6, v1

    .line 548
    const-string v7, "matched"

    .line 550
    aput-object v7, v6, v0

    .line 552
    move-object/from16 v25, v13

    .line 554
    move-object/from16 v26, v8

    .line 556
    move-object/from16 v27, v15

    .line 558
    move-object/from16 v28, v16

    .line 560
    move-object/from16 v29, v17

    .line 562
    move-object/from16 v31, v6

    .line 564
    move/from16 p0, v1

    .line 566
    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_2a5

    .line 572
    new-array v6, v4, [Ljava/lang/String;

    .line 574
    aput-object v3, v6, v1

    .line 576
    const-string v7, "addressing_mode"

    .line 578
    aput-object v7, v6, v0

    .line 580
    const-string v18, "lid"

    .line 582
    move-object/from16 v19, v6

    .line 584
    move/from16 v20, v1

    .line 586
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 589
    sget-object v12, LX/N2c;->A00:LX/N2c;

    .line 591
    invoke-static {v3, v9, v4, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 594
    move-result-object v16

    .line 595
    const/16 v7, 0x2f

    .line 597
    new-instance v6, LX/PvR;

    .line 599
    invoke-direct {v6, v12, v7}, LX/PvR;-><init>(LX/N2c;I)V

    .line 602
    const-wide/16 v17, 0x0

    .line 604
    const-wide/32 v19, 0xfa00

    .line 607
    move-object v15, v6

    .line 608
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_2c8

    .line 614
    invoke-static {v8, v3, v0}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 617
    const-string v3, "UpdateOptOutListResponseSuccessWithMismatch"

    .line 619
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 622
    iget-object v7, v5, LX/OeX;->A02:LX/N2b;

    .line 624
    iget-object v12, v5, LX/OeX;->A01:LX/QVY;

    .line 626
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v6

    .line 634
    :cond_27a
    :goto_27a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_294

    .line 640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LX/Nn1;

    .line 646
    iget-object v3, v3, LX/Nn1;->A00:Ljava/lang/Object;

    .line 648
    check-cast v3, LX/Nmz;

    .line 650
    invoke-virtual {v7, v3}, LX/N2b;->A01(LX/Nmz;)LX/Bsc;

    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_27a

    .line 656
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_27a

    .line 660
    :cond_294
    iget-object v3, v7, LX/N2b;->A00:LX/05b;

    .line 662
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 665
    move-result-object v7

    .line 666
    const/16 v6, 0xa

    .line 668
    new-instance v3, LX/Q8d;

    .line 670
    invoke-direct {v3, v9, v12, v2, v6}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 673
    invoke-virtual {v7, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 680
    move-result-object v2

    .line 681
    goto :goto_2cc

    .line 682
    :cond_2aa
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 685
    move-result-object v2

    .line 686
    goto :goto_2cc

    .line 687
    :cond_2af
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 690
    move-result-object v2

    .line 691
    goto :goto_2cc

    .line 692
    :cond_2b4
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 695
    move-result-object v2

    .line 696
    goto :goto_2cc

    .line 697
    :cond_2b9
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 700
    move-result-object v2

    .line 701
    goto :goto_2cc

    .line 702
    :cond_2be
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 705
    move-result-object v2

    .line 706
    goto :goto_2cc

    .line 707
    :cond_2c3
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 710
    move-result-object v2

    .line 711
    goto :goto_2cc

    .line 712
    :cond_2c8
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 715
    move-result-object v2

    .line 716
    :goto_2cc
    throw v2
    :try_end_2cd
    .catch LX/Ij3; {:try_start_163 .. :try_end_2cd} :catch_2cd

    .line 717
    :catch_2cd
    move-exception v2

    .line 718
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const-string v2, "UpdateOptOutListResponseSuccessWithMismatch: "

    .line 724
    invoke-static {v2, v3, v10}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 727
    :try_start_2d7
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 730
    iget-object v3, v11, LX/NoW;->A04:Ljava/lang/Object;

    .line 732
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 735
    move-result-object v7

    .line 736
    sget-object v9, LX/N2c;->A00:LX/N2c;

    .line 738
    const/16 v2, 0xd

    .line 740
    invoke-static {v3, v9, v2}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 743
    move-result-object v2

    .line 744
    invoke-static {v8, v7, v2, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_332

    .line 750
    const/4 v2, 0x4

    .line 751
    new-array v6, v2, [LX/I1d;

    .line 753
    const/16 v3, 0x28

    .line 755
    new-instance v2, LX/PvR;

    .line 757
    invoke-direct {v2, v9, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 760
    aput-object v2, v6, v1

    .line 762
    const/16 v3, 0x29

    .line 764
    new-instance v2, LX/PvR;

    .line 766
    invoke-direct {v2, v9, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 769
    aput-object v2, v6, v0

    .line 771
    const/16 v3, 0x2a

    .line 773
    new-instance v2, LX/PvR;

    .line 775
    invoke-direct {v2, v9, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 778
    aput-object v2, v6, v4

    .line 780
    const/16 v3, 0x2b

    .line 782
    new-instance v2, LX/PvR;

    .line 784
    invoke-direct {v2, v9, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 787
    invoke-static {v2, v6}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 790
    move-result-object v6

    .line 791
    invoke-static {v0}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    const-string v2, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 797
    invoke-virtual {v7, v8, v2, v6, v3}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_337

    .line 803
    const-string v2, "UpdateOptOutListResponseInvalidRequest"

    .line 805
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 808
    iget-object v6, v5, LX/OeX;->A02:LX/N2b;

    .line 810
    iget-object v3, v5, LX/OeX;->A01:LX/QVY;

    .line 812
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 814
    invoke-static {v3, v6, v2}, LX/N2b;->A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V

    .line 817
    return-void

    .line 818
    :cond_332
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 821
    move-result-object v2

    .line 822
    goto :goto_33b

    .line 823
    :cond_337
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 826
    move-result-object v2

    .line 827
    :goto_33b
    throw v2
    :try_end_33c
    .catch LX/Ij3; {:try_start_2d7 .. :try_end_33c} :catch_33c

    .line 828
    :catch_33c
    move-exception v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    move-result-object v3

    .line 833
    const-string v2, "UpdateOptOutListResponseInvalidRequest: "

    .line 835
    invoke-static {v2, v3, v10}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 838
    :try_start_346
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 841
    iget-object v3, v11, LX/NoW;->A04:Ljava/lang/Object;

    .line 843
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 846
    move-result-object v6

    .line 847
    sget-object v7, LX/N2c;->A00:LX/N2c;

    .line 849
    const/16 v2, 0xe

    .line 851
    invoke-static {v3, v7, v2}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 854
    move-result-object v2

    .line 855
    invoke-static {v8, v6, v2, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_38e

    .line 861
    new-array v4, v4, [LX/I1d;

    .line 863
    const/16 v3, 0x2c

    .line 865
    new-instance v2, LX/PvR;

    .line 867
    invoke-direct {v2, v7, v3}, LX/PvR;-><init>(LX/N2c;I)V

    .line 870
    aput-object v2, v4, v1

    .line 872
    const/16 v2, 0x2d

    .line 874
    new-instance v1, LX/PvR;

    .line 876
    invoke-direct {v1, v7, v2}, LX/PvR;-><init>(LX/N2c;I)V

    .line 879
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 882
    move-result-object v2

    .line 883
    invoke-static {v0}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 889
    invoke-virtual {v6, v8, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_393

    .line 895
    const-string v0, "UpdateOptOutListResponseServerError"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 900
    iget-object v2, v5, LX/OeX;->A02:LX/N2b;

    .line 902
    iget-object v1, v5, LX/OeX;->A01:LX/QVY;

    .line 904
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 906
    invoke-static {v1, v2, v0}, LX/N2b;->A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V

    .line 909
    :cond_38d
    return-void

    .line 910
    :cond_38e
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 913
    move-result-object v0

    .line 914
    goto :goto_397

    .line 915
    :cond_393
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 918
    move-result-object v0

    .line 919
    :goto_397
    throw v0
    :try_end_398
    .catch LX/Ij3; {:try_start_346 .. :try_end_398} :catch_398

    .line 920
    :catch_398
    move-exception v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    const-string v0, "UpdateOptOutListResponseServerError: "

    .line 927
    invoke-static {v0, v1, v10}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 930
    move-result-object v0

    .line 931
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/NoN;->A00:LX/OeX;

    .line 6
    const-string v0, "UpdateOptOutList/deliveryFailure id="

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, LX/OeX;->A02:LX/N2b;

    .line 13
    iget-object v1, v1, LX/OeX;->A01:LX/QVY;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v2, v0}, LX/N2b;->A00(LX/QVY;LX/N2b;Ljava/lang/Integer;)V

    .line 20
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoW;

    .line 6
    iget-object v0, p0, LX/NoN;->A00:LX/OeX;

    .line 8
    invoke-static {v0, p1, v1}, LX/NoN;->A00(LX/OeX;LX/0WX;LX/NoW;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoW;

    .line 6
    iget-object v0, p0, LX/NoN;->A00:LX/OeX;

    .line 8
    invoke-static {v0, p1, v1}, LX/NoN;->A00(LX/OeX;LX/0WX;LX/NoW;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
