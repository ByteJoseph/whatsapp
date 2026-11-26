.class public LX/KIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KIB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIB;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x5 -> :sswitch_b
        0xa -> :sswitch_b
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/Object;I)LX/KIB;
    .registers 3

    .line 0
    new-instance v0, LX/KIB;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KIB;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v11, p1

    .line 1
    iget v0, p0, LX/KIB;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_c24

    .line 6
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 8
    if-ne p1, v0, :cond_2a

    .line 10
    const-string v3, "(this)"

    .line 12
    :cond_c
    return-object v3

    .line 13
    :pswitch_d  #0x12
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 15
    check-cast v11, Ljava/util/List;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v11, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v2, :cond_1a

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :pswitch_2f  #0x3
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/Kmd;

    .line 51
    invoke-interface {v0}, LX/Kmd;->cancel()V

    .line 54
    goto/16 :goto_c20

    .line 56
    :pswitch_38  #0x4
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 58
    if-eq p1, v2, :cond_4a

    .line 60
    instance-of v0, p1, LX/Iyo;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast v11, LX/Iyo;

    .line 67
    if-eqz v11, :cond_47

    .line 69
    iget-object v1, v11, LX/Iyo;->A01:LX/Kl7;

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    if-ne v1, v2, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v3

    .line 79
    return-object v3

    .line 80
    :pswitch_50  #0x5
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    const-wide/32 v0, 0xf4240

    .line 91
    div-long/2addr v3, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x6
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/Kn9;

    .line 105
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 107
    invoke-interface {v1, p1}, LX/Kn9;->CoT(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_c20

    .line 112
    :pswitch_70  #0x1b
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/IIh;

    .line 130
    iget-object v3, v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    if-nez v3, :cond_8a

    .line 134
    const-string v0, "productOwnerJid"

    .line 136
    goto/16 :goto_b8e

    .line 138
    :cond_8a
    invoke-virtual {v1, v3, v11}, LX/IIh;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 141
    iget-object v0, v1, LX/IIh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c20

    .line 149
    iget-object v0, v1, LX/IIh;->A0P:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/JhD;

    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v13, 0x2d

    .line 160
    goto/16 :goto_5c7

    .line 162
    :pswitch_a2  #0x7
    iget-object v5, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 164
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 166
    check-cast v11, Ljava/lang/Throwable;

    .line 168
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 170
    const-string v0, "Recomposer effect job completed"

    .line 172
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 174
    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4, v11}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    iget-object v6, v5, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 182
    monitor-enter v6

    .line 183
    :try_start_b7
    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v3, :cond_d1

    .line 188
    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 190
    sget-object v0, LX/ItX;->A07:LX/ItX;

    .line 192
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 195
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 198
    iput-object v2, v5, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v11, v5, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 208
    goto :goto_da

    .line 209
    :cond_d1
    iput-object v4, v5, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 211
    iget-object v1, v5, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 213
    sget-object v0, LX/ItX;->A06:LX/ItX;

    .line 215
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_8bf

    .line 218
    :goto_da
    monitor-exit v6

    .line 219
    goto/16 :goto_c20

    .line 221
    :pswitch_dd  #0x8
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/IDr;

    .line 225
    instance-of v0, p1, LX/JuJ;

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    move-object v1, v11

    .line 230
    check-cast v1, LX/JuJ;

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1, v0}, LX/JuJ;->A05(I)V

    .line 236
    :cond_ec
    invoke-virtual {v2, p1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 239
    goto/16 :goto_c20

    .line 241
    :pswitch_f1  #0x9
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/KkL;

    .line 245
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 247
    instance-of v0, v11, LX/KnA;

    .line 249
    if-eqz v0, :cond_11b

    .line 251
    check-cast v11, LX/KnA;

    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_119

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    invoke-interface {v1, v0}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    :goto_10e
    invoke-interface {v11}, LX/KnA;->BA4()LX/Khv;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 276
    invoke-static {v1, v2, v0}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :cond_119
    const/4 v2, 0x0

    .line 282
    goto :goto_10e

    .line 283
    :cond_11b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0xa
    check-cast v11, LX/KEZ;

    .line 290
    sget-object v6, LX/Jnx;->A08:Ljava/lang/Object;

    .line 292
    monitor-enter v6

    .line 293
    :try_start_125
    sget-wide v1, LX/Jnx;->A00:J

    .line 295
    const-wide/16 v7, 0x1

    .line 297
    add-long v3, v1, v7

    .line 299
    sput-wide v3, LX/Jnx;->A00:J
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_8bf

    .line 301
    monitor-exit v6

    .line 302
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    new-instance v3, LX/IF4;

    .line 308
    invoke-direct {v3, v11, v0, v1, v2}, LX/IF4;-><init>(LX/KEZ;Lkotlin/jvm/functions/Function1;J)V

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0xb
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 318
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 324
    sget-object v6, LX/Jnx;->A08:Ljava/lang/Object;

    .line 326
    monitor-enter v6

    .line 327
    :try_start_147
    sget-object v2, LX/Jnx;->A01:LX/KEZ;

    .line 329
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {v2, v0, v1}, LX/KEZ;->A02(J)LX/KEZ;

    .line 336
    move-result-object v0

    .line 337
    sput-object v0, LX/Jnx;->A01:LX/KEZ;
    :try_end_153
    .catchall {:try_start_147 .. :try_end_153} :catchall_8bf

    .line 339
    monitor-exit v6

    .line 340
    return-object v3

    .line 341
    :pswitch_155  #0xc
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/JfJ;

    .line 345
    iget-boolean v0, v1, LX/JfJ;->A02:Z

    .line 347
    if-nez v0, :cond_c20

    .line 349
    iget-object v5, v1, LX/JfJ;->A06:Ljava/lang/Object;

    .line 351
    monitor-enter v5

    .line 352
    :try_start_160
    iget-object v4, v1, LX/JfJ;->A01:LX/Jhk;

    .line 354
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 357
    iget-object v3, v4, LX/Jhk;->A03:Ljava/lang/Object;

    .line 359
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    iget v2, v4, LX/Jhk;->A00:I

    .line 364
    iget-object v1, v4, LX/Jhk;->A02:LX/IDn;

    .line 366
    if-nez v1, :cond_17b

    .line 368
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v4, LX/Jhk;->A02:LX/IDn;

    .line 374
    iget-object v0, v4, LX/Jhk;->A06:LX/5Ug;

    .line 376
    invoke-virtual {v0, v3, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_17b
    invoke-static {v1, v4, p1, v3, v2}, LX/Jhk;->A00(LX/IDn;LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_17e
    .catchall {:try_start_160 .. :try_end_17e} :catchall_181

    .line 382
    monitor-exit v5

    .line 383
    goto/16 :goto_c20

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    monitor-exit v5

    .line 387
    throw v0

    .line 388
    :pswitch_184  #0xd
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, Ljava/util/concurrent/Future;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 396
    goto/16 :goto_c20

    .line 398
    :pswitch_18e  #0xe
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/JyL;

    .line 402
    check-cast v11, Ljava/util/HashMap;

    .line 404
    invoke-static {v0, v11}, LX/JyL;->A01(LX/JyL;Ljava/util/HashMap;)V

    .line 407
    goto/16 :goto_c20

    .line 409
    :pswitch_199  #0xf
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/JyL;

    .line 413
    check-cast v11, Ljava/util/HashMap;

    .line 415
    invoke-static {v0, v11}, LX/JyL;->A00(LX/JyL;Ljava/util/HashMap;)V

    .line 418
    goto/16 :goto_c20

    .line 420
    :pswitch_1a4  #0x10
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/I8g;

    .line 424
    check-cast v11, Ljava/util/HashMap;

    .line 426
    invoke-static {v0, v11}, LX/I8g;->A02(LX/I8g;Ljava/util/HashMap;)V

    .line 429
    goto/16 :goto_c20

    .line 431
    :pswitch_1af  #0x11
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/I8g;

    .line 435
    check-cast v11, Ljava/util/HashMap;

    .line 437
    invoke-static {v0, v11}, LX/I8g;->A01(LX/I8g;Ljava/util/HashMap;)V

    .line 440
    goto/16 :goto_c20

    .line 442
    :pswitch_1ba  #0x13
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/KfR;

    .line 446
    check-cast v0, LX/K1J;

    .line 448
    iget-object v0, v0, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 450
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 453
    goto/16 :goto_c20

    .line 455
    :pswitch_1c7  #0x14
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 457
    check-cast v11, LX/KfS;

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    instance-of v0, v11, LX/K1Q;

    .line 465
    if-eqz v0, :cond_1e0

    .line 467
    check-cast v11, LX/K1Q;

    .line 469
    iget-object v0, v11, LX/K1Q;->A00:LX/JQJ;

    .line 471
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_22e

    .line 477
    sget-object v3, LX/Ith;->A07:LX/Ith;

    .line 479
    return-object v3

    .line 480
    :cond_1e0
    sget-object v0, LX/K1U;->A00:LX/K1U;

    .line 482
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1eb

    .line 488
    sget-object v3, LX/Ith;->A06:LX/Ith;

    .line 490
    return-object v3

    .line 491
    :cond_1eb
    sget-object v0, LX/K1V;->A00:LX/K1V;

    .line 493
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    sget-object v3, LX/Ith;->A08:LX/Ith;

    .line 501
    return-object v3

    .line 502
    :cond_1f6
    sget-object v0, LX/K1T;->A00:LX/K1T;

    .line 504
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_201

    .line 510
    sget-object v3, LX/Ith;->A03:LX/Ith;

    .line 512
    return-object v3

    .line 513
    :cond_201
    sget-object v0, LX/K1W;->A00:LX/K1W;

    .line 515
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_231

    .line 521
    instance-of v0, v11, LX/K1R;

    .line 523
    if-eqz v0, :cond_221

    .line 525
    check-cast v11, LX/K1R;

    .line 527
    iget-object v1, v11, LX/K1R;->A00:LX/IvZ;

    .line 529
    sget-object v0, LX/IvZ;->A0B:LX/IvZ;

    .line 531
    if-eq v1, v0, :cond_231

    .line 533
    invoke-virtual {v1}, LX/IvZ;->A01()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21e

    .line 539
    sget-object v3, LX/Ith;->A05:LX/Ith;

    .line 541
    return-object v3

    .line 542
    :cond_21e
    sget-object v3, LX/Ith;->A04:LX/Ith;

    .line 544
    return-object v3

    .line 545
    :cond_221
    sget-object v0, LX/K1S;->A00:LX/K1S;

    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_22e

    .line 553
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    sget-object v3, LX/Ith;->A02:LX/Ith;

    .line 560
    return-object v3

    .line 561
    :cond_231
    sget-object v3, LX/Ith;->A09:LX/Ith;

    .line 563
    return-object v3

    .line 564
    :pswitch_234  #0x15
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/Ir7;

    .line 568
    check-cast v11, Ljava/lang/Boolean;

    .line 570
    iget-object v0, v0, LX/Ir7;->A05:LX/Ica;

    .line 572
    if-eqz v0, :cond_c20

    .line 574
    goto/16 :goto_441

    .line 576
    :pswitch_240  #0x16
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 580
    sget-object v0, LX/JXu;->A00:LX/JXu;

    .line 582
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_28a

    .line 588
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 591
    move-result-object v5

    .line 592
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/05b;

    .line 594
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 597
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    move-result-object v4

    .line 601
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    move-result v3

    .line 607
    const/4 v0, 0x0

    .line 608
    const/4 v2, 0x3

    .line 609
    const/4 v1, 0x2

    .line 610
    if-eq v3, v0, :cond_276

    .line 612
    const/4 v0, 0x1

    .line 613
    if-eq v3, v0, :cond_26c

    .line 615
    if-eq v3, v1, :cond_26c

    .line 617
    if-ne v3, v2, :cond_278

    .line 619
    const/4 v1, 0x5

    .line 620
    :cond_26c
    :goto_26c
    const/4 v0, 0x0

    .line 621
    invoke-static {v4, v0, v1}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v5}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 628
    goto/16 :goto_c20

    .line 630
    :cond_276
    const/4 v1, 0x3

    .line 631
    goto :goto_26c

    .line 632
    :cond_278
    const-string v0, "entryPoint value "

    .line 634
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, "PLM"

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, " is not recognized"

    .line 645
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_28a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_28f  #0x17
    iget-object v8, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 657
    check-cast v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 659
    check-cast v11, Ljava/util/List;

    .line 661
    iget-object v2, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00q;

    .line 663
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/IIg;

    .line 669
    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0Fv;

    .line 671
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 674
    invoke-virtual {v1, v0, v11}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/IIg;

    .line 684
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 690
    invoke-virtual {v1, v0, v11}, LX/IIg;->A14(Ljava/util/List;Ljava/util/List;)LX/Qc8;

    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 697
    move-result-object v1

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    iget-object v0, v1, LX/Ico;->A08:Ljava/util/List;

    .line 704
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 707
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 710
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 713
    move-result-object v9

    .line 714
    instance-of v0, v9, LX/Id0;

    .line 716
    if-nez v0, :cond_334

    .line 718
    iget-object v7, v9, LX/IKP;->A00:Ljava/util/List;

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v2

    .line 728
    :cond_2d8
    :goto_2d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2ea

    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    instance-of v0, v1, LX/Icm;

    .line 740
    if-eqz v0, :cond_2d8

    .line 742
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_2d8

    .line 746
    :cond_2ea
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v2

    .line 754
    :goto_2f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_307

    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    move-object v0, v1

    .line 765
    check-cast v0, LX/Icm;

    .line 767
    iget-object v0, v0, LX/Icm;->A01:LX/Jr9;

    .line 769
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 771
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 774
    goto :goto_2f2

    .line 775
    :cond_307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v6

    .line 779
    :cond_30b
    :goto_30b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_334

    .line 785
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    check-cast v5, LX/Icm;

    .line 791
    iget-object v1, v5, LX/Icm;->A01:LX/Jr9;

    .line 793
    if-nez v1, :cond_32d

    .line 795
    const-wide/16 v3, 0x0

    .line 797
    :goto_31d
    iget-wide v1, v5, LX/Icm;->A00:J

    .line 799
    cmp-long v0, v3, v1

    .line 801
    if-eqz v0, :cond_30b

    .line 803
    iput-wide v3, v5, LX/Icm;->A00:J

    .line 805
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 808
    move-result v0

    .line 809
    invoke-virtual {v9, v0}, LX/1P7;->A0V(I)V

    .line 812
    goto :goto_30b

    .line 813
    :cond_32d
    iget-object v0, v9, LX/Ico;->A08:Ljava/util/List;

    .line 815
    invoke-static {v1, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 818
    move-result-wide v3

    .line 819
    goto :goto_31d

    .line 820
    :cond_334
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 826
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 829
    move-result v3

    .line 830
    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/00q;

    .line 832
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_354

    .line 838
    const v1, 0x7f123d4d

    .line 841
    invoke-static {v10}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    :cond_354
    invoke-static {v8, v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 855
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2b()V

    .line 858
    goto/16 :goto_c20

    .line 860
    :pswitch_35c  #0x18
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 862
    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 864
    check-cast v11, Ljava/lang/Boolean;

    .line 866
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 869
    move-result-object v1

    .line 870
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 873
    iget-object v0, v1, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 875
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_376

    .line 881
    iput-object v11, v1, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 883
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 886
    :cond_376
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 892
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    invoke-static {v2, v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 899
    goto/16 :goto_c20

    .line 901
    :pswitch_385  #0x19
    iget-object v4, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 903
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 905
    check-cast v11, LX/JEh;

    .line 907
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 910
    iget-object v0, v11, LX/JEh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 912
    iget-object v1, v11, LX/JEh;->A01:Ljava/lang/String;

    .line 914
    invoke-static {v0, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_c20

    .line 920
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 922
    if-eqz v0, :cond_433

    .line 924
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_c20

    .line 930
    instance-of v0, v11, LX/Id8;

    .line 932
    const-string v3, "view_collection_details_tag"

    .line 934
    const/4 v2, 0x0

    .line 935
    if-eqz v0, :cond_3dd

    .line 937
    check-cast v11, LX/Id8;

    .line 939
    iget-boolean v7, v11, LX/Id8;->A01:Z

    .line 941
    iget-object v6, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 943
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2a()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 946
    move-result-object v1

    .line 947
    const/4 v5, 0x1

    .line 948
    new-instance v0, LX/K2U;

    .line 950
    invoke-direct {v0, v4, v5}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 953
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 956
    if-nez v7, :cond_3c3

    .line 958
    iget-boolean v0, v11, LX/Id8;->A00:Z

    .line 960
    if-eqz v0, :cond_3c3

    .line 962
    const/4 v2, 0x1

    .line 963
    :cond_3c3
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 965
    if-eqz v1, :cond_433

    .line 967
    const-string v0, "catalog_products_all_items_collection_id"

    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_c20

    .line 975
    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 977
    const/4 v0, -0x1

    .line 978
    if-ne v1, v0, :cond_c20

    .line 980
    if-eqz v2, :cond_c20

    .line 982
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/Jfj;

    .line 984
    invoke-virtual {v0, v3, v5}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 987
    goto/16 :goto_c20

    .line 989
    :cond_3dd
    instance-of v0, v11, LX/Id7;

    .line 991
    if-eqz v0, :cond_c20

    .line 993
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 996
    move-result-object v7

    .line 997
    check-cast v11, LX/Id7;

    .line 999
    iget v6, v11, LX/Id7;->A00:I

    .line 1001
    iget v5, v7, LX/Ica;->A00:I

    .line 1003
    const/4 v0, -0x1

    .line 1004
    if-eq v5, v0, :cond_3fa

    .line 1006
    invoke-static {v7, v5}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 1009
    move-result-object v1

    .line 1010
    if-ne v6, v0, :cond_42c

    .line 1012
    const/4 v0, 0x4

    .line 1013
    :goto_3f5
    iput v0, v1, LX/Ici;->A00:I

    .line 1015
    invoke-virtual {v7, v5}, LX/1P7;->A0V(I)V

    .line 1018
    :cond_3fa
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1020
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 1022
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1024
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_425

    .line 1030
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/Kj9;

    .line 1032
    if-eqz v0, :cond_40d

    .line 1034
    invoke-interface {v0, v6}, LX/Kj9;->CEs(I)V

    .line 1037
    :cond_40d
    :goto_40d
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 1039
    if-eqz v1, :cond_433

    .line 1041
    const-string v0, "catalog_products_all_items_collection_id"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_c20

    .line 1049
    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 1051
    const/4 v0, -0x1

    .line 1052
    if-ne v1, v0, :cond_c20

    .line 1054
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/Jfj;

    .line 1056
    invoke-virtual {v0, v3, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 1059
    goto/16 :goto_c20

    .line 1061
    :cond_425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 1067
    goto :goto_40d

    .line 1068
    :cond_42c
    const-string v0, "biz-collection-product-list-adapter/error: "

    .line 1070
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1073
    const/4 v0, 0x2

    .line 1074
    goto :goto_3f5

    .line 1075
    :cond_433
    const-string v0, "collectionId"

    .line 1077
    goto/16 :goto_b8e

    .line 1079
    :pswitch_437  #0x1a
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1083
    check-cast v11, Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 1088
    move-result-object v0

    .line 1089
    :goto_441
    invoke-virtual {v0, v11}, LX/Ica;->A0w(Ljava/lang/Boolean;)V

    .line 1092
    goto/16 :goto_c20

    .line 1094
    :pswitch_446  #0x1c
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v3, LX/IrF;

    .line 1098
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_c20

    .line 1104
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1106
    if-eqz v2, :cond_c20

    .line 1108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1111
    move-result-object v1

    .line 1112
    const v0, 0x7f120d3f

    .line 1115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    const/4 v0, -0x2

    .line 1120
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1123
    move-result-object v2

    .line 1124
    const v1, 0x7f125cf5

    .line 1127
    const/4 v0, 0x7

    .line 1128
    invoke-static {v2, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1135
    const v0, 0x55baedf3

    .line 1138
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1141
    iget-object v2, v3, LX/IrF;->A13:LX/Jfj;

    .line 1143
    const-string v1, "cart_add_tag"

    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 1149
    goto/16 :goto_c20

    .line 1151
    :pswitch_47f  #0x1d
    iget-object v2, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/IrF;

    .line 1155
    check-cast v11, Ljava/util/List;

    .line 1157
    const/4 v0, 0x1

    .line 1158
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1161
    iput-object v11, v2, LX/IrF;->A0X:Ljava/util/List;

    .line 1163
    invoke-virtual {v2}, LX/IrF;->A5l()LX/IIg;

    .line 1166
    move-result-object v1

    .line 1167
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 1169
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1172
    invoke-virtual {v1, v0, v11}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v2, LX/IrF;->A0S:Ljava/lang/String;

    .line 1178
    const v0, 0x7f0b0adc

    .line 1181
    invoke-static {v2, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_4a8

    .line 1187
    iget-object v0, v2, LX/IrF;->A0S:Ljava/lang/String;

    .line 1189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    :cond_4a8
    invoke-static {v2, v11}, LX/IrF;->A0h(LX/IrF;Ljava/util/List;)V

    .line 1195
    invoke-virtual {v2}, LX/IrF;->A5m()LX/IJW;

    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v2}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1202
    move-result-object v2

    .line 1203
    iget-object v1, v3, LX/IJW;->A0O:LX/08b;

    .line 1205
    const/16 v0, 0x25

    .line 1207
    invoke-static {v1, v3, v2, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1210
    goto/16 :goto_c20

    .line 1212
    :pswitch_4bc  #0x1e
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v1, LX/IrF;

    .line 1216
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    invoke-static {v1, v0}, LX/IrF;->A0j(LX/IrF;Z)V

    .line 1223
    goto/16 :goto_c20

    .line 1225
    :pswitch_4c9  #0x1f
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v3, LX/IrF;

    .line 1229
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    const/4 v4, 0x0

    .line 1234
    if-eqz v0, :cond_571

    .line 1236
    invoke-static {v3}, LX/IJW;->A00(LX/IrF;)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_571

    .line 1242
    iget-object v2, v3, LX/IrF;->A0L:LX/15j;

    .line 1244
    if-eqz v2, :cond_4e8

    .line 1246
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 1249
    move-result v1

    .line 1250
    const/4 v0, 0x1

    .line 1251
    if-eq v1, v0, :cond_512

    .line 1253
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1256
    :cond_4e8
    const v0, 0x7f0b2d25

    .line 1259
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1265
    iput-object v0, v3, LX/IrF;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1267
    const v0, 0x7f0b2d27

    .line 1270
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1276
    iput-object v2, v3, LX/IrF;->A0D:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1278
    if-eqz v2, :cond_50f

    .line 1280
    const/4 v1, 0x1

    .line 1281
    new-instance v0, LX/K2H;

    .line 1283
    invoke-direct {v0, v3, v1}, LX/K2H;-><init>(Ljava/lang/Object;I)V

    .line 1286
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 1288
    new-instance v0, LX/K2J;

    .line 1290
    invoke-direct {v0, v3, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    .line 1293
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 1295
    :cond_50f
    invoke-static {v3}, LX/IrF;->A0X(LX/IrF;)V

    .line 1298
    :cond_512
    iget-object v0, v3, LX/IrF;->A0L:LX/15j;

    .line 1300
    if-eqz v0, :cond_519

    .line 1302
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1305
    :cond_519
    iget-object v0, v3, LX/IrF;->A0L:LX/15j;

    .line 1307
    if-eqz v0, :cond_c20

    .line 1309
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v2, :cond_c20

    .line 1315
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_583

    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_583

    .line 1327
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1330
    move-result-object v1

    .line 1331
    instance-of v0, v1, Landroid/view/View;

    .line 1333
    if-eqz v0, :cond_56c

    .line 1335
    check-cast v1, Landroid/view/View;

    .line 1337
    if-eqz v1, :cond_56c

    .line 1339
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1342
    move-result v4

    .line 1343
    :goto_53f
    iget-object v5, v3, LX/IrF;->A15:LX/00q;

    .line 1345
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1352
    move-result v0

    .line 1353
    if-eq v0, v4, :cond_c20

    .line 1355
    :goto_54b
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1366
    move-result v2

    .line 1367
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1374
    move-result v1

    .line 1375
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1382
    move-result v0

    .line 1383
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1386
    goto/16 :goto_c20

    .line 1388
    :cond_56c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1391
    move-result v4

    .line 1392
    goto :goto_53f

    .line 1393
    :cond_571
    iget-object v0, v3, LX/IrF;->A0L:LX/15j;

    .line 1395
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1398
    iget-object v5, v3, LX/IrF;->A15:LX/00q;

    .line 1400
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_c20

    .line 1410
    goto :goto_54b

    .line 1411
    :cond_583
    new-instance v0, LX/Jrq;

    .line 1413
    invoke-direct {v0, v3, v4}, LX/Jrq;-><init>(Ljava/lang/Object;I)V

    .line 1416
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1419
    goto/16 :goto_c20

    .line 1421
    :pswitch_58d  #0x20
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v3, LX/IrF;

    .line 1425
    check-cast v11, Ljava/lang/String;

    .line 1427
    const/4 v2, 0x1

    .line 1428
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1431
    iput-object v11, v3, LX/IrF;->A0V:Ljava/lang/String;

    .line 1433
    iget-object v0, v3, LX/IrF;->A0i:LX/00y;

    .line 1435
    invoke-static {v0}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0, v11}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 1446
    move-result-object v0

    .line 1447
    iput-object v0, v3, LX/IrF;->A0I:LX/Jr9;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    iput-boolean v0, v3, LX/IrF;->A0a:Z

    .line 1452
    invoke-static {v3, v11}, LX/IrF;->A0b(LX/IrF;Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v3}, LX/IrF;->A5o()V

    .line 1458
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1465
    move-result-object v3

    .line 1466
    iget-object v0, v1, LX/IJW;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1468
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_c20

    .line 1474
    iget-object v2, v1, LX/IJW;->A0J:LX/JhD;

    .line 1476
    const/4 v1, 0x0

    .line 1477
    const/16 v13, 0x2e

    .line 1479
    :goto_5c7
    move-object v5, v1

    .line 1480
    move-object v6, v1

    .line 1481
    move-object v7, v1

    .line 1482
    move-object v8, v1

    .line 1483
    move-object v9, v1

    .line 1484
    move-object v10, v1

    .line 1485
    move-object v11, v1

    .line 1486
    move-object v12, v1

    .line 1487
    move-object v4, v1

    .line 1488
    invoke-static/range {v1 .. v13}, LX/JhD;->A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1491
    goto/16 :goto_c20

    .line 1493
    :pswitch_5d5  #0x21
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v3, LX/IrF;

    .line 1497
    check-cast v11, LX/CJP;

    .line 1499
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1501
    invoke-static {v3, v11}, LX/IrF;->A0Y(LX/IrF;LX/CJP;)V

    .line 1504
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 1507
    move-result-object v2

    .line 1508
    iget-object v0, v2, LX/IJW;->A0F:LX/C60;

    .line 1510
    invoke-virtual {v0, v11}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "UNBLOCKED"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_5f7

    .line 1522
    iget-object v0, v2, LX/IJW;->A05:LX/07g;

    .line 1524
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1527
    :cond_5f7
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 1530
    move-result-object v2

    .line 1531
    iget-boolean v0, v2, LX/IJW;->A02:Z

    .line 1533
    if-nez v0, :cond_60b

    .line 1535
    if-nez v11, :cond_60b

    .line 1537
    iget-object v1, v2, LX/IJW;->A0G:LX/K2e;

    .line 1539
    iget-object v0, v1, LX/K2e;->A04:LX/K9c;

    .line 1541
    invoke-virtual {v0, v1}, LX/K9c;->A01(LX/1BI;)V

    .line 1544
    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, v2, LX/IJW;->A02:Z

    .line 1547
    :cond_60b
    invoke-virtual {v3}, LX/IrF;->A5o()V

    .line 1550
    invoke-virtual {v3}, LX/IrF;->A5l()LX/IIg;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 1557
    invoke-virtual {v3}, LX/IrF;->A5m()LX/IJW;

    .line 1560
    move-result-object v4

    .line 1561
    if-eqz v11, :cond_646

    .line 1563
    iget-boolean v0, v11, LX/CJP;->A0k:Z

    .line 1565
    if-eqz v0, :cond_646

    .line 1567
    iget v1, v4, LX/IJW;->A04:I

    .line 1569
    const/4 v0, 0x1

    .line 1570
    if-eq v1, v0, :cond_635

    .line 1572
    const/16 v0, 0x9

    .line 1574
    if-eq v1, v0, :cond_635

    .line 1576
    const/16 v0, 0x8

    .line 1578
    if-eq v1, v0, :cond_635

    .line 1580
    const/4 v0, 0x5

    .line 1581
    if-eq v1, v0, :cond_635

    .line 1583
    const/4 v0, 0x6

    .line 1584
    if-eq v1, v0, :cond_635

    .line 1586
    const/4 v0, 0x7

    .line 1587
    if-ne v1, v0, :cond_646

    .line 1589
    :cond_635
    iget-boolean v0, v4, LX/IJW;->A03:Z

    .line 1591
    if-nez v0, :cond_646

    .line 1593
    iget-object v2, v4, LX/IJW;->A0N:LX/09I;

    .line 1595
    iget-object v1, v4, LX/IJW;->A0I:LX/IBm;

    .line 1597
    iget-object v0, v11, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1599
    invoke-static {v11, v1, v0, v2}, LX/J3y;->A00(LX/CJP;LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 1602
    move-result v0

    .line 1603
    const/4 v1, 0x1

    .line 1604
    if-eqz v0, :cond_647

    .line 1606
    :cond_646
    const/4 v1, 0x0

    .line 1607
    :cond_647
    const/16 v4, 0x8

    .line 1609
    const/4 v10, 0x0

    .line 1610
    iget-object v0, v3, LX/IrF;->A0N:LX/15j;

    .line 1612
    if-eqz v1, :cond_706

    .line 1614
    if-eqz v0, :cond_653

    .line 1616
    invoke-virtual {v0, v10}, LX/15j;->A06(I)V

    .line 1619
    :cond_653
    iget-object v0, v3, LX/IrF;->A0N:LX/15j;

    .line 1621
    if-eqz v0, :cond_66c

    .line 1623
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1626
    move-result-object v6

    .line 1627
    check-cast v6, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 1629
    if-eqz v6, :cond_66c

    .line 1631
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1634
    move-result-object v7

    .line 1635
    iget-boolean v8, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    .line 1637
    iget-object v9, v3, LX/IrF;->A0V:Ljava/lang/String;

    .line 1639
    const/4 v12, 0x1

    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/CJP;ZLX/CrN;)V

    .line 1644
    :cond_66c
    const v0, 0x7f0b2057

    .line 1647
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1650
    move-result-object v5

    .line 1651
    const v0, 0x7f0b3006

    .line 1654
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1657
    move-result-object v2

    .line 1658
    const v1, 0x7f040136

    .line 1661
    const v0, 0x7f0601a7

    .line 1664
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 1667
    move-result v1

    .line 1668
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1671
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00q;

    .line 1673
    invoke-static {v0, v10}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1676
    iget-object v0, v3, LX/IrF;->A0N:LX/15j;

    .line 1678
    if-eqz v0, :cond_699

    .line 1680
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_699

    .line 1686
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1689
    :cond_699
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1692
    :cond_69c
    :goto_69c
    iget-object v1, v3, LX/0JC;->A03:LX/09I;

    .line 1694
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_6c6

    .line 1704
    const v0, 0x7f0b0e46

    .line 1707
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1713
    if-eqz v2, :cond_6c6

    .line 1715
    if-eqz v11, :cond_702

    .line 1717
    iget-object v1, v11, LX/CJP;->A0P:Ljava/lang/String;

    .line 1719
    if-eqz v1, :cond_702

    .line 1721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_702

    .line 1727
    const/4 v0, 0x0

    .line 1728
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1731
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :cond_6c6
    :goto_6c6
    iget-object v0, v3, LX/IrF;->A0j:LX/00y;

    .line 1736
    invoke-static {v0, v11}, LX/JjP;->A00(LX/00y;LX/CJP;)Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_c20

    .line 1742
    iget-object v4, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00q;

    .line 1744
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/5co;

    .line 1750
    iget-object v1, v0, LX/5co;->A04:LX/07f;

    .line 1752
    const/16 v0, 0x24

    .line 1754
    invoke-static {v3, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 1757
    move-result-object v0

    .line 1758
    const/4 v2, 0x5

    .line 1759
    invoke-static {v3, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1762
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/5co;

    .line 1768
    iget-object v1, v0, LX/5co;->A02:LX/07f;

    .line 1770
    iget v0, v1, LX/07f;->A00:I

    .line 1772
    if-gtz v0, :cond_6f7

    .line 1774
    const/16 v0, 0x13

    .line 1776
    invoke-static {v11, v3, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v3, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1783
    :cond_6f7
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/5co;

    .line 1789
    invoke-virtual {v0, v11}, LX/5co;->A13(LX/CJP;)V

    .line 1792
    goto/16 :goto_c20

    .line 1794
    :cond_702
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    goto :goto_6c6

    .line 1798
    :cond_706
    if-eqz v0, :cond_69c

    .line 1800
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1803
    goto :goto_69c

    .line 1804
    :pswitch_70c  #0x22
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1806
    check-cast v3, LX/IrF;

    .line 1808
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_c20

    .line 1814
    iget-object v4, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1816
    if-eqz v4, :cond_c20

    .line 1818
    iget-object v2, v3, LX/IrF;->A0A:LX/LJM;

    .line 1820
    if-nez v2, :cond_73c

    .line 1822
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1825
    move-result-object v1

    .line 1826
    const v0, 0x7f1226bf

    .line 1829
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1832
    move-result-object v1

    .line 1833
    const/4 v0, 0x0

    .line 1834
    invoke-static {v4, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1837
    move-result-object v2

    .line 1838
    const v1, 0x7f1253c5

    .line 1841
    const/16 v0, 0x8

    .line 1843
    invoke-static {v3, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1850
    iput-object v2, v3, LX/IrF;->A0A:LX/LJM;

    .line 1852
    :cond_73c
    const/4 v4, 0x1

    .line 1853
    invoke-virtual {v2}, LX/MKY;->A0F()Z

    .line 1856
    move-result v0

    .line 1857
    if-eq v0, v4, :cond_74d

    .line 1859
    iget-object v1, v3, LX/IrF;->A0A:LX/LJM;

    .line 1861
    if-eqz v1, :cond_74d

    .line 1863
    const v0, 0x8eb44be

    .line 1866
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1869
    :cond_74d
    iget-object v0, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1871
    if-nez v0, :cond_791

    .line 1873
    const v0, 0x7f0b240a

    .line 1876
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1879
    move-result-object v8

    .line 1880
    const/4 v6, 0x2

    .line 1881
    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1883
    new-array v1, v4, [F

    .line 1885
    const/4 v5, 0x0

    .line 1886
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 1888
    aput v2, v1, v5

    .line 1890
    const-string v0, "scaleX"

    .line 1892
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1895
    move-result-object v0

    .line 1896
    aput-object v0, v7, v5

    .line 1898
    new-array v1, v4, [F

    .line 1900
    aput v2, v1, v5

    .line 1902
    const-string v0, "scaleY"

    .line 1904
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 1907
    move-result-object v0

    .line 1908
    aput-object v0, v7, v4

    .line 1910
    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1913
    move-result-object v2

    .line 1914
    iput-object v2, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1916
    if-eqz v2, :cond_783

    .line 1918
    const-wide/16 v0, 0xb4

    .line 1920
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1923
    :cond_783
    iget-object v0, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1925
    if-eqz v0, :cond_78a

    .line 1927
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1930
    :cond_78a
    iget-object v0, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1932
    if-eqz v0, :cond_791

    .line 1934
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1937
    :cond_791
    iget-object v0, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1939
    if-eqz v0, :cond_7b5

    .line 1941
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1944
    move-result v0

    .line 1945
    if-ne v0, v4, :cond_7b5

    .line 1947
    :cond_79b
    :goto_79b
    iget-object v1, v3, LX/IrF;->A13:LX/Jfj;

    .line 1949
    const-string v0, "cart_add_tag"

    .line 1951
    invoke-virtual {v1, v0, v4}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 1954
    iget-object v0, v3, LX/IrF;->A0h:LX/00y;

    .line 1956
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1959
    move-result-object v3

    .line 1960
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1962
    const/4 v1, 0x0

    .line 1963
    new-instance v0, LX/K8m;

    .line 1965
    invoke-direct {v0, v1}, LX/K8m;-><init>(I)V

    .line 1968
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1971
    goto/16 :goto_c20

    .line 1973
    :cond_7b5
    iget-object v0, v3, LX/IrF;->A05:Landroid/animation/ObjectAnimator;

    .line 1975
    if-eqz v0, :cond_79b

    .line 1977
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1980
    goto :goto_79b

    .line 1981
    :pswitch_7bd  #0x23
    iget-object v4, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v4, LX/IrF;

    .line 1985
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_c20

    .line 1991
    iget-object v3, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1993
    if-eqz v3, :cond_c20

    .line 1995
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1998
    move-result-object v1

    .line 1999
    const v0, 0x7f120e03

    .line 2002
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2005
    move-result-object v0

    .line 2006
    const/4 v2, 0x0

    .line 2007
    invoke-static {v3, v0, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2010
    move-result-object v1

    .line 2011
    const v0, 0x7dcf7162

    .line 2014
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2017
    iget-object v1, v4, LX/IrF;->A13:LX/Jfj;

    .line 2019
    const-string v0, "cart_add_tag"

    .line 2021
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 2024
    goto/16 :goto_c20

    .line 2026
    :pswitch_7ea  #0x24
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2030
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 2032
    if-eqz v3, :cond_c20

    .line 2034
    iget-object v2, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00q;

    .line 2036
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/5co;

    .line 2042
    iget-object v0, v0, LX/5co;->A04:LX/07f;

    .line 2044
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Ljava/lang/String;

    .line 2050
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, LX/5co;

    .line 2056
    invoke-static {v3, v0, v1}, LX/I76;->A18(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/5co;Ljava/lang/String;)V

    .line 2059
    goto/16 :goto_c20

    .line 2061
    :pswitch_80d  #0x25
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2063
    check-cast v1, Landroid/app/Activity;

    .line 2065
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_c20

    .line 2071
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 2074
    goto/16 :goto_c20

    .line 2076
    :pswitch_81c  #0x26
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2078
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2080
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2083
    move-result v1

    .line 2084
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00q;

    .line 2086
    if-eqz v1, :cond_8d7

    .line 2088
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/MKY;

    .line 2094
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 2097
    iget-object v5, v3, LX/IrF;->A0V:Ljava/lang/String;

    .line 2099
    if-eqz v5, :cond_8c3

    .line 2101
    iget-object v0, v3, LX/IrF;->A0i:LX/00y;

    .line 2103
    invoke-static {v0}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 2106
    move-result-object v6

    .line 2107
    monitor-enter v6

    .line 2108
    :try_start_83c
    iget-object v2, v6, LX/IBm;->A06:Ljava/util/Map;

    .line 2110
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2116
    iget-object v1, v6, LX/IBm;->A05:Ljava/util/Map;

    .line 2118
    new-instance v0, LX/JQP;

    .line 2120
    invoke-direct {v0, v5, v4}, LX/JQP;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2123
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    invoke-virtual {v6, v5}, LX/IBm;->A0N(Ljava/lang/String;)V

    .line 2129
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    if-eqz v4, :cond_8c2

    .line 2134
    invoke-static {v6, v4}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 2137
    move-result-object v8

    .line 2138
    if-eqz v8, :cond_8c2

    .line 2140
    iget-object v7, v8, LX/Jao;->A06:Ljava/util/List;

    .line 2142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2145
    move-result v2

    .line 2146
    const/4 v1, 0x0

    .line 2147
    :goto_863
    if-ge v1, v2, :cond_876

    .line 2149
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, LX/Jr9;

    .line 2155
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_8b0

    .line 2163
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2166
    :cond_876
    iget-object v0, v8, LX/Jao;->A07:Ljava/util/Map;

    .line 2168
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2171
    move-result-object v8

    .line 2172
    :cond_87c
    :goto_87c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_8b3

    .line 2178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    move-result-object v7

    .line 2182
    check-cast v7, LX/IzI;

    .line 2184
    iget-object v0, v7, LX/IzI;->A01:LX/JTg;

    .line 2186
    iget-object v0, v0, LX/JTg;->A04:Ljava/util/List;

    .line 2188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2191
    move-result v2

    .line 2192
    const/4 v1, 0x0

    .line 2193
    :goto_891
    if-ge v1, v2, :cond_87c

    .line 2195
    iget-object v0, v7, LX/IzI;->A01:LX/JTg;

    .line 2197
    iget-object v0, v0, LX/JTg;->A04:Ljava/util/List;

    .line 2199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/Jr9;

    .line 2205
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_8ad

    .line 2213
    iget-object v0, v7, LX/IzI;->A01:LX/JTg;

    .line 2215
    iget-object v0, v0, LX/JTg;->A04:Ljava/util/List;

    .line 2217
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2220
    goto :goto_87c

    .line 2221
    :cond_8ad
    add-int/lit8 v1, v1, 0x1

    .line 2223
    goto :goto_891

    .line 2224
    :cond_8b0
    add-int/lit8 v1, v1, 0x1

    .line 2226
    goto :goto_863

    .line 2227
    :cond_8b3
    iget-object v0, v6, LX/IBm;->A01:LX/05b;

    .line 2229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LX/JMu;

    .line 2235
    invoke-virtual {v0, v4}, LX/JMu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2238
    goto :goto_8c2
    :try_end_8bf
    .catchall {:try_start_83c .. :try_end_8bf} :catchall_8bf

    .line 2239
    :catchall_8bf
    move-exception v0

    .line 2240
    monitor-exit v6

    .line 2241
    throw v0

    .line 2242
    :cond_8c2
    :goto_8c2
    monitor-exit v6

    .line 2243
    :cond_8c3
    const/4 v0, 0x0

    .line 2244
    iput-object v0, v3, LX/IrF;->A0I:LX/Jr9;

    .line 2246
    iget-object v4, v3, LX/IrF;->A0y:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2248
    invoke-virtual {v3}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2251
    move-result-object v2

    .line 2252
    const/4 v1, 0x2

    .line 2253
    new-instance v0, LX/K2U;

    .line 2255
    invoke-direct {v0, v3, v1}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 2258
    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2261
    goto/16 :goto_c20

    .line 2263
    :cond_8d7
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2266
    move-result-object v1

    .line 2267
    const v0, 0x40d34118

    .line 2270
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2273
    goto/16 :goto_c20

    .line 2275
    :pswitch_8e3  #0x27
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2277
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2279
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2282
    move-result-object v11

    .line 2283
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05b;

    .line 2285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, LX/GyZ;

    .line 2291
    const/4 v1, 0x0

    .line 2292
    goto/16 :goto_c18

    .line 2294
    :pswitch_8f6  #0x28
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v0, Landroid/widget/TextView;

    .line 2298
    check-cast v11, Ljava/lang/String;

    .line 2300
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2303
    goto/16 :goto_c20

    .line 2305
    :pswitch_901  #0x29
    iget-object v4, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2307
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 2309
    check-cast v11, LX/JqO;

    .line 2311
    if-eqz v11, :cond_c20

    .line 2313
    const v3, 0x7f120b34

    .line 2316
    iget-object v5, v11, LX/JqO;->A01:Ljava/lang/String;

    .line 2318
    if-eqz v5, :cond_a13

    .line 2320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_a13

    .line 2326
    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2328
    if-eqz v2, :cond_930

    .line 2330
    const-string v0, "N/A"

    .line 2332
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_a04

    .line 2338
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2341
    move-result-object v1

    .line 2342
    const v0, 0x7f120b3d

    .line 2345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2348
    move-result-object v0

    .line 2349
    :goto_92d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2352
    :cond_930
    :goto_930
    const-string v0, "IN"

    .line 2354
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    move-result v0

    .line 2358
    if-nez v0, :cond_c20

    .line 2360
    const-string v0, "N/A"

    .line 2362
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result v0

    .line 2366
    if-nez v0, :cond_c20

    .line 2368
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    .line 2370
    const/4 v1, 0x0

    .line 2371
    if-eqz v0, :cond_948

    .line 2373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    :cond_948
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    .line 2378
    if-eqz v0, :cond_94f

    .line 2380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2383
    :cond_94f
    iget-object v1, v11, LX/JqO;->A02:Ljava/lang/String;

    .line 2385
    if-eqz v1, :cond_9fb

    .line 2387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_9fb

    .line 2393
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2395
    if-eqz v0, :cond_960

    .line 2397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2400
    :cond_960
    :goto_960
    iget-object v1, v11, LX/JqO;->A00:LX/Jqj;

    .line 2402
    if-eqz v1, :cond_9a0

    .line 2404
    iget-object v10, v1, LX/Jqj;->A04:Ljava/lang/String;

    .line 2406
    if-eqz v10, :cond_96e

    .line 2408
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2411
    move-result v0

    .line 2412
    if-nez v0, :cond_9a9

    .line 2414
    :cond_96e
    iget-object v0, v1, LX/Jqj;->A05:Ljava/lang/String;

    .line 2416
    if-eqz v0, :cond_978

    .line 2418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2421
    move-result v0

    .line 2422
    if-nez v0, :cond_9a9

    .line 2424
    :cond_978
    iget-object v0, v1, LX/Jqj;->A02:Ljava/lang/String;

    .line 2426
    if-eqz v0, :cond_982

    .line 2428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_9a9

    .line 2434
    :cond_982
    iget-object v0, v1, LX/Jqj;->A00:Ljava/lang/String;

    .line 2436
    if-eqz v0, :cond_98c

    .line 2438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2441
    move-result v0

    .line 2442
    if-nez v0, :cond_9a9

    .line 2444
    :cond_98c
    iget-object v0, v1, LX/Jqj;->A03:Ljava/lang/String;

    .line 2446
    if-eqz v0, :cond_996

    .line 2448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2451
    move-result v0

    .line 2452
    if-nez v0, :cond_9a9

    .line 2454
    :cond_996
    iget-object v0, v1, LX/Jqj;->A01:Ljava/lang/String;

    .line 2456
    if-eqz v0, :cond_9a0

    .line 2458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2461
    move-result v0

    .line 2462
    if-nez v0, :cond_9a9

    .line 2464
    :cond_9a0
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2466
    if-eqz v0, :cond_c20

    .line 2468
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2471
    goto/16 :goto_c20

    .line 2473
    :cond_9a9
    iget-object v9, v1, LX/Jqj;->A01:Ljava/lang/String;

    .line 2475
    if-nez v9, :cond_9af

    .line 2477
    const-string v9, ""

    .line 2479
    :cond_9af
    const-string v8, ", "

    .line 2481
    iget-object v6, v1, LX/Jqj;->A05:Ljava/lang/String;

    .line 2483
    iget-object v5, v1, LX/Jqj;->A02:Ljava/lang/String;

    .line 2485
    iget-object v2, v1, LX/Jqj;->A00:Ljava/lang/String;

    .line 2487
    iget-object v1, v1, LX/Jqj;->A03:Ljava/lang/String;

    .line 2489
    const/4 v0, 0x6

    .line 2490
    new-array v7, v0, [Ljava/lang/String;

    .line 2492
    invoke-static {v10, v6, v5, v2, v7}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2495
    invoke-static {v1, v9, v7}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2498
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2501
    move-result-object v6

    .line 2502
    const/4 v5, 0x6

    .line 2503
    const/4 v2, 0x0

    .line 2504
    :cond_9c8
    aget-object v1, v7, v2

    .line 2506
    if-eqz v1, :cond_9e4

    .line 2508
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2511
    move-result-object v0

    .line 2512
    if-eqz v0, :cond_9e4

    .line 2514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2517
    move-result v0

    .line 2518
    if-lez v0, :cond_9e4

    .line 2520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2523
    move-result v0

    .line 2524
    if-lez v0, :cond_9e1

    .line 2526
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2529
    :cond_9e1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    :cond_9e4
    add-int/lit8 v2, v2, 0x1

    .line 2534
    if-lt v2, v5, :cond_9c8

    .line 2536
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_9a0

    .line 2546
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2548
    if-eqz v0, :cond_c20

    .line 2550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2553
    goto/16 :goto_c20

    .line 2555
    :cond_9fb
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2557
    if-eqz v0, :cond_960

    .line 2559
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2562
    goto/16 :goto_960

    .line 2564
    :cond_a04
    iget-object v1, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/1A4;

    .line 2566
    if-eqz v1, :cond_a10

    .line 2568
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0Fv;

    .line 2570
    invoke-virtual {v1, v0, v5}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 2573
    move-result-object v0

    .line 2574
    goto/16 :goto_92d

    .line 2576
    :cond_a10
    const/4 v0, 0x0

    .line 2577
    goto/16 :goto_92d

    .line 2579
    :cond_a13
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2581
    if-eqz v0, :cond_930

    .line 2583
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2586
    goto/16 :goto_930

    .line 2588
    :pswitch_a1c  #0x2a
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2590
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 2592
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2595
    move-result v2

    .line 2596
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2598
    const/16 v1, 0x8

    .line 2600
    if-eqz v0, :cond_a2d

    .line 2602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2605
    :cond_a2d
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2607
    if-eqz v0, :cond_a34

    .line 2609
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2612
    :cond_a34
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2614
    if-eqz v0, :cond_a3b

    .line 2616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2619
    :cond_a3b
    const/4 v1, 0x0

    .line 2620
    if-eqz v2, :cond_a53

    .line 2622
    const/4 v0, 0x1

    .line 2623
    if-eq v2, v0, :cond_a50

    .line 2625
    const/4 v0, 0x2

    .line 2626
    if-eq v2, v0, :cond_a56

    .line 2628
    const/4 v0, 0x3

    .line 2629
    if-ne v2, v0, :cond_c20

    .line 2631
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2633
    :goto_a49
    if-eqz v0, :cond_c20

    .line 2635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2638
    goto/16 :goto_c20

    .line 2640
    :cond_a50
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2642
    goto :goto_a49

    .line 2643
    :cond_a53
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2645
    goto :goto_a49

    .line 2646
    :cond_a56
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2648
    if-eqz v0, :cond_a5d

    .line 2650
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2653
    :cond_a5d
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2655
    if-eqz v1, :cond_c20

    .line 2657
    const v0, 0x7f120b34

    .line 2660
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2663
    goto/16 :goto_c20

    .line 2665
    :pswitch_a69  #0x2b
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2667
    check-cast v0, LX/Jng;

    .line 2669
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2672
    move-result-object v3

    .line 2673
    invoke-static {v0}, LX/Jng;->A00(LX/Jng;)LX/1UF;

    .line 2676
    move-result-object v2

    .line 2677
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2680
    move-result-object v1

    .line 2681
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 2683
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2689
    move-result-object v1

    .line 2690
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2692
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2698
    move-result-object v1

    .line 2699
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2701
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2707
    move-result-object v1

    .line 2708
    const-string v0, "dc_user_postcode_"

    .line 2710
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2716
    move-result-object v1

    .line 2717
    const-string v0, "dc_location_name_"

    .line 2719
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2725
    move-result-object v1

    .line 2726
    const-string v0, "dc_default_postcode_"

    .line 2728
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2734
    move-result-object v1

    .line 2735
    const-string v0, "dc_business_domain_"

    .line 2737
    goto :goto_acd

    .line 2738
    :pswitch_ab2  #0x2c
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2740
    check-cast v0, LX/Jng;

    .line 2742
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2745
    move-result-object v3

    .line 2746
    invoke-static {v0}, LX/Jng;->A00(LX/Jng;)LX/1UF;

    .line 2749
    move-result-object v2

    .line 2750
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2753
    move-result-object v1

    .line 2754
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2756
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2762
    move-result-object v1

    .line 2763
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2765
    :goto_acd
    invoke-static {v1, v0, v3}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    goto/16 :goto_c20

    .line 2770
    :pswitch_ad2  #0x2d
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2772
    check-cast v0, LX/Idp;

    .line 2774
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2777
    move-result-object v2

    .line 2778
    iget-object v0, v0, LX/Idp;->A00:LX/JQQ;

    .line 2780
    iget-object v1, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2782
    goto :goto_b14

    .line 2783
    :pswitch_adf  #0x2e
    iget-object v1, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2785
    check-cast v1, LX/Jkh;

    .line 2787
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2789
    const/4 v0, 0x1

    .line 2790
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2793
    iget-object v0, v1, LX/Jkh;->A04:LX/05b;

    .line 2795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, LX/Jcj;

    .line 2801
    iget v5, v1, LX/Jkh;->A00:I

    .line 2803
    const/4 v1, 0x0

    .line 2804
    const/4 v0, 0x0

    .line 2805
    new-instance v2, LX/JHS;

    .line 2807
    invoke-direct {v2, v11, v0, v1}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2810
    const v4, 0x357e343f

    .line 2813
    const/4 v6, 0x0

    .line 2814
    new-instance v1, LX/KEv;

    .line 2816
    invoke-direct/range {v1 .. v6}, LX/KEv;-><init>(LX/JHS;LX/Jcj;III)V

    .line 2819
    invoke-virtual {v1}, LX/KEv;->run()V

    .line 2822
    goto/16 :goto_c20

    .line 2824
    :pswitch_b08  #0x2f
    iget-object v0, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2826
    check-cast v0, LX/Idq;

    .line 2828
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 2831
    move-result-object v2

    .line 2832
    iget-object v0, v0, LX/Idq;->A00:LX/JPZ;

    .line 2834
    iget-object v1, v0, LX/JPZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2836
    :goto_b14
    const v0, 0x8172

    .line 2839
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, LX/IBg;

    .line 2845
    invoke-virtual {v0, v1}, LX/IBg;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2848
    move-result-object v1

    .line 2849
    sget-object v0, LX/Jkb;->A02:LX/Jkb;

    .line 2851
    invoke-virtual {v0, v1}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2854
    move-result-object v1

    .line 2855
    const-string v0, "biz_jid"

    .line 2857
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2860
    goto/16 :goto_c20

    .line 2862
    :pswitch_b2e  #0x30
    iget-object v6, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 2864
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 2866
    check-cast v11, Ljava/util/List;

    .line 2868
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2871
    move-result-object v1

    .line 2872
    const/4 v0, 0x1

    .line 2873
    new-instance v8, LX/IIT;

    .line 2875
    invoke-direct {v8, v1, v0}, LX/LE6;-><init>(LX/0Jz;I)V

    .line 2878
    invoke-static {v11}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2881
    iput-object v11, v8, LX/IIT;->A00:Ljava/util/List;

    .line 2883
    const v0, 0x7f0b4402

    .line 2886
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2889
    move-result-object v7

    .line 2890
    move-object v5, v7

    .line 2891
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 2893
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00q;

    .line 2895
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2898
    move-result-object v4

    .line 2899
    check-cast v4, LX/IJ2;

    .line 2901
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2904
    move-result-object v3

    .line 2905
    const/4 v2, 0x0

    .line 2906
    :goto_b5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_b73

    .line 2912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2915
    move-result-object v0

    .line 2916
    check-cast v0, LX/JT3;

    .line 2918
    iget-object v1, v0, LX/JT3;->A01:Ljava/lang/String;

    .line 2920
    iget-object v0, v4, LX/IJ2;->A00:Ljava/lang/String;

    .line 2922
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2925
    move-result v0

    .line 2926
    if-nez v0, :cond_b74

    .line 2928
    add-int/lit8 v2, v2, 0x1

    .line 2930
    goto :goto_b5a

    .line 2931
    :cond_b73
    const/4 v2, -0x1

    .line 2932
    :cond_b74
    invoke-virtual {v5, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 2935
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2938
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2941
    iput-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2943
    const v0, 0x7f0b3e19

    .line 2946
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2949
    move-result-object v5

    .line 2950
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 2952
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2954
    if-nez v0, :cond_b93

    .line 2956
    const-string v0, "viewPager"

    .line 2958
    :goto_b8e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2961
    const/4 v0, 0x0

    .line 2962
    throw v0

    .line 2963
    :cond_b93
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2966
    new-instance v0, LX/K00;

    .line 2968
    invoke-direct {v0, v5, v6, v11}, LX/K00;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    .line 2971
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 2974
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2976
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2979
    move-result v0

    .line 2980
    const/4 v7, 0x0

    .line 2981
    invoke-static {v7, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 2984
    move-result-object v0

    .line 2985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2988
    move-result-object v10

    .line 2989
    :goto_bad
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2992
    move-result v0

    .line 2993
    if-eqz v0, :cond_c20

    .line 2995
    move-object v0, v10

    .line 2996
    check-cast v0, LX/KGF;

    .line 2998
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 3001
    move-result v9

    .line 3002
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3005
    move-result-object v1

    .line 3006
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3008
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    check-cast v1, Landroid/view/ViewGroup;

    .line 3013
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3016
    move-result-object v8

    .line 3017
    invoke-static {v8}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3020
    move-result-object v4

    .line 3021
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3024
    move-result-object v1

    .line 3025
    const v0, 0x7f0702ee

    .line 3028
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3031
    move-result v3

    .line 3032
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3035
    move-result-object v1

    .line 3036
    const v0, 0x7f0702ef

    .line 3039
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3042
    move-result v2

    .line 3043
    if-nez v9, :cond_c03

    .line 3045
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3048
    move-result-object v1

    .line 3049
    const v0, 0x7f0702f0

    .line 3052
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3055
    move-result v1

    .line 3056
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 3058
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 3061
    move-result v0

    .line 3062
    if-eqz v0, :cond_bff

    .line 3064
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3067
    :goto_bfb
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 3070
    goto :goto_bad

    .line 3071
    :cond_bff
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3074
    goto :goto_bfb

    .line 3075
    :cond_c03
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3078
    goto :goto_bfb

    .line 3079
    :pswitch_c07  #0x31
    iget-object v3, p0, LX/KIB;->A00:Ljava/lang/Object;

    .line 3081
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 3083
    check-cast v11, Ljava/lang/String;

    .line 3085
    if-eqz v11, :cond_c20

    .line 3087
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A06:LX/05b;

    .line 3089
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3092
    move-result-object v2

    .line 3093
    check-cast v2, LX/GyZ;

    .line 3095
    const/4 v1, 0x1

    .line 3096
    :goto_c18
    new-instance v0, LX/K2P;

    .line 3098
    invoke-direct {v0, v3, v1}, LX/K2P;-><init>(Ljava/lang/Object;I)V

    .line 3101
    invoke-virtual {v2, v3, v0, v11}, LX/GyZ;->A01(Landroid/content/Context;LX/I18;Ljava/lang/String;)V

    .line 3104
    :cond_c20
    :goto_c20
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 3106
    return-object v3

    .line 3107
    nop

    .line 3108
    :pswitch_data_c24
    .packed-switch 0x3
        :pswitch_2f  #00000003
        :pswitch_38  #00000004
        :pswitch_50  #00000005
        :pswitch_65  #00000006
        :pswitch_a2  #00000007
        :pswitch_dd  #00000008
        :pswitch_f1  #00000009
        :pswitch_120  #0000000a
        :pswitch_138  #0000000b
        :pswitch_155  #0000000c
        :pswitch_184  #0000000d
        :pswitch_18e  #0000000e
        :pswitch_199  #0000000f
        :pswitch_1a4  #00000010
        :pswitch_1af  #00000011
        :pswitch_d  #00000012
        :pswitch_1ba  #00000013
        :pswitch_1c7  #00000014
        :pswitch_234  #00000015
        :pswitch_240  #00000016
        :pswitch_28f  #00000017
        :pswitch_35c  #00000018
        :pswitch_385  #00000019
        :pswitch_437  #0000001a
        :pswitch_70  #0000001b
        :pswitch_446  #0000001c
        :pswitch_47f  #0000001d
        :pswitch_4bc  #0000001e
        :pswitch_4c9  #0000001f
        :pswitch_58d  #00000020
        :pswitch_5d5  #00000021
        :pswitch_70c  #00000022
        :pswitch_7bd  #00000023
        :pswitch_7ea  #00000024
        :pswitch_80d  #00000025
        :pswitch_81c  #00000026
        :pswitch_8e3  #00000027
        :pswitch_8f6  #00000028
        :pswitch_901  #00000029
        :pswitch_a1c  #0000002a
        :pswitch_a69  #0000002b
        :pswitch_ab2  #0000002c
        :pswitch_ad2  #0000002d
        :pswitch_adf  #0000002e
        :pswitch_b08  #0000002f
        :pswitch_b2e  #00000030
        :pswitch_c07  #00000031
    .end packed-switch
.end method
