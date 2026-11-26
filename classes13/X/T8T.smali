.class public LX/T8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8T;->$t:I

    .line 2
    iput-object p1, p0, LX/T8T;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8T;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/T8T;

    .line 2
    invoke-direct {v2, p0, p1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T8T;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_54c

    .line 7
    :pswitch_7  #0x29, 0x2b
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/0MN;

    .line 17
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 20
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 22
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 25
    move-result-object v9

    .line 26
    return-object v9

    .line 27
    :pswitch_1b  #0x31
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 31
    invoke-static {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A01(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)LX/SME;

    .line 34
    move-result-object v9

    .line 35
    return-object v9

    .line 36
    :pswitch_24  #0x30
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->BrM()V

    .line 43
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 45
    return-object v9

    .line 46
    :pswitch_2e  #0x2f
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/RwL;

    .line 50
    iget-object v0, v0, LX/RwL;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mpw_wallet_experience_gate"

    .line 58
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v9

    .line 62
    return-object v9

    .line 63
    :pswitch_3f  #0x2e
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    const v0, 0x7f0b0dad

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v9

    .line 74
    return-object v9

    .line 75
    :pswitch_4b  #0x2d
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/RMQ;

    .line 79
    iget-object v0, v0, LX/RMQ;->A01:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    return-object v9

    .line 86
    :pswitch_56  #0x2c
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 102
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 104
    return-object v9

    .line 105
    :pswitch_69  #0x2a
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 121
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 123
    return-object v9

    .line 124
    :pswitch_7c  #0x28
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/08a;

    .line 128
    const-string v1, "pix_area"

    .line 130
    invoke-static {v2}, LX/Rfl;->A00(LX/08a;)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_53d

    .line 140
    invoke-static {v2}, LX/GOO;->A00(LX/08a;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/GEm;->A02:LX/GEm;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    goto/16 :goto_535

    .line 152
    :pswitch_98  #0x27
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/QiS;

    .line 156
    iget-object v2, v0, LX/QiS;->A0F:LX/TR0;

    .line 158
    sget-object v1, LX/RQb;->A0H:LX/RQb;

    .line 160
    const-string v0, "add_more_pix_keys_button"

    .line 162
    invoke-interface {v2, v1, v0}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 165
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 167
    return-object v9

    .line 168
    :pswitch_a8  #0x26
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 172
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/A0c;

    .line 180
    invoke-virtual {v0}, LX/A0c;->A0A()Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v9

    .line 188
    return-object v9

    .line 189
    :pswitch_bd  #0x25
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x6a30

    .line 201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x1abb

    .line 207
    if-eqz v1, :cond_d3

    .line 209
    const/16 v0, 0x1abc

    .line 211
    :cond_d3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    return-object v9

    .line 216
    :pswitch_d8  #0x24
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/SPY;

    .line 220
    new-instance v9, LX/SwA;

    .line 222
    invoke-direct {v9, v0}, LX/SwA;-><init>(LX/SPY;)V

    .line 225
    return-object v9

    .line 226
    :pswitch_e2  #0x23
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/SPY;

    .line 230
    iget-object v0, v0, LX/SPY;->A05:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "BaseXGBRankerModelManager"

    .line 238
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v9

    .line 242
    return-object v9

    .line 243
    :pswitch_f3  #0x22
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 245
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 248
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 250
    return-object v9

    .line 251
    :pswitch_fb  #0x21
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/QiR;

    .line 255
    iget-boolean v0, v0, LX/QiR;->A03:Z

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v9

    .line 261
    return-object v9

    .line 262
    :pswitch_106  #0x20
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/S3H;

    .line 266
    iget-object v0, v0, LX/S3H;->A01:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/Rho;->A00:LX/00g;

    .line 274
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 277
    move-result-object v9

    .line 278
    return-object v9

    .line 279
    :pswitch_117  #0x1f
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/S3H;

    .line 283
    iget-object v0, v0, LX/S3H;->A02:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v9

    .line 293
    return-object v9

    .line 294
    :pswitch_126  #0x1e
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/R2h;

    .line 298
    iget-object v1, v0, LX/R2h;->A00:LX/08a;

    .line 300
    const/16 v0, 0x2728

    .line 302
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v9

    .line 310
    return-object v9

    .line 311
    :pswitch_137  #0x1d
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/R2h;

    .line 315
    iget-object v1, v0, LX/R2h;->A00:LX/08a;

    .line 317
    sget-object v0, LX/9T0;->A24:LX/00g;

    .line 319
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 322
    move-result-object v9

    .line 323
    return-object v9

    .line 324
    :pswitch_144  #0x1c
    iget-object v3, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, LX/SNJ;

    .line 328
    iget-object v0, v3, LX/SNJ;->A0B:Landroid/content/Context;

    .line 330
    new-instance v2, LX/ShF;

    .line 332
    invoke-direct {v2, v0}, LX/ShF;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object v0, v3, LX/SNJ;->A0E:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/9wj;

    .line 343
    iget-object v0, v3, LX/SNJ;->A0D:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/RqI;

    .line 351
    new-instance v9, LX/ShH;

    .line 353
    invoke-direct {v9, v2, v0, v1}, LX/ShH;-><init>(LX/TQF;LX/RqI;LX/9wj;)V

    .line 356
    return-object v9

    .line 357
    :pswitch_165  #0x1b
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 361
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 364
    move-result-object v3

    .line 365
    const-wide/16 v1, 0x0

    .line 367
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 369
    invoke-static {v3, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v9

    .line 377
    return-object v9

    .line 378
    :pswitch_17a  #0x1a
    iget-object v3, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/ShP;

    .line 382
    iget-boolean v0, v3, LX/ShP;->A01:Z

    .line 384
    if-nez v0, :cond_1b8

    .line 386
    iget-object v0, v3, LX/ShP;->A04:Lkotlin/jvm/functions/Function0;

    .line 388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/io/File;

    .line 394
    if-nez v2, :cond_18f

    .line 396
    iget-object v9, v3, LX/ShP;->A02:LX/TRS;

    .line 398
    return-object v9

    .line 399
    :cond_18f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "transcode-"

    .line 405
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b0

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1b0

    .line 425
    const-string v0, "Could not create the converter temp folder"

    .line 427
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    iput-object v1, v3, LX/ShP;->A00:Ljava/io/File;

    .line 434
    new-instance v9, LX/ShO;

    .line 436
    invoke-direct {v9, v1}, LX/ShO;-><init>(Ljava/io/File;)V

    .line 439
    return-object v9

    .line 440
    :cond_1b8
    const-string v0, "The converter temp files were already released"

    .line 442
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_1bf  #0x19
    iget-object v4, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 449
    check-cast v4, LX/Rw6;

    .line 451
    const/4 v5, 0x1

    .line 452
    iget-object v3, v4, LX/Rw6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 454
    const-wide/16 v1, 0x1388

    .line 456
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 461
    iget-object v3, v4, LX/Rw6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_206

    .line 469
    iget-object v0, v4, LX/Rw6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_206

    .line 477
    :goto_1dd
    iget-object v2, v4, LX/Rw6;->A07:Lorg/json/JSONObject;

    .line 479
    const-string v1, "deps_ttc"

    .line 481
    iget-object v0, v4, LX/Rw6;->A06:Lorg/json/JSONObject;

    .line 483
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    move-result v1

    .line 490
    const-string v0, "areVoltronDepsDownloaded"

    .line 492
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    iget-object v0, v4, LX/Rw6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 500
    move-result v1

    .line 501
    const-string v0, "isModelDownloaded"

    .line 503
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    const-string v1, "depsFailingMessage"

    .line 508
    iget-object v0, v4, LX/Rw6;->A05:Lorg/json/JSONObject;

    .line 510
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v9

    .line 517
    return-object v9

    .line 518
    :cond_206
    const/4 v5, 0x0

    .line 519
    goto :goto_1dd

    .line 520
    :pswitch_208  #0x18
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 524
    iget-object v0, v0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A0A:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 529
    move-result-object v2

    .line 530
    const/4 v1, 0x2

    .line 531
    new-instance v0, LX/18w;

    .line 533
    invoke-direct {v0, v2, v1}, LX/18w;-><init>(LX/08b;I)V

    .line 536
    new-instance v9, LX/QAo;

    .line 538
    invoke-direct {v9, v0}, LX/QAo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 541
    return-object v9

    .line 542
    :pswitch_21e  #0x17
    const/16 v0, 0xb

    .line 544
    new-array v9, v0, [Ljava/lang/Object;

    .line 546
    return-object v9

    .line 547
    :pswitch_223  #0x16
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 549
    check-cast v2, LX/SxF;

    .line 551
    iget-object v0, v2, LX/SxF;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 553
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 555
    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 557
    iget-object v0, v2, LX/SxF;->A02:LX/RqW;

    .line 559
    iget-object v0, v0, LX/RqW;->A00:[B

    .line 561
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 567
    move-result-object v9

    .line 568
    return-object v9

    .line 569
    :pswitch_239  #0x15
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/SxF;

    .line 573
    iget-object v0, v2, LX/SxF;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 575
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 577
    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 579
    iget-object v0, v2, LX/SxF;->A02:LX/RqW;

    .line 581
    iget-object v0, v0, LX/RqW;->A01:[B

    .line 583
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 586
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 589
    move-result-object v9

    .line 590
    return-object v9

    .line 591
    :pswitch_24f  #0x14
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 593
    check-cast v1, LX/1mY;

    .line 595
    iget-object v0, v1, LX/1mY;->A0D:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 600
    iget-wide v5, v1, LX/1mY;->A06:J

    .line 602
    const-wide/16 v3, 0x2ee0

    .line 604
    goto :goto_26a

    .line 605
    :pswitch_25d  #0x13
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, LX/1mY;

    .line 609
    iget-object v0, v1, LX/1mY;->A0D:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 614
    iget-wide v5, v1, LX/1mY;->A01:J

    .line 616
    const-wide/16 v3, 0x3e8

    .line 618
    :goto_26a
    const-wide/16 v1, 0x0

    .line 620
    cmp-long v0, v5, v1

    .line 622
    if-eqz v0, :cond_53d

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 627
    move-result-wide v1

    .line 628
    sub-long/2addr v1, v5

    .line 629
    cmp-long v0, v1, v3

    .line 631
    if-gtz v0, :cond_53d

    .line 633
    goto/16 :goto_537

    .line 635
    :pswitch_27b  #0x12
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 637
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 639
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 641
    iget-object v0, v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 643
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/WamediaManager;->isEventBasedStreamCheck()Z

    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v9

    .line 651
    return-object v9

    .line 652
    :pswitch_28c  #0x11
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 656
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 658
    iget-object v0, v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 660
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/WamediaManager;->isThrottledStreamCheck()Z

    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v9

    .line 668
    return-object v9

    .line 669
    :pswitch_29d  #0x10
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 671
    check-cast v2, LX/SgZ;

    .line 673
    sget-object v1, LX/SQZ;->A0F:LX/SQZ;

    .line 675
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 677
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {v1}, LX/SQZ;->A05()LX/RxZ;

    .line 683
    move-result-object v3

    .line 684
    iget-boolean v2, v2, LX/SgZ;->A04:Z

    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v0, 0x1

    .line 688
    new-instance v9, Lcom/facebook/animated/gif/GifImageDecoder;

    .line 690
    invoke-direct {v9, v3, v1, v2, v0}, LX/S05;-><init>(LX/RxZ;ZZZ)V

    .line 693
    return-object v9

    .line 694
    :pswitch_2b6  #0xf
    iget-object v4, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 696
    check-cast v4, LX/SgZ;

    .line 698
    sget-object v1, LX/SQZ;->A0F:LX/SQZ;

    .line 700
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 702
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v1}, LX/SQZ;->A05()LX/RxZ;

    .line 708
    move-result-object v3

    .line 709
    iget-boolean v2, v4, LX/SgZ;->A04:Z

    .line 711
    iget-object v0, v4, LX/SgZ;->A00:LX/00y;

    .line 713
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/0D9;

    .line 719
    iget-object v0, v4, LX/SgZ;->A01:LX/SGJ;

    .line 721
    new-instance v9, LX/Qvr;

    .line 723
    invoke-direct {v9, v3, v0, v1, v2}, LX/Qvr;-><init>(LX/RxZ;LX/SGJ;LX/0D9;Z)V

    .line 726
    return-object v9

    .line 727
    :pswitch_2d7  #0xe
    const-string v0, "whatsapp-android-mex_argo_wire_types.argo"

    .line 729
    invoke-static {v0}, LX/QbF;->A00(Ljava/lang/String;)LX/Qb8;

    .line 732
    move-result-object v9

    .line 733
    return-object v9

    .line 734
    :pswitch_2de  #0xd
    const-string v0, "argo-wire-type-store.argo"

    .line 736
    invoke-static {v0}, LX/QbF;->A00(Ljava/lang/String;)LX/Qb8;

    .line 739
    move-result-object v9

    .line 740
    return-object v9

    .line 741
    :pswitch_2e5  #0xb, 0xc
    iget-object v9, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 743
    return-object v9

    .line 744
    :pswitch_2e8  #0xa
    const/16 v0, 0x1e2e

    .line 746
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 753
    move-result-object v4

    .line 754
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v6

    .line 762
    :goto_2fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_36a

    .line 768
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    check-cast v5, LX/TQy;

    .line 774
    invoke-interface {v5}, LX/TQy;->B5B()LX/RXX;

    .line 777
    move-result-object v1

    .line 778
    instance-of v0, v1, LX/RJF;

    .line 780
    const-string v2, "\'"

    .line 782
    if-eqz v0, :cond_32e

    .line 784
    check-cast v1, LX/RJF;

    .line 786
    iget-object v0, v1, LX/RJF;->A00:Ljava/lang/String;

    .line 788
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, "mex"

    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_353

    .line 800
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_348

    .line 806
    invoke-interface {v5}, LX/TQy;->BG6()LX/RXY;

    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    goto :goto_2fa

    .line 814
    :cond_32e
    instance-of v0, v1, LX/RJE;

    .line 816
    if-eqz v0, :cond_365

    .line 818
    check-cast v1, LX/RJE;

    .line 820
    iget-object v0, v1, LX/RJE;->A00:Ljava/lang/String;

    .line 822
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_35a

    .line 832
    invoke-interface {v5}, LX/TQy;->BG6()LX/RXY;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    goto :goto_2fa

    .line 840
    :cond_348
    const-string v0, "Duplicate QueuedNotificationStanzaRoutingProvider for type \'"

    .line 842
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_353
    const-string v0, "Use MexOperationName instead of NotificationType for MEX notifications"

    .line 853
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_35a
    const-string v0, "Duplicate QueuedNotificationStanzaRoutingProvider for MEX op_name \'"

    .line 860
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_365
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    new-instance v9, LX/23E;

    .line 876
    invoke-direct {v9, v4, v3}, LX/23E;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 879
    return-object v9

    .line 880
    :pswitch_370  #0x9
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/SPL;

    .line 884
    iget-object v3, v0, LX/SPL;->A0C:LX/Qwn;

    .line 886
    iget-object v2, v0, LX/SPL;->A0B:LX/Sho;

    .line 888
    iget-object v1, v2, LX/Sho;->A01:Landroid/content/Context;

    .line 890
    sget-object v0, LX/QlY;->A07:LX/R02;

    .line 892
    invoke-virtual {v2, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/QlY;

    .line 898
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 901
    :try_start_385
    new-instance v9, LX/SPA;

    .line 903
    invoke-direct {v9, v1, v0}, LX/SPA;-><init>(Landroid/content/Context;LX/QlY;)V
    :try_end_38a
    .catchall {:try_start_385 .. :try_end_38a} :catchall_38e

    .line 906
    invoke-static {}, LX/00U;->A06()V

    .line 909
    return-object v9

    .line 910
    :catchall_38e
    move-exception v0

    .line 911
    invoke-static {}, LX/00U;->A06()V

    .line 914
    throw v0

    .line 915
    :pswitch_393  #0x8
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 917
    check-cast v1, LX/SPL;

    .line 919
    iget-object v0, v1, LX/SPL;->A0D:LX/00q;

    .line 921
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    check-cast v3, LX/SFk;

    .line 927
    iget-object v0, v1, LX/SPL;->A0F:LX/00q;

    .line 929
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/SiB;

    .line 935
    const/4 v1, 0x0

    .line 936
    const/4 v0, 0x0

    .line 937
    new-instance v9, LX/SiK;

    .line 939
    invoke-direct {v9, v3, v0, v2, v1}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 942
    return-object v9

    .line 943
    :pswitch_3af  #0x7
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 945
    check-cast v2, LX/SPL;

    .line 947
    iget-object v0, v2, LX/SPL;->A0G:LX/00q;

    .line 949
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/SSM;

    .line 955
    iget-object v0, v2, LX/SPL;->A0H:LX/00q;

    .line 957
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/SiR;

    .line 963
    new-instance v9, LX/SiB;

    .line 965
    invoke-direct {v9, v0, v1}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V

    .line 968
    return-object v9

    .line 969
    :pswitch_3c9  #0x6
    iget-object v2, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 971
    new-instance v9, LX/SiR;

    .line 973
    invoke-direct {v9}, LX/SiR;-><init>()V

    .line 976
    const/4 v1, 0x3

    .line 977
    new-instance v0, LX/SiW;

    .line 979
    invoke-direct {v0, v2, v1}, LX/SiW;-><init>(Ljava/lang/Object;I)V

    .line 982
    iput-object v0, v9, LX/SiR;->A06:LX/TO2;

    .line 984
    return-object v9

    .line 985
    :pswitch_3d9  #0x5
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 987
    check-cast v0, LX/SGI;

    .line 989
    iget-object v6, v0, LX/SGI;->A00:Ljava/lang/String;

    .line 991
    sget-object v8, LX/SGI;->A02:Ljava/util/List;

    .line 993
    new-instance v2, LX/Se3;

    .line 995
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 998
    const-string v5, ""

    .line 1000
    const/4 v1, 0x1

    .line 1001
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 1003
    if-nez v0, :cond_3ef

    .line 1005
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 1007
    :cond_3ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1010
    move-result-object v7

    .line 1011
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 1013
    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/TKQ;)V

    .line 1016
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1019
    move-result v0

    .line 1020
    new-array v3, v0, [I

    .line 1022
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1025
    move-result v2

    .line 1026
    const/4 v1, 0x0

    .line 1027
    :goto_403
    if-ge v1, v2, :cond_412

    .line 1029
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/RSK;

    .line 1035
    iget v0, v0, LX/RSK;->mCppValue:I

    .line 1037
    aput v0, v3, v1

    .line 1039
    add-int/lit8 v1, v1, 0x1

    .line 1041
    goto :goto_403

    .line 1042
    :cond_412
    invoke-static {v6, v5, v3, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    .line 1045
    move-result-object v6

    .line 1046
    array-length v5, v6

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_418
    if-ge v4, v5, :cond_43e

    .line 1050
    aget v3, v6, v4

    .line 1052
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    move-result-object v2

    .line 1056
    :cond_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_439

    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    move-object v0, v1

    .line 1067
    check-cast v0, LX/RSK;

    .line 1069
    iget v0, v0, LX/RSK;->mCppValue:I

    .line 1071
    if-ne v0, v3, :cond_420

    .line 1073
    if-eqz v1, :cond_439

    .line 1075
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    add-int/lit8 v4, v4, 0x1

    .line 1080
    goto :goto_418

    .line 1081
    :cond_439
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_43e
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1089
    move-result-object v9

    .line 1090
    return-object v9

    .line 1091
    :pswitch_443  #0x4
    iget-object v1, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/SMk;

    .line 1095
    const/4 v0, 0x1

    .line 1096
    invoke-static {v1, v0}, LX/SMk;->A01(LX/SMk;I)V

    .line 1099
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1101
    return-object v9

    .line 1102
    :pswitch_44e  #0x3
    iget-object v3, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v3, LX/S75;

    .line 1106
    iget-object v1, v3, LX/S75;->A02:LX/08a;

    .line 1108
    sget-object v0, LX/Rix;->A0Q:LX/00g;

    .line 1110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1113
    move-result v9

    .line 1114
    sget-object v0, LX/Rix;->A0D:LX/00g;

    .line 1116
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1119
    move-result v8

    .line 1120
    const/16 v0, 0xb

    .line 1122
    invoke-static {v3, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1125
    move-result-object v7

    .line 1126
    const/16 v0, 0x2f

    .line 1128
    new-instance v6, LX/T8V;

    .line 1130
    invoke-direct {v6, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1133
    const/16 v0, 0x30

    .line 1135
    new-instance v4, LX/T8V;

    .line 1137
    invoke-direct {v4, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1140
    const/16 v0, 0x31

    .line 1142
    new-instance v1, LX/T8V;

    .line 1144
    invoke-direct {v1, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1147
    sget-object v2, LX/SwC;->A06:LX/Rf8;

    .line 1149
    const/16 v0, 0xc

    .line 1151
    invoke-static {v2, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1154
    move-result-object v5

    .line 1155
    const/4 v2, 0x0

    .line 1156
    new-instance v0, LX/T8T;

    .line 1158
    invoke-direct {v0, v3, v2}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 1161
    invoke-static {}, LX/00d;->A04()Z

    .line 1164
    move-result v2

    .line 1165
    if-nez v9, :cond_491

    .line 1167
    if-eqz v8, :cond_504

    .line 1169
    :cond_491
    invoke-virtual {v0}, LX/T8T;->invoke()Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_504

    .line 1179
    const/4 v15, 0x1

    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-eqz v2, :cond_4a0

    .line 1183
    :goto_49f
    const/4 v3, 0x0

    .line 1184
    :cond_4a0
    if-eqz v8, :cond_4bc

    .line 1186
    if-nez v3, :cond_4bc

    .line 1188
    invoke-virtual {v7}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4bc

    .line 1198
    invoke-virtual {v6}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1205
    move-result v10

    .line 1206
    const/4 v0, 0x1

    .line 1207
    if-eq v10, v0, :cond_4bd

    .line 1209
    const/4 v0, 0x2

    .line 1210
    if-eq v10, v0, :cond_4bd

    .line 1212
    :cond_4bc
    const/4 v10, 0x0

    .line 1213
    :cond_4bd
    const/4 v13, 0x1

    .line 1214
    invoke-static {v10}, LX/2Ae;->A1T(I)Z

    .line 1217
    move-result v2

    .line 1218
    if-eqz v8, :cond_4cf

    .line 1220
    invoke-virtual {v4}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    const/4 v14, 0x1

    .line 1229
    if-nez v0, :cond_4ec

    .line 1231
    :cond_4cf
    const/4 v14, 0x0

    .line 1232
    if-nez v8, :cond_4ec

    .line 1234
    const/4 v11, 0x0

    .line 1235
    :cond_4d3
    :goto_4d3
    const/4 v0, 0x0

    .line 1236
    :cond_4d4
    if-eqz v9, :cond_4db

    .line 1238
    if-nez v2, :cond_4db

    .line 1240
    const/4 v12, 0x1

    .line 1241
    if-eqz v3, :cond_4dc

    .line 1243
    :cond_4db
    const/4 v12, 0x0

    .line 1244
    :cond_4dc
    if-eqz v8, :cond_4ea

    .line 1246
    if-nez v2, :cond_4ea

    .line 1248
    if-nez v0, :cond_4ea

    .line 1250
    if-nez v3, :cond_4ea

    .line 1252
    :goto_4e4
    new-instance v9, LX/RvT;

    .line 1254
    invoke-direct/range {v9 .. v15}, LX/RvT;-><init>(IIZZZZ)V

    .line 1257
    return-object v9

    .line 1258
    :cond_4ea
    const/4 v13, 0x0

    .line 1259
    goto :goto_4e4

    .line 1260
    :cond_4ec
    invoke-virtual {v1}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1267
    move-result v11

    .line 1268
    if-nez v2, :cond_4d3

    .line 1270
    if-lez v11, :cond_4d3

    .line 1272
    invoke-virtual {v5}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1279
    move-result v1

    .line 1280
    const/4 v0, 0x1

    .line 1281
    if-ge v1, v11, :cond_4d4

    .line 1283
    goto :goto_4d3

    .line 1284
    :cond_504
    const/4 v15, 0x0

    .line 1285
    goto :goto_49f

    .line 1286
    :pswitch_506  #0x2
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v0, LX/S75;

    .line 1290
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 1292
    sget-object v0, LX/Rix;->A0P:LX/00g;

    .line 1294
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1297
    move-result-object v9

    .line 1298
    return-object v9

    .line 1299
    :pswitch_513  #0x1
    iget-object v3, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 1301
    const/16 v0, 0x2d

    .line 1303
    new-instance v2, LX/T8V;

    .line 1305
    invoke-direct {v2, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1308
    const/16 v0, 0x2e

    .line 1310
    new-instance v1, LX/T8V;

    .line 1312
    invoke-direct {v1, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1315
    invoke-virtual {v2}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_53d

    .line 1325
    invoke-virtual {v1}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    :goto_535
    if-eqz v0, :cond_53d

    .line 1335
    :goto_537
    const/4 v0, 0x1

    .line 1336
    :goto_538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    move-result-object v9

    .line 1340
    return-object v9

    .line 1341
    :cond_53d
    const/4 v0, 0x0

    .line 1342
    goto :goto_538

    .line 1343
    :pswitch_53f  #0x0
    iget-object v0, v1, LX/T8T;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v0, LX/S75;

    .line 1347
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 1349
    sget-object v0, LX/Rix;->A09:LX/00g;

    .line 1351
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1354
    move-result-object v9

    .line 1355
    return-object v9

    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_53f  #00000000
        :pswitch_513  #00000001
        :pswitch_506  #00000002
        :pswitch_44e  #00000003
        :pswitch_443  #00000004
        :pswitch_3d9  #00000005
        :pswitch_3c9  #00000006
        :pswitch_3af  #00000007
        :pswitch_393  #00000008
        :pswitch_370  #00000009
        :pswitch_2e8  #0000000a
        :pswitch_2e5  #0000000b
        :pswitch_2e5  #0000000c
        :pswitch_2de  #0000000d
        :pswitch_2d7  #0000000e
        :pswitch_2b6  #0000000f
        :pswitch_29d  #00000010
        :pswitch_28c  #00000011
        :pswitch_27b  #00000012
        :pswitch_25d  #00000013
        :pswitch_24f  #00000014
        :pswitch_239  #00000015
        :pswitch_223  #00000016
        :pswitch_21e  #00000017
        :pswitch_208  #00000018
        :pswitch_1bf  #00000019
        :pswitch_17a  #0000001a
        :pswitch_165  #0000001b
        :pswitch_144  #0000001c
        :pswitch_137  #0000001d
        :pswitch_126  #0000001e
        :pswitch_117  #0000001f
        :pswitch_106  #00000020
        :pswitch_fb  #00000021
        :pswitch_f3  #00000022
        :pswitch_e2  #00000023
        :pswitch_d8  #00000024
        :pswitch_bd  #00000025
        :pswitch_a8  #00000026
        :pswitch_98  #00000027
        :pswitch_7c  #00000028
        :pswitch_7  #00000029
        :pswitch_69  #0000002a
        :pswitch_7  #0000002b
        :pswitch_56  #0000002c
        :pswitch_4b  #0000002d
        :pswitch_3f  #0000002e
        :pswitch_2e  #0000002f
        :pswitch_24  #00000030
        :pswitch_1b  #00000031
    .end packed-switch
.end method
