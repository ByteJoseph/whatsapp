.class public LX/EzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/Th3;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/EzG;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_18

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/EzG;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/EzG;->A01:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-object p1, p0, LX/EzG;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1f, 0x20, 0x21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/EzG;->A00:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/EzG;->A01:Ljava/lang/Object;

    .line 22
    goto :goto_c

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1f
        :pswitch_f  #0000001f
        :pswitch_f  #00000020
        :pswitch_f  #00000021
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/EzG;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/EzG;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/EzG;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/EzG;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/EzG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_814

    .line 7
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/E3E;

    .line 11
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 15
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Khw;

    .line 19
    if-eqz v5, :cond_30

    .line 21
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v5, LX/E3E;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/E3E;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    invoke-static {v3, v2}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 50
    :cond_32
    return-object v7

    .line 51
    :pswitch_33  #0x23
    iget-object v6, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/E3E;

    .line 55
    iget-object v5, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, Landroid/content/Context;

    .line 59
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/Khw;

    .line 63
    if-eqz v6, :cond_30

    .line 65
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {v5, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v0, v6, LX/E3E;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1Vx;

    .line 83
    const/16 v0, 0x42

    .line 85
    invoke-virtual {v1, v0, v2, v2}, LX/1Vx;->A0R(IZZ)V

    .line 88
    iget-object v0, v6, LX/E3E;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v6, LX/E3E;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "android.intent.extra.TEXT"

    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "entry_point"

    .line 116
    const/16 v0, 0x50

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {v3, v5, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    goto :goto_30

    .line 125
    :pswitch_7d  #0x22
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/Th3;

    .line 129
    iget-object v0, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/Khw;

    .line 133
    iget-object v4, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 135
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    iget-object v2, v5, LX/Th3;->A03:LX/1AZ;

    .line 145
    iget-object v0, v5, LX/Th3;->A17:Ljava/lang/String;

    .line 147
    new-instance v1, LX/GCu;

    .line 149
    invoke-direct {v1, v2, v3, v0}, LX/GCu;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v4, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 156
    invoke-virtual {v5, v1}, LX/Th3;->A19(LX/Dnn;)V

    .line 159
    goto :goto_30

    .line 160
    :pswitch_a0  #0x21
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/Khw;

    .line 164
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/Th3;

    .line 168
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 172
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    new-instance v1, LX/DfI;

    .line 180
    invoke-direct {v1, v0}, LX/DfI;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_e7

    .line 184
    :pswitch_b8  #0x20
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/Khw;

    .line 188
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/Th3;

    .line 192
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 194
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 196
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance v1, LX/DfG;

    .line 204
    invoke-direct {v1, v0}, LX/DfG;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_e7

    .line 208
    :pswitch_d0  #0x1f
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/Khw;

    .line 212
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 214
    check-cast v3, LX/Th3;

    .line 216
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 218
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 220
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    new-instance v1, LX/DfH;

    .line 228
    invoke-direct {v1, v0}, LX/DfH;-><init>(Ljava/lang/String;)V

    .line 231
    :goto_e7
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 235
    invoke-virtual {v3, v1}, LX/Th3;->A19(LX/Dnn;)V

    .line 238
    goto/16 :goto_30

    .line 240
    :pswitch_f0  #0x1e
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/FJ3;

    .line 244
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/Th3;

    .line 248
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 250
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 252
    invoke-interface {v0}, LX/FJ3;->Cpy()V

    .line 255
    sget-object v1, LX/DfM;->A00:LX/DfM;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 261
    invoke-virtual {v3, v1}, LX/Th3;->A19(LX/Dnn;)V

    .line 264
    goto/16 :goto_30

    .line 266
    :pswitch_10a  #0x1c
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 270
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/D4j;

    .line 274
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/DnW;

    .line 278
    if-eqz v3, :cond_13d

    .line 280
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/EQM;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v12

    .line 292
    iget-object v0, v2, LX/D4j;->A0B:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/E9Z;

    .line 300
    invoke-virtual {v0}, LX/E9Z;->A01()Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v5

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v11, 0x3

    .line 310
    move-object v8, v6

    .line 311
    move-object v9, v6

    .line 312
    move-object v10, v6

    .line 313
    move-object v7, v6

    .line 314
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 317
    :cond_13d
    check-cast v1, LX/DaU;

    .line 319
    iget-object v0, v1, LX/DaU;->A02:Lkotlin/jvm/functions/Function0;

    .line 321
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    goto/16 :goto_30

    .line 326
    :pswitch_146  #0x1b
    iget-object v2, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 328
    check-cast v2, LX/KkQ;

    .line 330
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 332
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/Khw;

    .line 338
    invoke-static {v0}, LX/CyT;->A1R(LX/Khw;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15d

    .line 344
    if-eqz v2, :cond_15d

    .line 346
    invoke-interface {v2}, LX/KkQ;->Be3()V

    .line 349
    :cond_15d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    goto/16 :goto_30

    .line 354
    :pswitch_162  #0x1a
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 356
    check-cast v5, LX/D48;

    .line 358
    iget-object v0, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/Khw;

    .line 362
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 364
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/EPs;

    .line 370
    iget-object v3, v0, LX/EPs;->A05:Ljava/lang/String;

    .line 372
    const/16 v0, 0x27

    .line 374
    new-instance v2, LX/F0B;

    .line 376
    invoke-direct {v2, v1, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 379
    const/4 v0, 0x7

    .line 380
    new-instance v1, LX/EzM;

    .line 382
    invoke-direct {v1, v0}, LX/EzM;-><init>(I)V

    .line 385
    const/16 v0, 0x13

    .line 387
    invoke-virtual {v5, v3, v1, v2, v0}, LX/D48;->A14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 390
    goto/16 :goto_30

    .line 392
    :pswitch_188  #0x19
    iget-object v1, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/Dz5;

    .line 396
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroid/net/LinkProperties;

    .line 400
    iget-object v1, v1, LX/Dz5;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 402
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0I:Ljava/lang/String;

    .line 408
    goto/16 :goto_30

    .line 410
    :pswitch_19a  #0x18
    iget-object v1, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 412
    check-cast v1, LX/Dz4;

    .line 414
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 416
    check-cast v0, Landroid/net/LinkProperties;

    .line 418
    iget-object v1, v1, LX/Dz4;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 420
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0G:Ljava/lang/String;

    .line 426
    goto/16 :goto_30

    .line 428
    :pswitch_1ac  #0x17
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/0AZ;

    .line 432
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 434
    check-cast v2, LX/EUq;

    .line 436
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/Dfp;

    .line 440
    const-string v0, "MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters"

    .line 442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 445
    if-eqz v3, :cond_30

    .line 447
    invoke-static {v1, v2, v3}, LX/EUq;->A02(LX/Dfp;LX/EUq;LX/0AZ;)V

    .line 450
    goto/16 :goto_30

    .line 452
    :pswitch_1c4  #0x16
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/LA2;

    .line 456
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 458
    check-cast v2, Landroid/content/Context;

    .line 460
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 462
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 464
    iget-object v0, v0, LX/LA2;->A04:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1sQ;

    .line 472
    invoke-virtual {v0, v1, v2}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 475
    goto/16 :goto_30

    .line 477
    :pswitch_1dd  #0x14
    iget-object v6, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 479
    check-cast v6, Ljava/util/Collection;

    .line 481
    iget-object v4, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 483
    check-cast v4, LX/EpN;

    .line 485
    iget-object v5, v4, LX/EpN;->A0P:LX/EOy;

    .line 487
    iget-object v3, v5, LX/EOy;->A00:Ljava/lang/Object;

    .line 489
    monitor-enter v3

    .line 490
    :try_start_1ea
    iget-object v2, v5, LX/EOy;->A01:Ljava/util/Map;

    .line 492
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 495
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v1

    .line 499
    :goto_1f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fd

    .line 505
    invoke-static {v1, v2}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 508
    goto :goto_1f3
    :try_end_1fd
    .catchall {:try_start_1ea .. :try_end_1fd} :catchall_811

    .line 509
    :cond_1fd
    monitor-exit v3

    .line 510
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v2

    .line 514
    :goto_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_219

    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/EQa;

    .line 526
    iget-object v0, v4, LX/EpN;->A0Z:LX/00q;

    .line 528
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/E1u;

    .line 534
    iput-object v0, v1, LX/EQa;->A08:LX/E1u;

    .line 536
    goto :goto_202

    .line 537
    :cond_219
    const/16 v0, 0x10

    .line 539
    invoke-static {v5, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_22a

    .line 545
    iget-object v0, v4, LX/EpN;->A0E:LX/05b;

    .line 547
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, v1, LX/EWd;->A0m:Z

    .line 554
    :cond_22a
    invoke-static {v4}, LX/EpN;->A00(LX/EpN;)V

    .line 557
    iget-boolean v0, v4, LX/EpN;->A06:Z

    .line 559
    if-eqz v0, :cond_30

    .line 561
    invoke-virtual {v4}, LX/EpN;->A04()V

    .line 564
    goto/16 :goto_30

    .line 566
    :pswitch_236  #0x13
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/MKi;

    .line 570
    iget-object v6, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 572
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 574
    iget-object v5, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 576
    iget-object v4, v0, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 578
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/MKT;

    .line 584
    if-eqz v3, :cond_256

    .line 586
    sget-object v2, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 588
    const/16 v1, 0x2f

    .line 590
    new-instance v0, LX/Mpx;

    .line 592
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 595
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 598
    :cond_256
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LX/MKT;

    .line 607
    if-eqz v3, :cond_30

    .line 609
    sget-object v2, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 611
    const/16 v1, 0x2f

    .line 613
    new-instance v0, LX/Mpx;

    .line 615
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 618
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 621
    goto/16 :goto_30

    .line 623
    :pswitch_26f  #0x12
    iget-object v7, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 625
    check-cast v7, LX/DSC;

    .line 627
    iget-object v6, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 629
    check-cast v6, LX/EFe;

    .line 631
    iget-object v5, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 633
    check-cast v5, Landroid/view/View;

    .line 635
    invoke-static {v6, v7}, LX/DSC;->A03(LX/EFe;LX/DSC;)Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_30

    .line 641
    iget-object v0, v7, LX/DSC;->A09:LX/05b;

    .line 643
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 645
    invoke-static {v0}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 648
    move-result-object v1

    .line 649
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 651
    if-ne v1, v0, :cond_30

    .line 653
    iget-object v0, v7, LX/MlM;->A01:LX/0sT;

    .line 655
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v7, LX/DSC;->A08:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/0L3;

    .line 667
    iget-object v0, v7, LX/DSC;->A0A:LX/05b;

    .line 669
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 672
    move-result-object v1

    .line 673
    iget-boolean v0, v6, LX/EFe;->A04:Z

    .line 675
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0N(Landroid/app/Activity;LX/0L3;LX/0XC;Z)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_30

    .line 681
    iget-object v0, v7, LX/DSC;->A0D:LX/00q;

    .line 683
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/D3j;

    .line 689
    iget-object v3, v4, LX/D3j;->A01:Ljava/util/Set;

    .line 691
    iget-object v2, v6, LX/EFe;->A03:Ljava/lang/String;

    .line 693
    iget-object v1, v6, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 695
    new-instance v0, LX/EBJ;

    .line 697
    invoke-direct {v0, v1, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 700
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2ce

    .line 706
    iget-object v0, v4, LX/D3j;->A00:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/ENr;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v1, v6, v0}, LX/ENr;->A01(LX/EFe;Z)V

    .line 718
    :cond_2ce
    invoke-static {v6, v7}, LX/DSC;->A01(LX/EFe;LX/DSC;)V

    .line 721
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f120cc0

    .line 728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 735
    goto/16 :goto_30

    .line 737
    :pswitch_2e1  #0x10
    iget-object v2, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 739
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 741
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 743
    check-cast v3, LX/0bV;

    .line 745
    iget-object v6, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 747
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 749
    invoke-static {v3, v6, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 752
    move-result v0

    .line 753
    const/4 v7, 0x0

    .line 754
    if-eqz v0, :cond_32

    .line 756
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 758
    iget-boolean v0, v0, LX/0bV;->A04:Z

    .line 760
    const/4 v5, 0x1

    .line 761
    if-eqz v0, :cond_2fe

    .line 763
    const/4 v4, 0x1

    .line 764
    if-nez v6, :cond_2ff

    .line 766
    :cond_2fe
    const/4 v4, 0x0

    .line 767
    :cond_2ff
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 769
    iget-boolean v0, v0, LX/0bV;->A05:Z

    .line 771
    if-nez v0, :cond_310

    .line 773
    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 775
    sget-object v0, LX/0cZ;->A00:LX/0cZ;

    .line 777
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_310

    .line 783
    const/4 v5, 0x0

    .line 784
    :cond_310
    if-nez v4, :cond_32

    .line 786
    if-nez v5, :cond_32

    .line 788
    iget-wide v10, v3, LX/0bV;->A00:J

    .line 790
    if-nez v6, :cond_31b

    .line 792
    const-wide/16 v0, 0x1

    .line 794
    add-long/2addr v10, v0

    .line 795
    :cond_31b
    iget-object v9, v3, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 797
    iget-object v8, v3, LX/0bV;->A01:LX/FOf;

    .line 799
    iget-boolean v12, v3, LX/0bV;->A04:Z

    .line 801
    iget-boolean v13, v3, LX/0bV;->A03:Z

    .line 803
    const/4 v14, 0x1

    .line 804
    new-instance v7, LX/0bV;

    .line 806
    invoke-direct/range {v7 .. v14}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 809
    iput-object v7, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 811
    return-object v7

    .line 812
    :pswitch_32c  #0xf
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 814
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 816
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 818
    check-cast v1, LX/0bV;

    .line 820
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 824
    invoke-static {v1, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x0

    .line 829
    if-eqz v0, :cond_32

    .line 831
    iget-object v4, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 833
    instance-of v0, v4, LX/DRg;

    .line 835
    if-eqz v0, :cond_32

    .line 837
    check-cast v4, LX/DRg;

    .line 839
    if-eqz v4, :cond_32

    .line 841
    iget-object v2, v4, LX/DRg;->A00:LX/EFi;

    .line 843
    iget-object v1, v4, LX/DRg;->A02:LX/0VK;

    .line 845
    new-instance v0, LX/DRf;

    .line 847
    invoke-direct {v0, v2, v1}, LX/DRf;-><init>(LX/EFi;LX/0VK;)V

    .line 850
    iput-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 852
    return-object v4

    .line 853
    :pswitch_355  #0xe
    iget-object v1, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 857
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 859
    check-cast v3, LX/0bV;

    .line 861
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 863
    check-cast v2, [B

    .line 865
    iget-object v0, v3, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 867
    invoke-static {v3, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_30

    .line 873
    iget-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 875
    instance-of v0, v3, LX/DRi;

    .line 877
    if-eqz v0, :cond_3bd

    .line 879
    :try_start_36f
    sget-object v0, LX/DKt;->DEFAULT_INSTANCE:LX/DKt;

    .line 881
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 884
    move-result-object v6

    .line 885
    check-cast v6, LX/DKt;
    :try_end_377
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36f .. :try_end_377} :catch_3a8

    .line 887
    const/16 v0, 0x2e

    .line 889
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 896
    check-cast v3, LX/DRi;

    .line 898
    iget-boolean v0, v3, LX/DRi;->A04:Z

    .line 900
    if-eqz v0, :cond_394

    .line 902
    iget-object v0, v3, LX/DRi;->A00:LX/EFi;

    .line 904
    iget-object v2, v0, LX/EFi;->A03:LX/DNy;

    .line 906
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 909
    iget-object v0, v3, LX/DRi;->A01:LX/EAR;

    .line 911
    invoke-static {v1, v0, v2, v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/EAR;LX/DNy;LX/DKt;)V

    .line 914
    goto/16 :goto_30

    .line 916
    :cond_394
    iget-object v4, v3, LX/DRi;->A00:LX/EFi;

    .line 918
    iget-object v5, v3, LX/DRi;->A01:LX/EAR;

    .line 920
    iget-object v7, v3, LX/DRi;->A02:Ljava/lang/String;

    .line 922
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 925
    iget-object v8, v3, LX/DRi;->A03:LX/0VK;

    .line 927
    new-instance v3, LX/DRh;

    .line 929
    invoke-direct/range {v3 .. v8}, LX/DRh;-><init>(LX/EFi;LX/EAR;LX/DKt;Ljava/lang/String;LX/0VK;)V

    .line 932
    iput-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 934
    goto/16 :goto_30

    .line 936
    :catch_3a8
    move-exception v2

    .line 937
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 939
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 944
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 947
    const-string v0, "Failed to parse notification payload."

    .line 949
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 952
    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 955
    goto/16 :goto_30

    .line 957
    :cond_3bd
    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    .line 959
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 962
    const-string v0, "Unexpected state (received pairing notification)."

    .line 964
    goto :goto_42b

    .line 965
    :pswitch_3c5  #0xd
    iget-object v1, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 969
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 971
    check-cast v2, LX/0bV;

    .line 973
    iget-object v5, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 975
    check-cast v5, [B

    .line 977
    const/4 v4, 0x0

    .line 978
    iget-object v0, v2, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 980
    invoke-static {v2, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_30

    .line 986
    iget-object v7, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 988
    instance-of v0, v7, LX/DRe;

    .line 990
    if-eqz v0, :cond_30

    .line 992
    check-cast v7, LX/DRe;

    .line 994
    if-eqz v7, :cond_30

    .line 996
    const/16 v0, 0x2f

    .line 998
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1005
    iget-object v11, v7, LX/DRe;->A00:LX/EFi;

    .line 1007
    iget-object v3, v11, LX/EFi;->A02:LX/DJ8;

    .line 1009
    iget-object v2, v11, LX/EFi;->A00:Lcom/google/protobuf/ByteString;

    .line 1011
    const/4 v0, 0x2

    .line 1012
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1015
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0, v5}, LX/02D;->A09([B[B)[B

    .line 1022
    move-result-object v2

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1027
    const-string v10, "SHA-256"

    .line 1029
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1036
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, v3, LX/DJ8;->hash_:Lcom/google/protobuf/ByteString;

    .line 1045
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_433

    .line 1055
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification/commitment open failed"

    .line 1057
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1060
    const-string v0, "receiveCompanionNonceNotification/commitment open failed"

    .line 1062
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 1065
    const-string v0, "Commitment verification failed."

    .line 1067
    :goto_42b
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 1070
    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 1073
    goto/16 :goto_30

    .line 1075
    :cond_433
    :try_start_433
    iget-object v8, v11, LX/EFi;->A03:LX/DNy;

    .line 1077
    iget-object v0, v8, LX/DNy;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 1079
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1082
    move-result-object v3

    .line 1083
    const/4 v0, 0x5

    .line 1084
    new-instance v2, LX/EBz;

    .line 1086
    invoke-direct {v2, v3, v0}, LX/EBz;-><init>([BB)V
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_441} :catch_4dd

    .line 1089
    :try_start_441
    iget-object v0, v11, LX/EFi;->A01:LX/E8x;

    .line 1091
    invoke-static {v0, v2}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 1094
    move-result-object v6
    :try_end_447
    .catch Ljava/lang/IllegalArgumentException; {:try_start_441 .. :try_end_447} :catch_4d2
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_447} :catch_4dd

    .line 1095
    :try_start_447
    invoke-virtual {v8}, LX/DNy;->A00()LX/Dl4;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, LX/Dl4;->getNumber()I

    .line 1102
    move-result v2

    .line 1103
    iget-object v3, v8, LX/DNy;->ref_:Ljava/lang/String;

    .line 1105
    const-string v0, "Companion Pairing "

    .line 1107
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    move-result-object v2

    .line 1111
    const-string v0, " with ref "

    .line 1113
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1119
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1122
    move-result-object v3
    :try_end_463
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_463} :catch_4dd

    .line 1123
    :try_start_463
    const-string v0, "Pairing Information Encryption Key"

    .line 1125
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1128
    move-result-object v2

    .line 1129
    const/16 v0, 0x20

    .line 1131
    invoke-static {v6, v3, v2, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 1134
    move-result-object v0
    :try_end_46f
    .catch Ljava/lang/AssertionError; {:try_start_463 .. :try_end_46f} :catch_4d6
    .catch Ljava/lang/Exception; {:try_start_463 .. :try_end_46f} :catch_4dd

    .line 1135
    :try_start_46f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1138
    new-instance v12, LX/EAR;

    .line 1140
    invoke-direct {v12, v0}, LX/EAR;-><init>([B)V
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_477} :catch_4dd

    .line 1143
    :try_start_477
    array-length v0, v5

    .line 1144
    const/4 v9, 0x5

    .line 1145
    if-lt v0, v9, :cond_4bc

    .line 1147
    new-array v8, v9, [B

    .line 1149
    iget-object v3, v11, LX/EFi;->A04:LX/DKu;

    .line 1151
    iget-object v0, v3, LX/DKu;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 1153
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v5, v0}, LX/02D;->A09([B[B)[B

    .line 1160
    move-result-object v2

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1165
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1172
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1175
    move-result-object v6

    .line 1176
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, v3, LX/DKu;->nonce_:Lcom/google/protobuf/ByteString;

    .line 1181
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1184
    move-result-object v5

    .line 1185
    const/4 v3, 0x0

    .line 1186
    :cond_4a2
    aget-byte v2, v5, v3

    .line 1188
    aget-byte v0, v6, v3

    .line 1190
    xor-int/2addr v2, v0

    .line 1191
    int-to-byte v0, v2

    .line 1192
    aput-byte v0, v8, v3

    .line 1194
    add-int/lit8 v3, v3, 0x1

    .line 1196
    if-lt v3, v9, :cond_4a2

    .line 1198
    invoke-static {v8}, LX/EVh;->A00([B)Ljava/lang/String;

    .line 1201
    move-result-object v13

    .line 1202
    if-eqz v13, :cond_4b5

    .line 1204
    goto :goto_4ec

    .line 1205
    :cond_4b5
    const-string v0, "Failed to convert verification code bytes to base32"

    .line 1207
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_4c2

    .line 1212
    :cond_4bc
    const-string v0, "Companion nonce must be at least 5 bytes long"

    .line 1214
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1217
    move-result-object v0

    .line 1218
    :goto_4c2
    throw v0
    :try_end_4c3
    .catch Ljava/lang/Exception; {:try_start_477 .. :try_end_4c3} :catch_4c3

    .line 1219
    :catch_4c3
    move-exception v2

    .line 1220
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unable to generate verification code"

    .line 1222
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1225
    const-string v0, "receiveCompanionNonceNotification unable to generate verification code"

    .line 1227
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 1230
    const-string v0, "Failed to generate verification code."

    .line 1232
    goto/16 :goto_42b

    .line 1234
    :catch_4d2
    :try_start_4d2
    move-exception v2

    .line 1235
    const-string v0, "KeyExchange/keyExchange/failed to calculate agreement"

    .line 1237
    goto :goto_4d9

    .line 1238
    :catch_4d6
    move-exception v2

    .line 1239
    const-string v0, "KeyExchange/keyExchange/failed to derive encryption key"

    .line 1241
    :goto_4d9
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    throw v2
    :try_end_4dd
    .catch Ljava/lang/Exception; {:try_start_4d2 .. :try_end_4dd} :catch_4dd

    .line 1245
    :catch_4dd
    move-exception v2

    .line 1246
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification KX failed"

    .line 1248
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    const-string v0, "receiveCompanionNonceNotification KX failed"

    .line 1253
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 1256
    const-string v0, "KX failed."

    .line 1258
    goto/16 :goto_42b

    .line 1260
    :goto_4ec
    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1263
    move-result v15

    .line 1264
    iget-object v14, v7, LX/DRe;->A01:LX/0VK;

    .line 1266
    new-instance v10, LX/DRi;

    .line 1268
    invoke-direct/range {v10 .. v15}, LX/DRi;-><init>(LX/EFi;LX/EAR;Ljava/lang/String;LX/0VK;Z)V

    .line 1271
    iput-object v10, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 1273
    if-nez v15, :cond_50e

    .line 1275
    const/16 v2, 0x8

    .line 1277
    new-instance v0, LX/F0F;

    .line 1279
    invoke-direct {v0, v13, v2}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 1282
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1285
    const/16 v0, 0x31

    .line 1287
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    :cond_50e
    iput-object v4, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0F:LX/EBU;

    .line 1296
    goto/16 :goto_30

    .line 1298
    :pswitch_512  #0xc
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1302
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1304
    check-cast v2, LX/0bV;

    .line 1306
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-static {v2, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_30

    .line 1315
    const/16 v0, 0x1c

    .line 1317
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1324
    const/16 v0, 0x1d

    .line 1326
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1333
    goto/16 :goto_30

    .line 1335
    :pswitch_537  #0xa
    iget-object v6, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1339
    iget-object v5, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v5, LX/0bV;

    .line 1343
    iget-object v3, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1345
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1347
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1349
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1351
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1354
    move-result-object v2

    .line 1355
    :cond_54b
    :goto_54b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_30

    .line 1361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    move-result-object v1

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v5, v0, v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_54b

    .line 1372
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1375
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    goto :goto_54b

    .line 1379
    :pswitch_563  #0x9
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1383
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v1, LX/16u;

    .line 1387
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 1391
    invoke-static {v1, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1394
    move-result v0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    if-eqz v0, :cond_32

    .line 1398
    iget-object v4, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1400
    instance-of v0, v4, LX/DRd;

    .line 1402
    if-eqz v0, :cond_32

    .line 1404
    check-cast v4, LX/DRd;

    .line 1406
    if-eqz v4, :cond_32

    .line 1408
    iget-object v2, v4, LX/DRd;->A00:LX/EEy;

    .line 1410
    iget-object v1, v4, LX/DRd;->A02:LX/0VK;

    .line 1412
    new-instance v0, LX/DRa;

    .line 1414
    invoke-direct {v0, v2, v1}, LX/DRa;-><init>(LX/EEy;LX/0VK;)V

    .line 1417
    iput-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1419
    return-object v4

    .line 1420
    :pswitch_58c  #0x8
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1424
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v1, LX/16u;

    .line 1428
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1430
    check-cast v2, [B

    .line 1432
    iget-object v0, v1, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 1434
    invoke-static {v1, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_30

    .line 1440
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1442
    instance-of v0, v1, LX/DRc;

    .line 1444
    if-eqz v0, :cond_30

    .line 1446
    check-cast v1, LX/DRc;

    .line 1448
    if-eqz v1, :cond_30

    .line 1450
    :try_start_5aa
    sget-object v0, LX/DKt;->DEFAULT_INSTANCE:LX/DKt;

    .line 1452
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LX/DKt;
    :try_end_5b2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5aa .. :try_end_5b2} :catch_5d9

    .line 1458
    const/16 v0, 0x2a

    .line 1460
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 1467
    iget-boolean v0, v1, LX/DRc;->A02:Z

    .line 1469
    if-eqz v0, :cond_5c9

    .line 1471
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1474
    iget-object v0, v1, LX/DRc;->A00:LX/EEy;

    .line 1476
    invoke-static {v5, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/EEy;LX/DKt;)V

    .line 1479
    goto/16 :goto_30

    .line 1481
    :cond_5c9
    iget-object v2, v1, LX/DRc;->A00:LX/EEy;

    .line 1483
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1486
    iget-object v1, v1, LX/DRc;->A01:LX/0VK;

    .line 1488
    new-instance v0, LX/DRb;

    .line 1490
    invoke-direct {v0, v2, v3, v1}, LX/DRb;-><init>(LX/EEy;LX/DKt;LX/0VK;)V

    .line 1493
    iput-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1495
    goto/16 :goto_30

    .line 1497
    :catch_5d9
    move-exception v1

    .line 1498
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 1500
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1503
    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    .line 1505
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 1508
    const-string v0, "Failed to parse notification payload."

    .line 1510
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 1513
    invoke-static {v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 1516
    goto/16 :goto_30

    .line 1518
    :pswitch_5ee  #0x5
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1522
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1526
    iget-object v7, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1528
    iget-boolean v1, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 1530
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v1, :cond_60b

    .line 1536
    invoke-interface {v0}, LX/0D9;->Bks()Z

    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_32

    .line 1542
    :goto_606
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1545
    move-result-object v7

    .line 1546
    return-object v7

    .line 1547
    :cond_60b
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 1549
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 1552
    goto :goto_606

    .line 1553
    :pswitch_611  #0x3
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/0Os;

    .line 1557
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1559
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1561
    iget-object v2, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1563
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1565
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1567
    check-cast v0, LX/E8F;

    .line 1569
    if-eqz v0, :cond_626

    .line 1571
    invoke-virtual {v0}, LX/E8F;->A00()V

    .line 1574
    :cond_626
    const/4 v1, 0x1

    .line 1575
    const/4 v0, 0x0

    .line 1576
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_30

    .line 1582
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1585
    goto/16 :goto_30

    .line 1587
    :pswitch_633  #0x2
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v5, LX/EDK;

    .line 1591
    iget-object v3, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v3, LX/ET7;

    .line 1595
    iget-object v4, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1597
    instance-of v0, v5, LX/DQu;

    .line 1599
    if-eqz v0, :cond_678

    .line 1601
    move-object v8, v5

    .line 1602
    check-cast v8, LX/DQu;

    .line 1604
    iget-object v0, v8, LX/EDK;->A02:LX/05b;

    .line 1606
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1609
    move-result-wide v6

    .line 1610
    iget-wide v0, v8, LX/EDK;->A00:J

    .line 1612
    sub-long/2addr v6, v0

    .line 1613
    const-wide/16 v1, 0x2710

    .line 1615
    cmp-long v0, v6, v1

    .line 1617
    const/16 v2, 0x43

    .line 1619
    if-lez v0, :cond_657

    .line 1621
    const/16 v2, 0x46

    .line 1623
    :cond_657
    iget-object v0, v8, LX/DQu;->A01:LX/05b;

    .line 1625
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 1628
    move-result-object v1

    .line 1629
    const/16 v0, 0x10

    .line 1631
    invoke-virtual {v1, v2, v0}, LX/EhW;->A01(II)V

    .line 1634
    :cond_662
    :goto_662
    iget-object v2, v3, LX/ET7;->A03:LX/07g;

    .line 1636
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1638
    new-instance v0, LX/EP4;

    .line 1640
    invoke-direct {v0, v5, v1}, LX/EP4;-><init>(LX/EDK;Ljava/lang/Integer;)V

    .line 1643
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1646
    iget-object v0, v3, LX/ET7;->A0G:Ljava/util/List;

    .line 1648
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1651
    invoke-static {v3}, LX/ET7;->A00(LX/ET7;)V

    .line 1654
    goto/16 :goto_30

    .line 1656
    :cond_678
    instance-of v0, v5, LX/DQt;

    .line 1658
    if-eqz v0, :cond_69e

    .line 1660
    move-object v8, v5

    .line 1661
    check-cast v8, LX/DQt;

    .line 1663
    iget-object v0, v8, LX/EDK;->A02:LX/05b;

    .line 1665
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1668
    move-result-wide v6

    .line 1669
    iget-wide v0, v8, LX/EDK;->A00:J

    .line 1671
    sub-long/2addr v6, v0

    .line 1672
    const-wide/16 v1, 0x2710

    .line 1674
    cmp-long v0, v6, v1

    .line 1676
    const/16 v2, 0x45

    .line 1678
    if-lez v0, :cond_692

    .line 1680
    const/16 v2, 0x48

    .line 1682
    :cond_692
    iget-object v0, v8, LX/DQt;->A01:LX/05b;

    .line 1684
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 1687
    move-result-object v1

    .line 1688
    const/16 v0, 0x10

    .line 1690
    invoke-virtual {v1, v2, v0}, LX/EhW;->A01(II)V

    .line 1693
    goto :goto_662

    .line 1694
    :cond_69e
    instance-of v0, v5, LX/DQs;

    .line 1696
    if-eqz v0, :cond_662

    .line 1698
    move-object v8, v5

    .line 1699
    check-cast v8, LX/DQs;

    .line 1701
    iget-object v0, v8, LX/EDK;->A02:LX/05b;

    .line 1703
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1706
    move-result-wide v6

    .line 1707
    iget-wide v0, v8, LX/EDK;->A00:J

    .line 1709
    sub-long/2addr v6, v0

    .line 1710
    const-wide/16 v1, 0x2710

    .line 1712
    cmp-long v0, v6, v1

    .line 1714
    const/16 v2, 0x47

    .line 1716
    if-lez v0, :cond_6b8

    .line 1718
    const/16 v2, 0x44

    .line 1720
    :cond_6b8
    iget-object v0, v8, LX/DQs;->A01:LX/05b;

    .line 1722
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 1725
    move-result-object v1

    .line 1726
    const/16 v0, 0x10

    .line 1728
    invoke-virtual {v1, v2, v0}, LX/EhW;->A01(II)V

    .line 1731
    goto :goto_662

    .line 1732
    :pswitch_6c4  #0x1
    iget-object v1, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1736
    iget-object v5, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v5, LX/FJH;

    .line 1740
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1742
    check-cast v0, LX/05b;

    .line 1744
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1751
    move-result-object v2

    .line 1752
    const/4 v1, 0x0

    .line 1753
    const-string v0, "AiGroupCallTos/visual-render-failed"

    .line 1755
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1758
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 1760
    invoke-interface {v5, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 1763
    goto/16 :goto_30

    .line 1765
    :pswitch_6e5  #0x0
    iget-object v3, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v3, LX/EWY;

    .line 1769
    iget-object v2, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1771
    check-cast v2, Ljava/lang/Integer;

    .line 1773
    iget-object v1, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1775
    check-cast v1, LX/FJH;

    .line 1777
    invoke-static {v3}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v2}, LX/1Xr;->A08(Ljava/lang/Integer;)V

    .line 1784
    invoke-static {v3}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0, v2}, LX/1Xr;->A09(Ljava/lang/Integer;)V

    .line 1791
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 1793
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 1796
    goto/16 :goto_30

    .line 1798
    :pswitch_706  #0x1d
    iget-object v2, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v2, LX/EW4;

    .line 1802
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1804
    check-cast v1, LX/0DP;

    .line 1806
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1808
    check-cast v0, LX/Ftg;

    .line 1810
    invoke-static {v1, v0, v2}, LX/EW4;->A02(LX/0DP;LX/Ftg;LX/EW4;)LX/DiZ;

    .line 1813
    move-result-object v7

    .line 1814
    return-object v7

    .line 1815
    :pswitch_717  #0x15
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v0, LX/Cyz;

    .line 1819
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1821
    check-cast v1, LX/05b;

    .line 1823
    iget-object v3, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1825
    check-cast v3, LX/05b;

    .line 1827
    iget-object v0, v0, LX/Cyz;->A01:LX/05b;

    .line 1829
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1832
    move-result-object v2

    .line 1833
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v3}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    new-instance v7, LX/DWn;

    .line 1846
    invoke-direct {v7, v2, v1, v0}, LX/DWn;-><init>(LX/0BC;LX/08b;LX/0Bb;)V

    .line 1849
    return-object v7

    .line 1850
    :pswitch_73a  #0x11
    iget-object v2, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v2, LX/EXI;

    .line 1854
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1856
    check-cast v1, LX/EZV;

    .line 1858
    iget-object v4, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1860
    check-cast v4, [B

    .line 1862
    sget-object v0, LX/EXI;->A0S:[B

    .line 1864
    iget-object v0, v2, LX/EXI;->A0C:LX/05b;

    .line 1866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/1oh;

    .line 1872
    iget-wide v2, v1, LX/EZV;->A00:J

    .line 1874
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "unpairMessage"

    .line 1880
    invoke-static {v2, v3, v0}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v1, v0}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1891
    move-result v0

    .line 1892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1895
    move-result-object v7

    .line 1896
    return-object v7

    .line 1897
    :pswitch_769  #0xb
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1899
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1901
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1903
    check-cast v1, LX/0bV;

    .line 1905
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1907
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 1909
    invoke-static {v1, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_7e0

    .line 1915
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 1917
    instance-of v0, v3, LX/DRi;

    .line 1919
    const/4 v11, 0x1

    .line 1920
    if-eqz v0, :cond_794

    .line 1922
    check-cast v3, LX/DRi;

    .line 1924
    iget-object v7, v3, LX/DRi;->A00:LX/EFi;

    .line 1926
    iget-object v8, v3, LX/DRi;->A01:LX/EAR;

    .line 1928
    iget-object v9, v3, LX/DRi;->A02:Ljava/lang/String;

    .line 1930
    iget-object v10, v3, LX/DRi;->A03:LX/0VK;

    .line 1932
    new-instance v6, LX/DRi;

    .line 1934
    invoke-direct/range {v6 .. v11}, LX/DRi;-><init>(LX/EFi;LX/EAR;Ljava/lang/String;LX/0VK;Z)V

    .line 1937
    iput-object v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 1939
    goto :goto_7cc

    .line 1940
    :cond_794
    instance-of v0, v3, LX/DRh;

    .line 1942
    if-eqz v0, :cond_7e0

    .line 1944
    check-cast v3, LX/DRh;

    .line 1946
    iget-object v0, v3, LX/DRh;->A00:LX/EFi;

    .line 1948
    iget-object v2, v0, LX/EFi;->A03:LX/DNy;

    .line 1950
    iget-object v1, v3, LX/DRh;->A02:LX/DKt;

    .line 1952
    iget-object v0, v3, LX/DRh;->A01:LX/EAR;

    .line 1954
    invoke-static {v5, v0, v2, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/EAR;LX/DNy;LX/DKt;)V

    .line 1957
    goto :goto_7cc

    .line 1958
    :pswitch_7a6  #0x7
    iget-object v5, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 1960
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1962
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 1964
    check-cast v1, LX/16u;

    .line 1966
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 1968
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 1970
    invoke-static {v1, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7e0

    .line 1976
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1978
    instance-of v0, v4, LX/DRc;

    .line 1980
    const/4 v3, 0x1

    .line 1981
    if-eqz v0, :cond_7d2

    .line 1983
    check-cast v4, LX/DRc;

    .line 1985
    iget-object v2, v4, LX/DRc;->A00:LX/EEy;

    .line 1987
    iget-object v1, v4, LX/DRc;->A01:LX/0VK;

    .line 1989
    new-instance v0, LX/DRc;

    .line 1991
    invoke-direct {v0, v2, v1, v3}, LX/DRc;-><init>(LX/EEy;LX/0VK;Z)V

    .line 1994
    iput-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 1996
    :goto_7cc
    const/4 v0, 0x1

    .line 1997
    :goto_7cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2000
    move-result-object v7

    .line 2001
    return-object v7

    .line 2002
    :cond_7d2
    instance-of v0, v4, LX/DRb;

    .line 2004
    if-eqz v0, :cond_7e0

    .line 2006
    check-cast v4, LX/DRb;

    .line 2008
    iget-object v1, v4, LX/DRb;->A01:LX/DKt;

    .line 2010
    iget-object v0, v4, LX/DRb;->A00:LX/EEy;

    .line 2012
    invoke-static {v5, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/EEy;LX/DKt;)V

    .line 2015
    goto :goto_7cc

    .line 2016
    :cond_7e0
    const/4 v0, 0x0

    .line 2017
    goto :goto_7cd

    .line 2018
    :pswitch_7e2  #0x6
    iget-object v0, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 2020
    check-cast v0, LX/EOU;

    .line 2022
    iget-object v5, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 2024
    check-cast v5, LX/0xl;

    .line 2026
    iget-object v3, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 2028
    check-cast v3, Landroid/content/Context;

    .line 2030
    iget-object v0, v0, LX/EOU;->A01:LX/05b;

    .line 2032
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 2035
    move-result-object v2

    .line 2036
    const/16 v1, 0x4d

    .line 2038
    const/4 v0, 0x0

    .line 2039
    invoke-interface {v2, v3, v5, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 2042
    move-result-object v7

    .line 2043
    return-object v7

    .line 2044
    :pswitch_7fc  #0x4
    iget-object v2, v4, LX/EzG;->A00:Ljava/lang/Object;

    .line 2046
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2048
    iget-object v1, v4, LX/EzG;->A01:Ljava/lang/Object;

    .line 2050
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2052
    iget-object v0, v4, LX/EzG;->A02:Ljava/lang/Object;

    .line 2054
    check-cast v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2056
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)I

    .line 2059
    move-result v0

    .line 2060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    move-result-object v7

    .line 2064
    return-object v7

    .line 2065
    :catchall_811
    move-exception v0

    .line 2066
    monitor-exit v3

    .line 2067
    throw v0

    .line 2068
    :pswitch_data_814
    .packed-switch 0x0
        :pswitch_6e5  #00000000
        :pswitch_6c4  #00000001
        :pswitch_633  #00000002
        :pswitch_611  #00000003
        :pswitch_7fc  #00000004
        :pswitch_5ee  #00000005
        :pswitch_7e2  #00000006
        :pswitch_7a6  #00000007
        :pswitch_58c  #00000008
        :pswitch_563  #00000009
        :pswitch_537  #0000000a
        :pswitch_769  #0000000b
        :pswitch_512  #0000000c
        :pswitch_3c5  #0000000d
        :pswitch_355  #0000000e
        :pswitch_32c  #0000000f
        :pswitch_2e1  #00000010
        :pswitch_73a  #00000011
        :pswitch_26f  #00000012
        :pswitch_236  #00000013
        :pswitch_1dd  #00000014
        :pswitch_717  #00000015
        :pswitch_1c4  #00000016
        :pswitch_1ac  #00000017
        :pswitch_19a  #00000018
        :pswitch_188  #00000019
        :pswitch_162  #0000001a
        :pswitch_146  #0000001b
        :pswitch_10a  #0000001c
        :pswitch_706  #0000001d
        :pswitch_f0  #0000001e
        :pswitch_d0  #0000001f
        :pswitch_b8  #00000020
        :pswitch_a0  #00000021
        :pswitch_7d  #00000022
        :pswitch_33  #00000023
    .end packed-switch
.end method
