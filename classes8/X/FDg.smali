.class public LX/FDg;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/FDg;->$t:I

    .line 2
    iput-object p2, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p1

    .line 2
    iget v0, p0, LX/FDg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2dc

    .line 7
    check-cast v8, LX/DC1;

    .line 9
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v5, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 21
    iget-object v3, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 23
    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-boolean v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 28
    if-eqz v0, :cond_28b

    .line 30
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 32
    iget-object v0, v8, LX/DC1;->A06:Ljava/util/UUID;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v3, :cond_28b

    .line 40
    iget-object v0, v8, LX/DC1;->A00:LX/Dif;

    .line 42
    iget-object v2, v0, LX/Dif;->category:LX/Dg2;
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_28d

    .line 44
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 46
    if-eqz v6, :cond_3b

    .line 48
    :try_start_30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_28b

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto/16 :goto_28b

    .line 59
    :cond_3b
    invoke-static {v2, v3, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    goto/16 :goto_28b
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_28d

    .line 64
    :pswitch_40  #0x0
    check-cast v8, LX/FM1;

    .line 66
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    and-int/lit8 v1, v2, 0x3

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_272

    .line 84
    goto/16 :goto_112

    .line 86
    :pswitch_56  #0x1
    check-cast v8, LX/FMU;

    .line 88
    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 90
    iget-wide v2, v7, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 92
    new-instance v6, LX/Ebx;

    .line 94
    invoke-direct {v6, v8, v2, v3}, LX/Ebx;-><init>(LX/Knx;J)V

    .line 97
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 99
    iget-object v4, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v1, LX/FDg;

    .line 104
    invoke-direct {v1, v6, v4, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    const v0, -0x73eea2c7

    .line 110
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v8, v5, v0}, LX/FMU;->DBM(Ljava/lang/Object;LX/0AZ;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/Klq;

    .line 122
    invoke-interface {v0, v8, v1, v2, v3}, LX/Klq;->Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x2
    check-cast v8, LX/FM1;

    .line 129
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_272

    .line 143
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 145
    const/high16 v2, 0x42800000  # 64.0f

    .line 147
    const/high16 v1, 0x42100000  # 36.0f

    .line 149
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 151
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 154
    invoke-interface {v3, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/FKy;

    .line 162
    invoke-static {v0, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/EKp;->A02:LX/FMQ;

    .line 168
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 170
    iget-object v7, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 172
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 174
    invoke-static {v1, v8, v0}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 181
    move-result v5

    .line 182
    move-object v4, v8

    .line 183
    check-cast v4, LX/Jtk;

    .line 185
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-interface {v8}, LX/FM1;->DAE()V

    .line 198
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 200
    if-eqz v0, :cond_1a9

    .line 202
    goto/16 :goto_185

    .line 204
    :pswitch_cc  #0x3
    check-cast v8, LX/FM1;

    .line 206
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 213
    move-result v0

    .line 214
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_272

    .line 220
    sget-object v0, LX/EKh;->A00:LX/IEO;

    .line 222
    invoke-interface {v8, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/EHG;

    .line 228
    iget-object v4, v0, LX/EHG;->A02:LX/JmZ;

    .line 230
    iget-object v3, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 232
    iget-object v2, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x2

    .line 235
    new-instance v1, LX/FDg;

    .line 237
    invoke-direct {v1, v3, v2, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    const v0, -0x25921360

    .line 243
    invoke-static {v8, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x30

    .line 249
    invoke-static {v8, v4, v1, v0}, LX/EUJ;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 252
    goto/16 :goto_2d6

    .line 254
    :pswitch_fe  #0x4
    check-cast v8, LX/FM1;

    .line 256
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 259
    move-result v2

    .line 260
    and-int/lit8 v1, v2, 0x3

    .line 262
    const/4 v0, 0x2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 267
    move-result v0

    .line 268
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_272

    .line 274
    :goto_112
    iget-object v1, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 278
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 280
    goto :goto_136

    .line 281
    :pswitch_119  #0x5
    check-cast v8, LX/FM1;

    .line 283
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 286
    move-result v2

    .line 287
    and-int/lit8 v1, v2, 0x3

    .line 289
    const/4 v0, 0x2

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 294
    move-result v0

    .line 295
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_272

    .line 301
    iget-object v1, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 305
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 307
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 310
    :goto_136
    invoke-static {v0, v8, v1, v3}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 313
    goto/16 :goto_2d6

    .line 315
    :pswitch_13b  #0x6
    check-cast v8, LX/FM1;

    .line 317
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_14a

    .line 324
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_272

    .line 330
    :cond_14a
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 332
    const/high16 v2, 0x42680000  # 58.0f

    .line 334
    const/high16 v1, 0x42200000  # 40.0f

    .line 336
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 338
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 341
    invoke-interface {v3, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/FKy;

    .line 349
    invoke-static {v0, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 352
    move-result-object v2

    .line 353
    sget-object v1, LX/EKp;->A02:LX/FMQ;

    .line 355
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 357
    iget-object v7, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 359
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 361
    invoke-static {v1, v8, v0}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 368
    move-result v5

    .line 369
    move-object v4, v8

    .line 370
    check-cast v4, LX/Jtk;

    .line 372
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 375
    move-result-object v3

    .line 376
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 379
    move-result-object v2

    .line 380
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 382
    invoke-interface {v8}, LX/FM1;->DAE()V

    .line 385
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 387
    if-eqz v0, :cond_1a9

    .line 389
    :goto_185
    invoke-interface {v8, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 392
    :goto_188
    invoke-static {v8, v6, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 397
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 399
    if-nez v0, :cond_197

    .line 401
    invoke-static {v8, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19a

    .line 407
    :cond_197
    invoke-static {v8, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 410
    :cond_19a
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 413
    sget-object v1, LX/Ec3;->A00:LX/Ec3;

    .line 415
    const/4 v0, 0x6

    .line 416
    invoke-static {v1, v8, v7, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 423
    goto/16 :goto_2d6

    .line 425
    :cond_1a9
    invoke-interface {v8}, LX/FM1;->DHE()V

    .line 428
    goto :goto_188

    .line 429
    :pswitch_1ad  #0x7
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 432
    move-result v3

    .line 433
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 436
    move-result v2

    .line 437
    iget-object v0, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/FGk;

    .line 441
    check-cast v0, LX/EcI;

    .line 443
    iget-object v1, v0, LX/EcI;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 445
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 447
    invoke-interface {v0, v3}, LX/KnB;->Cyn(F)V

    .line 450
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 452
    invoke-interface {v0, v2}, LX/KnB;->Cyn(F)V

    .line 455
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/KEA;

    .line 459
    iput v3, v0, LX/KEA;->element:F

    .line 461
    goto/16 :goto_2d6

    .line 463
    :pswitch_1cf  #0x8
    check-cast v8, LX/FM1;

    .line 465
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 468
    move-result v2

    .line 469
    and-int/lit8 v1, v2, 0x3

    .line 471
    const/4 v0, 0x2

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 476
    move-result v0

    .line 477
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_272

    .line 483
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 485
    sget-object v0, LX/FDB;->A00:LX/FDB;

    .line 487
    invoke-static {v1, v0, v6}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 490
    move-result-object v2

    .line 491
    iget-object v3, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 493
    check-cast v3, LX/IHZ;

    .line 495
    invoke-interface {v8, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    if-nez v0, :cond_1fd

    .line 505
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 507
    if-ne v1, v0, :cond_207

    .line 509
    :cond_1fd
    const/16 v0, 0x9

    .line 511
    new-instance v1, LX/KXT;

    .line 513
    invoke-direct {v1, v3, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 516
    invoke-interface {v8, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 519
    :cond_207
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 523
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 526
    invoke-interface {v2, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3}, LX/IHZ;->getCanCalculatePosition()Z

    .line 533
    move-result v1

    .line 534
    const/4 v0, 0x0

    .line 535
    if-eqz v1, :cond_21b

    .line 537
    const/high16 v0, 0x3f800000  # 1.0f

    .line 539
    :cond_21b
    invoke-static {v2, v0}, LX/DoX;->A00(LX/FLw;F)LX/FLw;

    .line 542
    move-result-object v2

    .line 543
    iget-object v0, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/Khw;

    .line 547
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LX/0AZ;

    .line 553
    sget-object v1, LX/Ecm;->A00:LX/Ecm;

    .line 555
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 558
    move-result v4

    .line 559
    move-object v3, v8

    .line 560
    check-cast v3, LX/Jtk;

    .line 562
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v8, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 569
    move-result-object v2

    .line 570
    invoke-static {v8, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 573
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 578
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 580
    if-nez v0, :cond_24c

    .line 582
    invoke-static {v8, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_24f

    .line 588
    :cond_24c
    invoke-static {v8, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 591
    :cond_24f
    invoke-static {v8, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 594
    invoke-static {v3, v8, v5, v6}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 597
    goto/16 :goto_2d6

    .line 599
    :pswitch_257  #0x9
    check-cast v8, LX/FM1;

    .line 601
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 608
    move-result v0

    .line 609
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_272

    .line 615
    iget-object v2, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 617
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 619
    iget-object v1, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 621
    const/4 v0, 0x6

    .line 622
    invoke-static {v1, v8, v2, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 625
    goto :goto_2d6

    .line 626
    :cond_272
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 629
    goto :goto_2d6

    .line 630
    :pswitch_276  #0xa
    iget-object v3, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 632
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 634
    iget-object v4, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 636
    iget-object v2, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 638
    monitor-enter v4

    .line 639
    :try_start_27f
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 641
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_28b
    .catchall {:try_start_27f .. :try_end_28b} :catchall_28d

    .line 651
    :cond_28b
    :goto_28b
    monitor-exit v4

    .line 652
    goto :goto_2d6

    .line 653
    :catchall_28d
    move-exception v0

    .line 654
    monitor-exit v4

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0xb
    const/4 v0, 0x0

    .line 657
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 660
    iget-object v0, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/Eff;

    .line 664
    iget-object v1, v0, LX/Eff;->A00:Ljava/lang/Object;

    .line 666
    iget-object v0, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, LX/0AZ;

    .line 670
    monitor-enter v1

    .line 671
    :try_start_29f
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_2a4

    .line 674
    monitor-exit v1

    .line 675
    goto :goto_2d6

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    monitor-exit v1

    .line 678
    throw v0

    .line 679
    :pswitch_2a7  #0xc
    check-cast v8, LX/DC1;

    .line 681
    invoke-static {v8, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    iget-object v6, p0, LX/FDg;->A01:Ljava/lang/Object;

    .line 686
    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 688
    iget-object v3, p0, LX/FDg;->A00:Ljava/lang/Object;

    .line 690
    iget-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 692
    monitor-enter v2

    .line 693
    :try_start_2b5
    iget-boolean v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 695
    if-eqz v0, :cond_2d0

    .line 697
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 699
    iget-object v0, v8, LX/DC1;->A06:Ljava/util/UUID;

    .line 701
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    if-ne v0, v3, :cond_2d0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x4

    .line 709
    new-instance v5, LX/F7M;

    .line 711
    invoke-direct/range {v5 .. v10}, LX/F7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 714
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 716
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 719
    goto :goto_2d2
    :try_end_2d0
    .catchall {:try_start_2b5 .. :try_end_2d0} :catchall_2d9

    .line 720
    :cond_2d0
    monitor-exit v2

    .line 721
    goto :goto_2d6

    .line 722
    :goto_2d2
    monitor-exit v2

    .line 723
    invoke-static {v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 726
    :goto_2d6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 728
    return-object v0

    .line 729
    :catchall_2d9
    move-exception v0

    .line 730
    monitor-exit v2

    .line 731
    throw v0

    .line 732
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_56  #00000001
        :pswitch_7f  #00000002
        :pswitch_cc  #00000003
        :pswitch_fe  #00000004
        :pswitch_119  #00000005
        :pswitch_13b  #00000006
        :pswitch_1ad  #00000007
        :pswitch_1cf  #00000008
        :pswitch_257  #00000009
        :pswitch_276  #0000000a
        :pswitch_290  #0000000b
        :pswitch_2a7  #0000000c
    .end packed-switch
.end method
