.class public LX/Cld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12W;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cld;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Cld;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cld;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x24, 0x25, 0x26, 0x27
    iput-object p2, p0, LX/Cld;->A00:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Cld;->A01:Ljava/lang/Object;

    .line 17
    goto :goto_9

    .line 18
    :pswitch_data_12
    .packed-switch 0x24
        :pswitch_d  #00000024
        :pswitch_d  #00000025
        :pswitch_d  #00000026
        :pswitch_d  #00000027
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Cld;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Cld;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Cld;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;
    .registers 4

    .line 0
    new-instance v0, LX/Cld;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Cld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/Cld;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a30

    .line 9
    :pswitch_9  #0x24, 0x26
    check-cast v2, LX/EVM;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/0ds;

    .line 19
    invoke-static {v2}, LX/12W;->A00(LX/EVM;)LX/El9;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v5

    .line 30
    :cond_1e
    return-object v5

    .line 31
    :pswitch_1f  #0x10
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1iO;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1e

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 52
    return-object v5

    .line 53
    :pswitch_35  #0x11
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/C2a;

    .line 57
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/CGL;

    .line 61
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/CGL;->A07:LX/05b;

    .line 77
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    iget-object v5, v4, LX/C2a;->A00:LX/Bfm;

    .line 85
    return-object v5

    .line 86
    :cond_56
    iget-object v0, v4, LX/C2a;->A01:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_1e

    .line 94
    sget-object v5, LX/Bfm;->A05:LX/Bfm;

    .line 96
    return-object v5

    .line 97
    :pswitch_61  #0x0
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/CLE;

    .line 101
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 105
    check-cast v2, LX/CiA;

    .line 107
    invoke-static {v0, v2, v1}, LX/CLE;->A00(Landroid/bluetooth/BluetoothAdapter;LX/CiA;LX/CLE;)Landroid/bluetooth/BluetoothDevice;

    .line 110
    move-result-object v5

    .line 111
    return-object v5

    .line 112
    :pswitch_70  #0x1
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/07f;

    .line 116
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_947

    .line 126
    :pswitch_7e  #0x2
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 128
    check-cast v4, LX/07f;

    .line 130
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/1iO;

    .line 134
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 140
    if-nez v0, :cond_9a

    .line 142
    if-nez v1, :cond_94

    .line 144
    if-nez p1, :cond_9a

    .line 146
    goto/16 :goto_a2d

    .line 148
    :cond_94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a2d

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 157
    invoke-virtual {v4, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_a2d

    .line 162
    :pswitch_a2  #0x3
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 164
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 170
    check-cast v2, LX/PA4;

    .line 172
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 177
    instance-of v0, v1, LX/PA2;

    .line 179
    if-eqz v0, :cond_cb

    .line 181
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/NzL;

    .line 187
    const-string v0, "encb/EncBackupMainActivity//handlePasskeyError/error: "

    .line 189
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    sget-object v1, LX/CFH;->A04:LX/CFH;

    .line 194
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v3, v0, v2}, LX/CFH;->A02(LX/0Ir;LX/0Jz;LX/NzL;)V

    .line 201
    goto/16 :goto_a2d

    .line 203
    :cond_cb
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    goto/16 :goto_a2d

    .line 208
    :pswitch_d0  #0x4
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 210
    check-cast v3, LX/Bts;

    .line 212
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    iget-object v0, v3, LX/Bts;->A03:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_a2d

    .line 231
    :pswitch_e7  #0x5
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 233
    check-cast v5, Ljava/util/AbstractMap;

    .line 235
    iget-object v4, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 237
    check-cast v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a2d

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_f9

    .line 265
    iget-object v0, v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    goto :goto_f9

    .line 271
    :pswitch_10f  #0x6
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, Ljava/util/Locale;

    .line 275
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 279
    check-cast v2, LX/Bqv;

    .line 281
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A02(LX/Bqv;Ljava/lang/Integer;Ljava/util/Locale;)LX/05v;

    .line 284
    move-result-object v5

    .line 285
    return-object v5

    .line 286
    :pswitch_11e  #0x12
    iget-object v0, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/07f;

    .line 290
    iget-object v5, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 292
    check-cast v5, LX/BHN;

    .line 294
    check-cast v2, LX/4Me;

    .line 296
    invoke-virtual {v0, v5}, LX/07f;->A07(LX/0Ib;)V

    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v5, LX/BHN;->A03:LX/07f;

    .line 302
    if-eqz v2, :cond_137

    .line 304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_a98

    .line 311
    :cond_137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 314
    move-result-object v3

    .line 315
    throw v3

    .line 316
    :pswitch_13c  #0x0
    iget-object v2, v5, LX/BHN;->A0F:LX/0xl;

    .line 318
    if-eqz v2, :cond_a2d

    .line 320
    iget-object v0, v5, LX/BHN;->A0M:LX/15j;

    .line 322
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 325
    iget-object v4, v5, LX/BHN;->A0J:LX/15j;

    .line 327
    if-nez v4, :cond_152

    .line 329
    const v0, 0x7f0b1507

    .line 332
    invoke-static {v5, v0}, LX/AqY;->A0b(LX/BHN;I)LX/15j;

    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v5, LX/BHN;->A0J:LX/15j;

    .line 338
    :cond_152
    invoke-static {v4}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f0806bb

    .line 345
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 348
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 354
    invoke-static {v2}, LX/AqW;->A1W(LX/0xl;)Z

    .line 357
    move-result v2

    .line 358
    iget-object v1, v5, LX/BHN;->A0B:LX/BNT;

    .line 360
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/BNT;LX/1aw;Z)V

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 371
    goto/16 :goto_a2d

    .line 373
    :pswitch_175  #0x4
    iget-object v0, v5, LX/BHN;->A0M:LX/15j;

    .line 375
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 378
    iget-object v6, v5, LX/BHN;->A0J:LX/15j;

    .line 380
    if-nez v6, :cond_187

    .line 382
    const v0, 0x7f0b1507

    .line 385
    invoke-static {v5, v0}, LX/AqY;->A0b(LX/BHN;I)LX/15j;

    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v5, LX/BHN;->A0J:LX/15j;

    .line 391
    :cond_187
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/3ft;

    .line 397
    const v0, 0x7f0806bb

    .line 400
    invoke-virtual {v4, v0}, LX/3ft;->setIcon(I)V

    .line 403
    const v0, 0x7f121252

    .line 406
    invoke-static {v5, v4, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 409
    iget-object v0, v5, LX/BHN;->A0t:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/E5a;

    .line 417
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    const v1, 0x7f121fe6

    .line 424
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v5, v3, v0, v2, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 436
    const/16 v0, 0xd

    .line 438
    invoke-static {v5, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 441
    move-result-object v1

    .line 442
    const v0, 0x2a08ab2b

    .line 445
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    invoke-virtual {v6, v2}, LX/15j;->A06(I)V

    .line 451
    goto/16 :goto_a2d

    .line 453
    :pswitch_1c5  #0x1
    iget-object v0, v5, LX/BHN;->A0s:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/22g;

    .line 461
    invoke-virtual {v0}, LX/22g;->A00()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    iget-object v0, v5, LX/BHN;->A12:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/1gg;

    .line 473
    sget-object v0, LX/1gh;->A06:LX/1gh;

    .line 475
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 478
    move-result v3

    .line 479
    const v0, 0x7f12216f

    .line 482
    invoke-static {v5, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 489
    const/16 v1, 0x10

    .line 491
    new-instance v0, LX/Cky;

    .line 493
    invoke-direct {v0, v5, v1}, LX/Cky;-><init>(LX/BHN;I)V

    .line 496
    invoke-static {v5, v4, v2, v0, v3}, LX/BHN;->A1P(LX/BHN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    goto/16 :goto_a2d

    .line 501
    :pswitch_1f5  #0x2
    const v4, 0x7f080e27

    .line 504
    const v0, 0x7f1209bf

    .line 507
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    const v0, 0x7f122170

    .line 514
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    const/16 v1, 0xd

    .line 520
    goto :goto_21c

    .line 521
    :pswitch_209  #0x3
    const v4, 0x7f080d77

    .line 524
    const v0, 0x7f12097f

    .line 527
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    const v0, 0x7f12216e

    .line 534
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    const/16 v1, 0x19

    .line 540
    :goto_21c
    new-instance v0, LX/Cky;

    .line 542
    invoke-direct {v0, v5, v1}, LX/Cky;-><init>(LX/BHN;I)V

    .line 545
    invoke-static {v5, v3, v2, v0, v4}, LX/BHN;->A1P(LX/BHN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 548
    goto/16 :goto_a2d

    .line 550
    :pswitch_226  #0x5
    iget-object v0, v5, LX/BHN;->A0J:LX/15j;

    .line 552
    const/16 v1, 0x8

    .line 554
    if-eqz v0, :cond_22f

    .line 556
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 559
    :cond_22f
    iget-object v0, v5, LX/BHN;->A0M:LX/15j;

    .line 561
    if-eqz v0, :cond_a2d

    .line 563
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 566
    goto/16 :goto_a2d

    .line 568
    :pswitch_238  #0x7
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 570
    check-cast v3, LX/BzO;

    .line 572
    iget-object v2, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 574
    check-cast v2, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 576
    invoke-virtual {v3}, LX/BzO;->A00()V

    .line 579
    iget-object v1, v2, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A06:Ljava/lang/Object;

    .line 581
    monitor-enter v1

    .line 582
    :try_start_246
    iget-object v0, v2, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;

    .line 584
    if-ne v0, v3, :cond_24d

    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, v2, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/BzO;
    :try_end_24d
    .catchall {:try_start_246 .. :try_end_24d} :catchall_250

    .line 589
    :cond_24d
    monitor-exit v1

    .line 590
    goto/16 :goto_a2d

    .line 592
    :catchall_250
    move-exception v3

    .line 593
    monitor-exit v1

    .line 594
    throw v3

    .line 595
    :pswitch_253  #0x8
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 597
    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 599
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 601
    check-cast v1, LX/CiA;

    .line 603
    check-cast v2, LX/BG6;

    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    invoke-virtual {v2}, LX/BG6;->A03()LX/CFm;

    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, LX/CFm;->A02()Ljava/util/List;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04(LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/util/List;)LX/CiA;

    .line 620
    move-result-object v4

    .line 621
    const/4 v3, 0x6

    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v4, v5, v1, v3, v0}, LX/CFm;->A00(LX/CiA;LX/CFm;Ljava/util/List;IZ)LX/CFm;

    .line 627
    move-result-object v3

    .line 628
    const/16 v8, 0x1fd

    .line 630
    move-object v6, v1

    .line 631
    move v9, v0

    .line 632
    move v10, v0

    .line 633
    move-object v4, v2

    .line 634
    move-object v5, v1

    .line 635
    move v7, v0

    .line 636
    invoke-static/range {v3 .. v10}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :pswitch_281  #0x9
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 643
    check-cast v5, Ljava/util/List;

    .line 645
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 647
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 649
    check-cast v2, LX/BG6;

    .line 651
    const/4 v0, 0x2

    .line 652
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 655
    invoke-virtual {v2}, LX/BG6;->A03()LX/CFm;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, LX/CFm;->A01()LX/CiA;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_2b0

    .line 665
    invoke-static {v0, v1, v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04(LX/CiA;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/util/List;)LX/CiA;

    .line 668
    move-result-object v3

    .line 669
    :goto_29d
    const/4 v1, 0x4

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v3, v4, v5, v1, v0}, LX/CFm;->A00(LX/CiA;LX/CFm;Ljava/util/List;IZ)LX/CFm;

    .line 675
    move-result-object v4

    .line 676
    const/16 v9, 0x1fd

    .line 678
    move v10, v0

    .line 679
    move v11, v0

    .line 680
    move-object v5, v2

    .line 681
    move-object v7, v6

    .line 682
    move v8, v0

    .line 683
    invoke-static/range {v4 .. v11}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 686
    move-result-object v5

    .line 687
    return-object v5

    .line 688
    :cond_2b0
    const/4 v3, 0x0

    .line 689
    goto :goto_29d

    .line 690
    :pswitch_2b2  #0xa, 0xb
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 692
    check-cast v3, LX/BTD;

    .line 694
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/0XU;

    .line 698
    check-cast v2, LX/0xl;

    .line 700
    const/4 v0, 0x2

    .line 701
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 704
    invoke-static {v1, v2, v3}, LX/CEI;->A00(LX/0XU;LX/0xl;LX/BTD;)LX/Bj5;

    .line 707
    move-result-object v5

    .line 708
    return-object v5

    .line 709
    :pswitch_2c5  #0xc
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 711
    check-cast v1, LX/C8J;

    .line 713
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 715
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 717
    check-cast v2, Landroid/view/View;

    .line 719
    const/4 v0, 0x2

    .line 720
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 723
    iget-object v0, v1, LX/C8J;->A07:Ljava/util/List;

    .line 725
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_a2d

    .line 735
    invoke-static {v3}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A16(Landroid/view/View;LX/0DP;)V

    .line 742
    goto/16 :goto_a2d

    .line 744
    :pswitch_2e8  #0xd
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 746
    check-cast v3, LX/BTD;

    .line 748
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 752
    check-cast v2, LX/0xl;

    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 758
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 760
    invoke-static {v0, v2, v3}, LX/CEI;->A00(LX/0XU;LX/0xl;LX/BTD;)LX/Bj5;

    .line 763
    move-result-object v5

    .line 764
    return-object v5

    .line 765
    :pswitch_2fd  #0xe
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 767
    check-cast v1, LX/CNZ;

    .line 769
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 771
    check-cast v3, LX/BGR;

    .line 773
    const/4 v0, 0x2

    .line 774
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 777
    iget-object v0, v1, LX/CNZ;->A01:LX/0xl;

    .line 779
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_a2d

    .line 785
    iget-object v0, v3, LX/BGR;->A08:LX/0AZ;

    .line 787
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    goto/16 :goto_a2d

    .line 792
    :pswitch_318  #0xf
    iget-object v7, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 794
    check-cast v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 796
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/EHr;

    .line 800
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 803
    move-result v5

    .line 804
    iget-object v0, v0, LX/EHr;->A0M:Ljava/lang/String;

    .line 806
    if-eqz v0, :cond_a2d

    .line 808
    const/4 v4, 0x0

    .line 809
    if-nez v5, :cond_34f

    .line 811
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 813
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 819
    iget-object v0, v0, LX/EHr;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 821
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 824
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_34f

    .line 830
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 833
    move-result-object v3

    .line 834
    iget-object v2, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 836
    const/16 v0, 0x9

    .line 838
    invoke-static {v7, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 841
    move-result-object v1

    .line 842
    :goto_34a
    invoke-static {v2, v1, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 845
    goto/16 :goto_a2d

    .line 847
    :cond_34f
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 850
    move-result-object v3

    .line 851
    iget-object v2, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 853
    const/4 v0, 0x3

    .line 854
    new-instance v1, LX/Coo;

    .line 856
    invoke-direct {v1, v7, v4, v0, v5}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 859
    goto :goto_34a

    .line 860
    :pswitch_35c  #0x13
    iget-object v7, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 862
    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 864
    iget-object v6, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 866
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 868
    check-cast v2, LX/OJa;

    .line 870
    const/4 v0, 0x2

    .line 871
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 874
    instance-of v0, v2, LX/NpB;

    .line 876
    if-eqz v0, :cond_3a1

    .line 878
    check-cast v2, LX/NpB;

    .line 880
    iget-object v0, v2, LX/NpB;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/P3g;

    .line 884
    iget-object v1, v0, LX/P3g;->A04:Ljava/util/Map;

    .line 886
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39c

    .line 892
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 894
    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 896
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0hK;

    .line 898
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v2, v0}, LX/0hK;->A02(LX/1aw;Ljava/util/List;)V

    .line 905
    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 907
    :cond_38b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    new-instance v0, LX/BHz;

    .line 913
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 916
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_38b

    .line 922
    goto/16 :goto_a2d

    .line 924
    :cond_39c
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    goto :goto_3a2

    .line 929
    :cond_3a1
    const/4 v5, 0x0

    .line 930
    :goto_3a2
    iget-object v4, v7, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 932
    :cond_3a4
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v3

    .line 936
    const-string v0, "405"

    .line 938
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3c4

    .line 944
    const/16 v1, 0x16

    .line 946
    new-instance v0, LX/Cks;

    .line 948
    invoke-direct {v0, v7, v1}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 951
    new-instance v1, LX/BI2;

    .line 953
    invoke-direct {v1, v0}, LX/BI2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 956
    :goto_3bc
    invoke-interface {v4, v3, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3a4

    .line 962
    goto/16 :goto_a2d

    .line 964
    :cond_3c4
    const/16 v0, 0x16

    .line 966
    invoke-static {v7, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 969
    move-result-object v2

    .line 970
    const/16 v1, 0x13

    .line 972
    new-instance v0, LX/Cks;

    .line 974
    invoke-direct {v0, v7, v1}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 977
    new-instance v1, LX/BI3;

    .line 979
    invoke-direct {v1, v6, v0, v2}, LX/BI3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 982
    goto :goto_3bc

    .line 983
    :pswitch_3d7  #0x14
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 985
    check-cast v4, LX/3ft;

    .line 987
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/0Ir;

    .line 991
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 994
    move-result v3

    .line 995
    const v0, 0x7f121153

    .line 998
    if-eqz v3, :cond_3eb

    .line 1000
    const v0, 0x7f12114b

    .line 1003
    :cond_3eb
    invoke-static {v1, v4, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 1006
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, LX/Bfk;->A05:LX/Bfk;

    .line 1012
    iget-object v0, v2, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 1014
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1017
    move-result-object v1

    .line 1018
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1020
    if-eqz v0, :cond_a2d

    .line 1022
    check-cast v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 1024
    if-eqz v1, :cond_a2d

    .line 1026
    invoke-static {v1}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v2, :cond_a2d

    .line 1032
    invoke-static {v1, v3}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A07(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;Z)V

    .line 1035
    goto/16 :goto_a2d

    .line 1037
    :pswitch_40d  #0x15
    iget-object v7, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v7, LX/3ft;

    .line 1041
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1043
    check-cast v0, LX/0Iz;

    .line 1045
    check-cast v2, Ljava/lang/Number;

    .line 1047
    iget-object v5, v0, LX/0Iz;->A03:LX/0Fv;

    .line 1049
    const v1, 0x7f10007b

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1055
    move-result v0

    .line 1056
    int-to-long v3, v0

    .line 1057
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v5, v0, v1, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v7, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1068
    goto/16 :goto_a2d

    .line 1070
    :pswitch_42e  #0x16
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v5, LX/B14;

    .line 1074
    iget-object v4, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1076
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    check-cast v2, Ljava/util/List;

    .line 1080
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1083
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1090
    iget-object v1, v5, LX/B14;->A00:Ljava/util/List;

    .line 1092
    new-instance v0, LX/B0E;

    .line 1094
    invoke-direct {v0, v1, v2}, LX/B0E;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1097
    invoke-static {v0, v5, v3, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 1100
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1106
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 1114
    move-result v0

    .line 1115
    if-gtz v0, :cond_a2d

    .line 1117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_a2d

    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1127
    goto/16 :goto_a2d

    .line 1129
    :pswitch_469  #0x17
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v4, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;

    .line 1133
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1135
    check-cast v3, LX/0DP;

    .line 1137
    check-cast v2, Ljava/lang/Number;

    .line 1139
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1145
    move-result-wide v0

    .line 1146
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A08(LX/0DP;J)V

    .line 1149
    goto/16 :goto_a2d

    .line 1151
    :pswitch_47f  #0x18
    iget-object v0, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/BZ7;

    .line 1155
    iget-object v2, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1157
    check-cast v2, LX/0DP;

    .line 1159
    iget-object v1, v0, LX/BZ7;->A00:LX/C1R;

    .line 1161
    if-nez v1, :cond_48f

    .line 1163
    const-string v0, "mediaVisibilityInfoUpdateHelper"

    .line 1165
    goto/16 :goto_9b0

    .line 1167
    :cond_48f
    iget-object v0, v0, LX/BZ7;->A01:LX/0X7;

    .line 1169
    invoke-virtual {v0, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1172
    move-result-object v0

    .line 1173
    iget v0, v0, LX/1aO;->A01:I

    .line 1175
    invoke-virtual {v1, v0}, LX/C1R;->A01(I)V

    .line 1178
    goto/16 :goto_a2d

    .line 1180
    :pswitch_49c  #0x19
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v1, LX/AyB;

    .line 1184
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v0, Landroid/content/Context;

    .line 1188
    check-cast v2, Ljava/lang/Boolean;

    .line 1190
    invoke-static {v0, v1, v2}, LX/AyB;->A00(Landroid/content/Context;LX/AyB;Ljava/lang/Boolean;)LX/05v;

    .line 1193
    move-result-object v5

    .line 1194
    return-object v5

    .line 1195
    :pswitch_4ab  #0x1a
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v1, Landroid/content/Context;

    .line 1199
    iget-object v4, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v4, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1203
    check-cast v2, Ljava/lang/Number;

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1212
    move-result-object v3

    .line 1213
    if-lez v0, :cond_4d4

    .line 1215
    const v1, 0x7f1253dc

    .line 1218
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    move-result-object v1

    .line 1226
    :goto_4ca
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1229
    iget-object v0, v4, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1231
    invoke-virtual {v0, v1}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1234
    goto/16 :goto_a2d

    .line 1236
    :cond_4d4
    const v0, 0x7f1253dd

    .line 1239
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1242
    move-result-object v1

    .line 1243
    goto :goto_4ca

    .line 1244
    :pswitch_4dc  #0x1b
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v3, LX/CHU;

    .line 1248
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v1, Landroid/content/Context;

    .line 1252
    check-cast v2, LX/1AZ;

    .line 1254
    const/4 v0, 0x2

    .line 1255
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1258
    instance-of v0, v2, LX/BRT;

    .line 1260
    if-eqz v0, :cond_4f8

    .line 1262
    check-cast v2, LX/BRT;

    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-virtual {v3, v1, v2, v0, v0}, LX/CHU;->A06(Landroid/content/Context;LX/BRT;ZZ)LX/C52;

    .line 1268
    move-result-object v0

    .line 1269
    iget-object v5, v0, LX/C52;->A01:Ljava/lang/CharSequence;

    .line 1271
    return-object v5

    .line 1272
    :cond_4f8
    instance-of v0, v2, LX/1fC;

    .line 1274
    if-eqz v0, :cond_504

    .line 1276
    check-cast v2, LX/1fC;

    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-virtual {v3, v1, v2, v0}, LX/CHU;->A08(Landroid/content/Context;LX/1fC;Z)Ljava/lang/CharSequence;

    .line 1282
    move-result-object v5

    .line 1283
    return-object v5

    .line 1284
    :cond_504
    const/4 v5, 0x0

    .line 1285
    return-object v5

    .line 1286
    :pswitch_506  #0x1c
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v1, LX/Awi;

    .line 1290
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1292
    check-cast v3, LX/1iO;

    .line 1294
    check-cast v2, LX/1AZ;

    .line 1296
    const/4 v0, 0x2

    .line 1297
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1300
    iget-object v0, v1, LX/Awi;->A0A:LX/05b;

    .line 1302
    invoke-static {v0, v2}, LX/Bv1;->A00(LX/05b;LX/1AZ;)Z

    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_521

    .line 1308
    iget-boolean v1, v3, LX/1iO;->element:Z

    .line 1310
    const/4 v0, 0x0

    .line 1311
    if-eqz v1, :cond_522

    .line 1313
    :cond_521
    const/4 v0, 0x1

    .line 1314
    :cond_522
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 1316
    goto/16 :goto_a2d

    .line 1318
    :pswitch_526  #0x1d
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v5, LX/HOW;

    .line 1322
    iget-object v8, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v8, LX/12K;

    .line 1326
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v5}, LX/HOW;->A0K()Ljava/util/Set;

    .line 1333
    move-result-object v10

    .line 1334
    new-instance v9, LX/Ftr;

    .line 1336
    invoke-direct {v9, v5}, LX/Ftr;-><init>(LX/HOW;)V

    .line 1339
    const/4 v7, 0x0

    .line 1340
    if-eqz v0, :cond_544

    .line 1342
    sget-object v0, LX/BfD;->A05:LX/BfD;

    .line 1344
    invoke-static {v0, v8, v9, v10}, LX/12K;->A00(LX/BfD;LX/12K;LX/Apj;Ljava/util/Set;)LX/USw;

    .line 1347
    move-result-object v7

    .line 1348
    :cond_544
    invoke-static {v8}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 1351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1354
    move-result-wide v0

    .line 1355
    iget-object v2, v8, LX/12K;->A0G:LX/05b;

    .line 1357
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1359
    invoke-static {v2}, LX/CDG;->A00(LX/00y;)Z

    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_596

    .line 1365
    invoke-static {v8}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 1368
    move-result-object v2

    .line 1369
    iget-object v2, v2, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1371
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1374
    :try_start_55e
    sget-object v6, LX/BfD;->A05:LX/BfD;

    .line 1376
    const/4 v11, 0x1

    .line 1377
    invoke-static/range {v6 .. v11}, LX/12K;->A0L(LX/BfD;LX/USw;LX/12K;LX/Apj;Ljava/util/Set;Z)Ljava/util/Set;

    .line 1380
    move-result-object v3

    .line 1381
    iget-object v2, v8, LX/12K;->A0J:LX/05b;

    .line 1383
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, LX/CHD;

    .line 1389
    iget-object v2, v4, LX/CHD;->A08:LX/05b;

    .line 1391
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LX/12K;

    .line 1397
    invoke-virtual {v2, v3}, LX/12K;->A0d(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v4}, LX/CHD;->A01(LX/CHD;)Ljava/util/HashSet;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v5, v4, v2}, LX/CHD;->A04(LX/HOW;LX/CHD;Ljava/util/Set;)Ljava/util/Set;

    .line 1412
    move-result-object v5

    .line 1413
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_5bc

    .line 1419
    const-string v2, "StatusParticipantUserManager/updateParticipantsTableForStatusAndGetDevices/manual empty audience"

    .line 1421
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1424
    goto :goto_5bc
    :try_end_591
    .catchall {:try_start_55e .. :try_end_591} :catchall_591

    .line 1425
    :catchall_591
    move-exception v3

    .line 1426
    invoke-static {v8}, LX/CGd;->A01(LX/12K;)V

    .line 1429
    throw v3

    .line 1430
    :cond_596
    iget-object v2, v8, LX/12K;->A09:LX/05b;

    .line 1432
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1435
    move-result-object v2

    .line 1436
    :try_start_59c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1439
    move-result-object v4
    :try_end_5a0
    .catchall {:try_start_59c .. :try_end_5a0} :catchall_610

    .line 1440
    :try_start_5a0
    sget-object v6, LX/BfD;->A05:LX/BfD;

    .line 1442
    const/4 v11, 0x0

    .line 1443
    invoke-static/range {v6 .. v11}, LX/12K;->A0L(LX/BfD;LX/USw;LX/12K;LX/Apj;Ljava/util/Set;Z)Ljava/util/Set;

    .line 1446
    iget-object v3, v8, LX/12K;->A0J:LX/05b;

    .line 1448
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LX/CHD;

    .line 1454
    invoke-virtual {v3, v5}, LX/CHD;->A05(LX/HOW;)Ljava/util/Set;

    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_5b5
    .catchall {:try_start_5a0 .. :try_end_5b5} :catchall_5c3

    .line 1461
    :try_start_5b5
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_5b8
    .catchall {:try_start_5b5 .. :try_end_5b8} :catchall_610

    .line 1464
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1467
    goto :goto_5bf

    .line 1468
    :cond_5bc
    :goto_5bc
    invoke-static {v8}, LX/CGd;->A01(LX/12K;)V

    .line 1471
    :goto_5bf
    invoke-static {v6, v8, v0, v1}, LX/12K;->A0T(LX/BfD;LX/12K;J)V

    .line 1474
    return-object v5

    .line 1475
    :catchall_5c3
    move-exception v0

    .line 1476
    :try_start_5c4
    throw v0
    :try_end_5c5
    .catchall {:try_start_5c4 .. :try_end_5c5} :catchall_5c5

    .line 1477
    :catchall_5c5
    move-exception v1

    .line 1478
    :try_start_5c6
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1481
    goto :goto_60f
    :try_end_5ca
    .catchall {:try_start_5c6 .. :try_end_5ca} :catchall_610

    .line 1482
    :pswitch_5ca  #0x1e
    iget-object v8, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v8, LX/12K;

    .line 1486
    iget-object v6, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v6, LX/BfD;

    .line 1490
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1493
    move-result v1

    .line 1494
    iget-object v0, v8, LX/12K;->A0G:LX/05b;

    .line 1496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1498
    invoke-static {v0}, LX/CDG;->A00(LX/00y;)Z

    .line 1501
    move-result v11

    .line 1502
    const/4 v7, 0x0

    .line 1503
    if-nez v1, :cond_617

    .line 1505
    if-nez v11, :cond_635

    .line 1507
    invoke-static {v8}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 1510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1513
    move-result-wide v0

    .line 1514
    iget-object v2, v8, LX/12K;->A09:LX/05b;

    .line 1516
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1519
    move-result-object v2

    .line 1520
    :try_start_5f0
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1523
    move-result-object v3
    :try_end_5f4
    .catchall {:try_start_5f0 .. :try_end_5f4} :catchall_610

    .line 1524
    :try_start_5f4
    const/4 v11, 0x0

    .line 1525
    move-object v10, v7

    .line 1526
    move-object v9, v7

    .line 1527
    invoke-static/range {v6 .. v11}, LX/12K;->A0L(LX/BfD;LX/USw;LX/12K;LX/Apj;Ljava/util/Set;Z)Ljava/util/Set;

    .line 1530
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 1533
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_5ff
    .catchall {:try_start_5f4 .. :try_end_5ff} :catchall_609

    .line 1535
    :try_start_5ff
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_602
    .catchall {:try_start_5ff .. :try_end_602} :catchall_610

    .line 1538
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1541
    invoke-static {v6, v8, v0, v1}, LX/12K;->A0T(LX/BfD;LX/12K;J)V

    .line 1544
    return-object v5

    .line 1545
    :catchall_609
    move-exception v0

    .line 1546
    :try_start_60a
    throw v0
    :try_end_60b
    .catchall {:try_start_60a .. :try_end_60b} :catchall_60b

    .line 1547
    :catchall_60b
    move-exception v1

    .line 1548
    :try_start_60c
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1551
    :goto_60f
    throw v1
    :try_end_610
    .catchall {:try_start_60c .. :try_end_610} :catchall_610

    .line 1552
    :catchall_610
    move-exception v0

    .line 1553
    :try_start_611
    throw v0
    :try_end_612
    .catchall {:try_start_611 .. :try_end_612} :catchall_612

    .line 1554
    :catchall_612
    move-exception v3

    .line 1555
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1558
    throw v3

    .line 1559
    :cond_617
    invoke-static {v6, v8, v7, v7}, LX/12K;->A00(LX/BfD;LX/12K;LX/Apj;Ljava/util/Set;)LX/USw;

    .line 1562
    move-result-object v7

    .line 1563
    sget-object v0, LX/BfD;->A02:LX/BfD;

    .line 1565
    if-ne v6, v0, :cond_635

    .line 1567
    iget-object v0, v7, LX/USw;->A03:Ljava/util/Set;

    .line 1569
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_635

    .line 1575
    invoke-static {v8}, LX/12K;->A05(LX/12K;)LX/08a;

    .line 1578
    move-result-object v1

    .line 1579
    sget-object v0, LX/BoR;->A07:LX/00g;

    .line 1581
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_635

    .line 1587
    goto/16 :goto_a2d

    .line 1589
    :cond_635
    invoke-static {v8}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 1592
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1595
    move-result-wide v0

    .line 1596
    const/4 v9, 0x0

    .line 1597
    move-object v10, v9

    .line 1598
    invoke-static/range {v6 .. v11}, LX/12K;->A0L(LX/BfD;LX/USw;LX/12K;LX/Apj;Ljava/util/Set;Z)Ljava/util/Set;

    .line 1601
    invoke-static {v6, v8, v0, v1}, LX/12K;->A0T(LX/BfD;LX/12K;J)V

    .line 1604
    goto/16 :goto_a2d

    .line 1606
    :pswitch_646  #0x1f
    iget-object v0, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, LX/AtB;

    .line 1610
    iget-object v4, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v4, Landroid/app/Activity;

    .line 1614
    check-cast v2, LX/1sG;

    .line 1616
    iget-object v3, v0, LX/AtB;->A06:LX/0KX;

    .line 1618
    new-instance v1, LX/2Fb;

    .line 1620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1623
    invoke-virtual {v2}, LX/1sG;->A00()Ljava/lang/Object;

    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/0DP;

    .line 1629
    invoke-virtual {v1, v4, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v3, v4, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1636
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1639
    goto/16 :goto_a2d

    .line 1641
    :pswitch_669  #0x20
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v5, LX/C0T;

    .line 1645
    iget-object v4, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v4, LX/1AZ;

    .line 1649
    check-cast v2, LX/1AZ;

    .line 1651
    iget-object v0, v5, LX/C0T;->A06:LX/N0s;

    .line 1653
    if-eqz v0, :cond_a2d

    .line 1655
    if-eqz v2, :cond_a2d

    .line 1657
    iput-object v2, v5, LX/C0T;->A0E:LX/1AZ;

    .line 1659
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1666
    move-result-object v3

    .line 1667
    const/4 v1, 0x0

    .line 1668
    new-instance v0, LX/CpM;

    .line 1670
    invoke-direct {v0, v5, v4, v2, v1}, LX/CpM;-><init>(LX/C0T;LX/1AZ;LX/1AZ;LX/0ds;)V

    .line 1673
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1676
    goto/16 :goto_a2d

    .line 1678
    :pswitch_68e  #0x21
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1680
    check-cast v1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 1682
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1684
    check-cast v0, LX/1MA;

    .line 1686
    check-cast v2, LX/0xl;

    .line 1688
    iput-object v2, v1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00:LX/0xl;

    .line 1690
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A00(LX/1MA;Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;LX/0xl;)V

    .line 1693
    iget-object v0, v1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01:Lkotlin/jvm/functions/Function1;

    .line 1695
    if-eqz v0, :cond_a2d

    .line 1697
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1700
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    goto/16 :goto_a2d

    .line 1705
    :pswitch_6a9  #0x22
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v1, LX/BI7;

    .line 1709
    iget-object v0, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v0, LX/1MA;

    .line 1713
    check-cast v2, LX/0xl;

    .line 1715
    invoke-static {v0, v1, v2}, LX/BI7;->A03(LX/1MA;LX/BI7;LX/0xl;)LX/05v;

    .line 1718
    move-result-object v5

    .line 1719
    return-object v5

    .line 1720
    :pswitch_6b8  #0x23
    iget-object v7, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v7, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;

    .line 1724
    iget-object v5, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1726
    check-cast v5, LX/BgU;

    .line 1728
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1731
    move-result-object v4

    .line 1732
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1734
    const-string v0, "requester_jid"

    .line 1736
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1743
    move-result-object v3

    .line 1744
    if-eqz v3, :cond_6e3

    .line 1746
    iget-object v0, v7, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareActionSheet;->A00:LX/05b;

    .line 1748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, LX/BzX;

    .line 1754
    const-string v0, "request_row_id"

    .line 1756
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1759
    move-result-wide v0

    .line 1760
    invoke-virtual {v2, v5, v3, v0, v1}, LX/BzX;->A00(LX/BgU;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 1763
    :cond_6e3
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1766
    goto/16 :goto_a2d

    .line 1768
    :pswitch_6e8  #0x25
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1771
    move-result-object v4

    .line 1772
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v3, LX/0ds;

    .line 1776
    const/16 v1, 0x9

    .line 1778
    new-instance v0, LX/ClE;

    .line 1780
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 1783
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1785
    iget-object v2, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1787
    check-cast v2, LX/12W;

    .line 1789
    const/16 v1, 0x24

    .line 1791
    goto :goto_717

    .line 1792
    :pswitch_700  #0x27
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1795
    move-result-object v4

    .line 1796
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v3, LX/0ds;

    .line 1800
    const/16 v1, 0xa

    .line 1802
    new-instance v0, LX/ClE;

    .line 1804
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 1807
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1809
    iget-object v2, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v2, LX/12W;

    .line 1813
    const/16 v1, 0x26

    .line 1815
    :goto_717
    new-instance v0, LX/Cld;

    .line 1817
    invoke-direct {v0, v2, v3, v1}, LX/Cld;-><init>(LX/12W;LX/0ds;I)V

    .line 1820
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1822
    goto/16 :goto_a2d

    .line 1824
    :pswitch_720  #0x28
    check-cast v2, LX/EVM;

    .line 1826
    const/4 v7, 0x0

    .line 1827
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1830
    iget-object v5, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1832
    check-cast v5, LX/12W;

    .line 1834
    invoke-static {v2}, LX/12W;->A00(LX/EVM;)LX/El9;

    .line 1837
    move-result-object v4

    .line 1838
    iget-object v0, v4, LX/El9;->A01:LX/NzB;

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1843
    move-result v3

    .line 1844
    const/4 v1, 0x1

    .line 1845
    if-eq v3, v7, :cond_73c

    .line 1847
    const/4 v1, 0x2

    .line 1848
    const/4 v0, 0x1

    .line 1849
    if-eq v3, v0, :cond_73c

    .line 1851
    const/4 v1, 0x0

    .line 1852
    :cond_73c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object v3

    .line 1856
    iget-object v0, v2, LX/EVM;->A01:Ljava/util/List;

    .line 1858
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1865
    move-result-object v1

    .line 1866
    const/16 v0, 0x8

    .line 1868
    invoke-static {v5, v3, v1, v0}, LX/12W;->A01(LX/12W;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1871
    iget-object v0, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1873
    check-cast v0, LX/0ds;

    .line 1875
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1878
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    move-result-object v5

    .line 1882
    return-object v5

    .line 1883
    :pswitch_75b  #0x29
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 1885
    check-cast v5, Landroid/widget/TextView;

    .line 1887
    iget-object v8, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 1889
    check-cast v8, Lcom/whatsapp/fmx/SuspiciousFmxBottomSheetFragment;

    .line 1891
    check-cast v2, LX/C6x;

    .line 1893
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1896
    instance-of v0, v8, Lcom/whatsapp/fmx/SuspiciousSmbFmxBottomSheetFragment;

    .line 1898
    if-eqz v0, :cond_7b4

    .line 1900
    const/4 v6, 0x0

    .line 1901
    invoke-static {v2, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1904
    move-result-object v7

    .line 1905
    iget-object v3, v2, LX/C6x;->A01:Ljava/lang/String;

    .line 1907
    const/4 v4, 0x0

    .line 1908
    if-eqz v3, :cond_788

    .line 1910
    const v1, 0x7f121d1a

    .line 1913
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v8, v3, v0, v6, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0, v3}, LX/C9A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1928
    :cond_788
    iget-object v0, v2, LX/C6x;->A02:Ljava/lang/String;

    .line 1930
    if-eqz v0, :cond_78f

    .line 1932
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1935
    :cond_78f
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1937
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1940
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1943
    move-result-object v3

    .line 1944
    :goto_798
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_80f

    .line 1950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1953
    move-result-object v2

    .line 1954
    add-int/lit8 v1, v4, 0x1

    .line 1956
    if-ltz v4, :cond_80a

    .line 1958
    check-cast v2, Ljava/lang/CharSequence;

    .line 1960
    if-lez v4, :cond_7af

    .line 1962
    const-string v0, " • "

    .line 1964
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1967
    :cond_7af
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1970
    move v4, v1

    .line 1971
    goto :goto_798

    .line 1972
    :cond_7b4
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1975
    move-result-object v3

    .line 1976
    iget-object v0, v2, LX/C6x;->A01:Ljava/lang/String;

    .line 1978
    if-eqz v0, :cond_7bf

    .line 1980
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1983
    :cond_7bf
    iget-boolean v0, v2, LX/C6x;->A03:Z

    .line 1985
    if-eqz v0, :cond_7cd

    .line 1987
    const v0, 0x7f121d1c

    .line 1990
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1997
    :cond_7cd
    iget-object v1, v2, LX/C6x;->A00:LX/BOL;

    .line 1999
    invoke-static {v8}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0, v1}, LX/C9A;->A01(Landroid/content/res/Resources;LX/BOL;)Ljava/lang/String;

    .line 2006
    move-result-object v1

    .line 2007
    const/16 v0, 0x3f

    .line 2009
    invoke-static {v1, v0}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2020
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 2022
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2025
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2028
    move-result-object v4

    .line 2029
    const/4 v3, 0x0

    .line 2030
    :goto_7ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_80f

    .line 2036
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    move-result-object v2

    .line 2040
    add-int/lit8 v1, v3, 0x1

    .line 2042
    if-ltz v3, :cond_80a

    .line 2044
    check-cast v2, Ljava/lang/CharSequence;

    .line 2046
    if-lez v3, :cond_805

    .line 2048
    const-string v0, " • "

    .line 2050
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2053
    :cond_805
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2056
    move v3, v1

    .line 2057
    goto :goto_7ee

    .line 2058
    :cond_80a
    invoke-static {}, LX/01j;->A0E()V

    .line 2061
    goto/16 :goto_9b3

    .line 2063
    :cond_80f
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    goto/16 :goto_a2d

    .line 2068
    :pswitch_814  #0x2a
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2070
    check-cast v4, LX/CHJ;

    .line 2072
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2074
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2076
    check-cast v2, Ljava/lang/String;

    .line 2078
    const/4 v0, 0x2

    .line 2079
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2082
    sget-object v0, LX/CHJ;->A01:Ljava/util/Set;

    .line 2084
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_a2d

    .line 2090
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "fmx_business_holdout_arm_"

    .line 2096
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    move-result-object v3

    .line 2100
    iget-object v1, v4, LX/CHJ;->A00:LX/00q;

    .line 2102
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2113
    move-result v0

    .line 2114
    if-nez v0, :cond_a2d

    .line 2116
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2130
    goto/16 :goto_a2d

    .line 2132
    :pswitch_854  #0x2b
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2134
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2136
    check-cast v2, Ljava/util/Map$Entry;

    .line 2138
    const/4 v0, 0x2

    .line 2139
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2156
    check-cast v1, LX/Bt2;

    .line 2158
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_87d

    .line 2164
    iget-object v0, v1, LX/Bt2;->A02:Ljava/lang/ref/WeakReference;

    .line 2166
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    const/4 v0, 0x1

    .line 2171
    if-eq v1, v3, :cond_87e

    .line 2173
    :cond_87d
    const/4 v0, 0x0

    .line 2174
    :cond_87e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2177
    move-result-object v5

    .line 2178
    return-object v5

    .line 2179
    :pswitch_883  #0x2c
    iget-object v4, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2181
    check-cast v4, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 2183
    iget-object v3, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2185
    check-cast v3, LX/B0A;

    .line 2187
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2190
    move-result v2

    .line 2191
    iget-object v1, v4, Lcom/whatsapp/group/product/MembershipFormActivity;->A06:LX/00q;

    .line 2193
    invoke-static {v1}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 2200
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2203
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2206
    invoke-static {v1}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 2213
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2216
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2219
    iget-object v0, v3, LX/B0A;->A0E:LX/07g;

    .line 2221
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_a2d

    .line 2231
    iget-object v0, v4, Lcom/whatsapp/group/product/MembershipFormActivity;->A07:LX/00q;

    .line 2233
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2236
    goto/16 :goto_a2d

    .line 2238
    :pswitch_8be  #0x2d
    iget-object v1, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2240
    check-cast v1, LX/Cry;

    .line 2242
    iget-object v7, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2244
    check-cast v7, LX/B01;

    .line 2246
    check-cast v2, LX/CRa;

    .line 2248
    const/4 v0, 0x2

    .line 2249
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2252
    iget-object v0, v2, LX/CRa;->A04:LX/C6G;

    .line 2254
    check-cast v1, LX/CRU;

    .line 2256
    iget-object v6, v1, LX/CRU;->A00:Ljava/lang/String;

    .line 2258
    iget-boolean v5, v0, LX/C6G;->A03:Z

    .line 2260
    invoke-static {v6, v5}, LX/Bkp;->A00(Ljava/lang/String;Z)LX/Crx;

    .line 2263
    move-result-object v4

    .line 2264
    iget-boolean v3, v0, LX/C6G;->A01:Z

    .line 2266
    iget-boolean v1, v0, LX/C6G;->A02:Z

    .line 2268
    const/4 v0, 0x0

    .line 2269
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2272
    new-instance v13, LX/C6G;

    .line 2274
    invoke-direct {v13, v4, v3, v1, v5}, LX/C6G;-><init>(LX/Crx;ZZZ)V

    .line 2277
    iget-object v0, v2, LX/CRa;->A03:LX/C3E;

    .line 2279
    const/4 v12, 0x0

    .line 2280
    if-eqz v0, :cond_8f1

    .line 2282
    iget v0, v0, LX/C3E;->A00:I

    .line 2284
    new-instance v12, LX/C3E;

    .line 2286
    invoke-direct {v12, v6, v0}, LX/C3E;-><init>(Ljava/lang/String;I)V

    .line 2289
    :cond_8f1
    iget-object v0, v7, LX/B01;->A01:LX/CD2;

    .line 2291
    move-object/from16 v27, v0

    .line 2293
    iget-object v0, v2, LX/CRa;->A0A:LX/0xl;

    .line 2295
    move-object/from16 v16, v0

    .line 2297
    iget-object v15, v2, LX/CRa;->A0C:Ljava/lang/String;

    .line 2299
    iget-boolean v14, v2, LX/CRa;->A0G:Z

    .line 2301
    iget-object v11, v2, LX/CRa;->A08:LX/C6J;

    .line 2303
    iget-boolean v10, v2, LX/CRa;->A0E:Z

    .line 2305
    iget v9, v2, LX/CRa;->A00:I

    .line 2307
    iget-object v8, v2, LX/CRa;->A07:LX/C55;

    .line 2309
    iget-object v7, v2, LX/CRa;->A02:LX/CDL;

    .line 2311
    iget-object v6, v2, LX/CRa;->A0B:LX/BTD;

    .line 2313
    iget-object v4, v2, LX/CRa;->A09:LX/C3H;

    .line 2315
    iget-boolean v3, v2, LX/CRa;->A0D:Z

    .line 2317
    iget-object v1, v2, LX/CRa;->A01:LX/C4l;

    .line 2319
    iget-object v0, v2, LX/CRa;->A05:LX/C3F;

    .line 2321
    iget-boolean v2, v2, LX/CRa;->A0F:Z

    .line 2323
    new-instance v5, LX/CRa;

    .line 2325
    move-object/from16 v20, v6

    .line 2327
    move-object/from16 v21, v15

    .line 2329
    move/from16 v22, v9

    .line 2331
    move/from16 v23, v14

    .line 2333
    move/from16 v24, v10

    .line 2335
    move/from16 v25, v3

    .line 2337
    move/from16 v26, v2

    .line 2339
    move-object/from16 v18, v4

    .line 2341
    move-object/from16 v19, v16

    .line 2343
    move-object/from16 v16, v8

    .line 2345
    move-object/from16 v17, v11

    .line 2347
    move-object v14, v0

    .line 2348
    move-object/from16 v15, v27

    .line 2350
    move-object v10, v1

    .line 2351
    move-object v11, v7

    .line 2352
    move-object v9, v5

    .line 2353
    invoke-direct/range {v9 .. v26}, LX/CRa;-><init>(LX/C4l;LX/CDL;LX/C3E;LX/C6G;LX/C3F;LX/CD2;LX/C55;LX/C6J;LX/C3H;LX/0xl;LX/BTD;Ljava/lang/String;IZZZZ)V

    .line 2356
    return-object v5

    .line 2357
    :pswitch_935  #0x2e
    iget-object v3, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2359
    check-cast v3, LX/07f;

    .line 2361
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2363
    check-cast v1, LX/CH3;

    .line 2365
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 2367
    invoke-virtual {v1}, LX/CH3;->A0A()Z

    .line 2370
    move-result v0

    .line 2371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2374
    move-result-object v0

    .line 2375
    :goto_947
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2378
    goto/16 :goto_a2d

    .line 2380
    :pswitch_94c  #0x2f
    iget-object v5, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2382
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2384
    iget-object v6, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2386
    check-cast v6, Landroid/view/ViewGroup;

    .line 2388
    check-cast v2, Ljava/util/List;

    .line 2390
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2393
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2396
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2399
    move-result v0

    .line 2400
    const/4 v4, 0x0

    .line 2401
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 2404
    move-result v0

    .line 2405
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2411
    move-result-object v11

    .line 2412
    :goto_96c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_a2d

    .line 2418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    move-result-object v7

    .line 2422
    check-cast v7, LX/C1w;

    .line 2424
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2427
    move-result-object v1

    .line 2428
    const v0, 0x7f0e02d8

    .line 2431
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2434
    move-result-object v3

    .line 2435
    const v0, 0x7f0b1886

    .line 2438
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2441
    move-result-object v0

    .line 2442
    const-string v10, "Attach Scam Alert details"

    .line 2444
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2447
    const v0, 0x7f0b1884

    .line 2450
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2453
    move-result-object v0

    .line 2454
    const-string v9, "Includes this chat\'s Scam Alert verdict, model version and the messages it scanned. Only shared with the people triaging this report."

    .line 2456
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2459
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2462
    const v0, 0x7f0b1885  # 1.8489E38f

    .line 2465
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, Landroid/widget/CompoundButton;

    .line 2471
    invoke-virtual {v2, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 2474
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2476
    if-nez v0, :cond_9b5

    .line 2478
    const-string v0, "viewModel"

    .line 2480
    :goto_9b0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2483
    :goto_9b3
    const/4 v3, 0x0

    .line 2484
    throw v3

    .line 2485
    :cond_9b5
    iget-object v8, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2487
    iget-object v1, v7, LX/C1w;->A00:Ljava/lang/String;

    .line 2489
    const-string v0, "key_form_extension_row_state_"

    .line 2491
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v8, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, Ljava/lang/Boolean;

    .line 2501
    if-eqz v0, :cond_9f0

    .line 2503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2506
    move-result v0

    .line 2507
    :goto_9cb
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2510
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-static {v10, v9, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2517
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 2520
    move-result-object v1

    .line 2521
    const-string v0, " "

    .line 2523
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2530
    const/4 v1, 0x2

    .line 2531
    new-instance v0, LX/CKs;

    .line 2533
    invoke-direct {v0, v7, v5, v1}, LX/CKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2536
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2539
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2542
    goto/16 :goto_96c

    .line 2544
    :cond_9f0
    const/4 v0, 0x1

    .line 2545
    goto :goto_9cb

    .line 2546
    :pswitch_9f2  #0x30
    iget-object v1, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2548
    check-cast v1, LX/07p;

    .line 2550
    iget-object v0, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2552
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 2555
    goto :goto_a2d

    .line 2556
    :pswitch_9fc  #0x31
    iget-object v7, v6, LX/Cld;->A00:Ljava/lang/Object;

    .line 2558
    check-cast v7, LX/AtQ;

    .line 2560
    iget-object v5, v6, LX/Cld;->A01:Ljava/lang/Object;

    .line 2562
    check-cast v5, LX/0Ir;

    .line 2564
    check-cast v2, LX/0DP;

    .line 2566
    iget-object v0, v7, LX/AtQ;->A01:LX/05b;

    .line 2568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, LX/Kwo;

    .line 2574
    invoke-virtual {v0}, LX/Kwo;->A03()V

    .line 2577
    iget-object v0, v7, LX/AtQ;->A03:LX/05b;

    .line 2579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2582
    move-result-object v4

    .line 2583
    check-cast v4, LX/2yv;

    .line 2585
    iget-object v0, v7, LX/AtQ;->A02:LX/05b;

    .line 2587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, LX/1Ok;

    .line 2593
    check-cast v3, Landroid/view/View;

    .line 2595
    const/16 v1, 0xa

    .line 2597
    new-instance v0, LX/CjZ;

    .line 2599
    invoke-direct {v0, v7, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 2602
    invoke-virtual {v4, v3, v5, v2, v0}, LX/2yv;->A00(Landroid/view/View;LX/0Ir;LX/0DP;Ljava/lang/Runnable;)V

    .line 2605
    :cond_a2d
    :goto_a2d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2607
    return-object v5

    .line 2608
    :pswitch_data_a30
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_70  #00000001
        :pswitch_7e  #00000002
        :pswitch_a2  #00000003
        :pswitch_d0  #00000004
        :pswitch_e7  #00000005
        :pswitch_10f  #00000006
        :pswitch_238  #00000007
        :pswitch_253  #00000008
        :pswitch_281  #00000009
        :pswitch_2b2  #0000000a
        :pswitch_2b2  #0000000b
        :pswitch_2c5  #0000000c
        :pswitch_2e8  #0000000d
        :pswitch_2fd  #0000000e
        :pswitch_318  #0000000f
        :pswitch_1f  #00000010
        :pswitch_35  #00000011
        :pswitch_11e  #00000012
        :pswitch_35c  #00000013
        :pswitch_3d7  #00000014
        :pswitch_40d  #00000015
        :pswitch_42e  #00000016
        :pswitch_469  #00000017
        :pswitch_47f  #00000018
        :pswitch_49c  #00000019
        :pswitch_4ab  #0000001a
        :pswitch_4dc  #0000001b
        :pswitch_506  #0000001c
        :pswitch_526  #0000001d
        :pswitch_5ca  #0000001e
        :pswitch_646  #0000001f
        :pswitch_669  #00000020
        :pswitch_68e  #00000021
        :pswitch_6a9  #00000022
        :pswitch_6b8  #00000023
        :pswitch_9  #00000024
        :pswitch_6e8  #00000025
        :pswitch_9  #00000026
        :pswitch_700  #00000027
        :pswitch_720  #00000028
        :pswitch_75b  #00000029
        :pswitch_814  #0000002a
        :pswitch_854  #0000002b
        :pswitch_883  #0000002c
        :pswitch_8be  #0000002d
        :pswitch_935  #0000002e
        :pswitch_94c  #0000002f
        :pswitch_9f2  #00000030
        :pswitch_9fc  #00000031
    .end packed-switch

    .line 2712
    :pswitch_data_a98
    .packed-switch 0x0
        :pswitch_13c  #00000000
        :pswitch_1c5  #00000001
        :pswitch_1f5  #00000002
        :pswitch_209  #00000003
        :pswitch_175  #00000004
        :pswitch_226  #00000005
    .end packed-switch
.end method
