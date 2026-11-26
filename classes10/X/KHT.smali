.class public LX/KHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHT;->$t:I

    .line 2
    iput-object p1, p0, LX/KHT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHT;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/KHT;

    .line 3
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KHT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3ac

    .line 7
    :pswitch_7  #0xd, 0x11
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x30
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 20
    const v0, 0x7f0b1c09

    .line 23
    goto/16 :goto_aa

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b1c08

    .line 32
    goto/16 :goto_aa

    .line 34
    :pswitch_22  #0x2e
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 38
    const v0, 0x7f0b1c00

    .line 41
    goto/16 :goto_aa

    .line 43
    :pswitch_2b  #0x2d
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    const v0, 0x7f0b1bfa

    .line 50
    goto :goto_aa

    .line 51
    :pswitch_33  #0x2c
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 55
    const v0, 0x7f0b1bf8

    .line 58
    goto :goto_aa

    .line 59
    :pswitch_3b  #0x2b
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 63
    const v0, 0x7f0b1bfc

    .line 66
    goto :goto_aa

    .line 67
    :pswitch_43  #0x2a
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 71
    const v0, 0x7f0b1bf7

    .line 74
    goto :goto_aa

    .line 75
    :pswitch_4b  #0x29
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x7f0b1c01

    .line 82
    goto :goto_aa

    .line 83
    :pswitch_53  #0x28
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 87
    const v0, 0x7f0b1bfd

    .line 90
    goto :goto_aa

    .line 91
    :pswitch_5b  #0x27
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 95
    const v0, 0x7f0b1c06

    .line 98
    goto :goto_aa

    .line 99
    :pswitch_63  #0x26
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 103
    const v0, 0x7f0b1bfe

    .line 106
    goto :goto_aa

    .line 107
    :pswitch_6b  #0x25
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 111
    const v0, 0x7f0b1bf6

    .line 114
    goto :goto_aa

    .line 115
    :pswitch_73  #0x24
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/app/Activity;

    .line 119
    const v0, 0x7f0b1bff

    .line 122
    goto :goto_aa

    .line 123
    :pswitch_7b  #0x23
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 127
    const v0, 0x7f0b1c03

    .line 130
    goto :goto_aa

    .line 131
    :pswitch_83  #0x22
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 135
    const v0, 0x7f0b1c05

    .line 138
    goto :goto_aa

    .line 139
    :pswitch_8b  #0x21
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 143
    const v0, 0x7f0b1c04

    .line 146
    goto :goto_aa

    .line 147
    :pswitch_93  #0x20
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 149
    check-cast v1, Landroid/app/Activity;

    .line 151
    const v0, 0x7f0b1c02

    .line 154
    goto :goto_aa

    .line 155
    :pswitch_9b  #0x1f
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b1bfb

    .line 162
    goto :goto_aa

    .line 163
    :pswitch_a3  #0x1e
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/app/Activity;

    .line 167
    const v0, 0x7f0b1c0a

    .line 170
    :goto_aa
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_af  #0x1d
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 179
    invoke-static {v0}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A13()V

    .line 186
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 188
    return-object v2

    .line 189
    :pswitch_bd  #0x1c
    iget-object v2, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Z(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Ljava/lang/Integer;I)V

    .line 198
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 200
    return-object v2

    .line 201
    :pswitch_c9  #0x1b
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/JJK;

    .line 205
    iget-object v0, v0, LX/JJK;->A04:LX/00y;

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/08b;

    .line 214
    new-instance v2, LX/18w;

    .line 216
    invoke-direct {v2, v0, v1}, LX/18w;-><init>(LX/08b;I)V

    .line 219
    return-object v2

    .line 220
    :pswitch_dc  #0x1a
    const-string v2, "https://meta.graph.meta.com/graphql"

    .line 222
    return-object v2

    .line 223
    :pswitch_df  #0x19
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/JK6;

    .line 227
    iget-object v0, v0, LX/JK6;->A03:LX/00y;

    .line 229
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_ee  #0x18
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x17
    iget-object v3, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 253
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 255
    const-string v2, "account_changed"

    .line 257
    const/4 v1, 0x0

    .line 258
    new-instance v0, LX/Svi;

    .line 260
    invoke-direct {v0, v2, v1}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 263
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 268
    return-object v2

    .line 269
    :pswitch_10d  #0x16
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 282
    return-object v2

    .line 283
    :pswitch_11b  #0x15
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/0Os;

    .line 287
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 289
    if-nez v0, :cond_126

    .line 291
    const-string v0, "snapshot"

    .line 293
    goto :goto_169

    .line 294
    :cond_126
    check-cast v0, LX/JNJ;

    .line 296
    iget-object v0, v0, LX/JNJ;->A01:LX/0JU;

    .line 298
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 301
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 303
    return-object v2

    .line 304
    :pswitch_130  #0x14
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/JM5;

    .line 308
    iget-object v0, v0, LX/JM5;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "hatch_vm_client"

    .line 316
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_141  #0x10
    iget-object v4, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 323
    check-cast v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 325
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 328
    move-result-object v0

    .line 329
    const-string v3, "HatchCvmPinHelpSheet"

    .line 331
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_184

    .line 337
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 339
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 345
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 347
    if-eqz v2, :cond_163

    .line 349
    sget-object v1, LX/Iw2;->A02:LX/Iw2;

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v2, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 355
    :cond_163
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A00:LX/IgS;

    .line 357
    if-nez v0, :cond_16e

    .line 359
    const-string v0, "screen"

    .line 361
    :goto_169
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-virtual {v0}, LX/Jjd;->A05()V

    .line 369
    new-instance v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinHelpSheet;

    .line 371
    invoke-direct {v1}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinHelpSheet;-><init>()V

    .line 374
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 388
    :cond_184
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 390
    return-object v2

    .line 391
    :pswitch_187  #0xf, 0x13
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/0Iq;

    .line 395
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 398
    move-result-object v2

    .line 399
    return-object v2

    .line 400
    :pswitch_190  #0xe, 0x12
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/0Iq;

    .line 404
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 407
    move-result-object v2

    .line 408
    return-object v2

    .line 409
    :pswitch_199  #0xc
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, [B

    .line 413
    const/16 v0, 0x2000

    .line 415
    new-array v0, v0, [B

    .line 417
    invoke-static {v1, v0}, Lcom/facebook/vesta/VestaClient;->beginLoginNative([B[B)I

    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1b7

    .line 423
    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 426
    move-result-object v2

    .line 427
    const/4 v0, 0x0

    .line 428
    aget-object v1, v2, v0

    .line 430
    const/4 v0, 0x1

    .line 431
    aget-object v0, v2, v0

    .line 433
    new-instance v2, LX/JEK;

    .line 435
    invoke-direct {v2, v1, v0}, LX/JEK;-><init>([B[B)V

    .line 438
    return-object v2

    .line 439
    :cond_1b7
    new-instance v0, LX/IwO;

    .line 441
    invoke-direct {v0, v1}, LX/IwO;-><init>(I)V

    .line 444
    throw v0

    .line 445
    :pswitch_1bd  #0xb
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, [B

    .line 449
    const/16 v0, 0x2000

    .line 451
    new-array v0, v0, [B

    .line 453
    invoke-static {v1, v0}, Lcom/facebook/vesta/VestaClient;->beginRegisterNative([B[B)I

    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1db

    .line 459
    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 462
    move-result-object v2

    .line 463
    const/4 v0, 0x0

    .line 464
    aget-object v1, v2, v0

    .line 466
    const/4 v0, 0x1

    .line 467
    aget-object v0, v2, v0

    .line 469
    new-instance v2, LX/JEL;

    .line 471
    invoke-direct {v2, v1, v0}, LX/JEL;-><init>([B[B)V

    .line 474
    return-object v2

    .line 475
    :cond_1db
    new-instance v0, LX/IwO;

    .line 477
    invoke-direct {v0, v1}, LX/IwO;-><init>(I)V

    .line 480
    throw v0

    .line 481
    :pswitch_1e1  #0xa
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/Jnh;

    .line 485
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 487
    iget-object v0, v1, LX/Jnh;->A02:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "wa_hatch_cvm_slot"

    .line 495
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 498
    move-result-object v2

    .line 499
    return-object v2

    .line 500
    :pswitch_1f4  #0x9
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 504
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 506
    monitor-enter v1

    .line 507
    :try_start_1fb
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/Jnh;

    .line 515
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_227

    .line 521
    const/4 v3, 0x0

    .line 522
    const/16 v18, 0x1

    .line 524
    const/16 v19, 0x0

    .line 526
    move-object v5, v3

    .line 527
    move-object v6, v3

    .line 528
    move-object v7, v3

    .line 529
    move-object v8, v3

    .line 530
    move-object v9, v3

    .line 531
    move-object v10, v3

    .line 532
    move-object v11, v3

    .line 533
    move-object v12, v3

    .line 534
    move-object v13, v3

    .line 535
    move-object v14, v3

    .line 536
    move-object v15, v3

    .line 537
    move-object/from16 v16, v3

    .line 539
    move-object/from16 v17, v3

    .line 541
    move/from16 v21, v19

    .line 543
    new-instance v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 545
    move-object v4, v3

    .line 546
    move/from16 v20, v19

    .line 548
    invoke-direct/range {v2 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V
    :try_end_227
    .catchall {:try_start_1fb .. :try_end_227} :catchall_229

    .line 551
    :cond_227
    monitor-exit v1

    .line 552
    return-object v2

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    monitor-exit v1

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x8
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 560
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 562
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/Jnh;

    .line 570
    invoke-virtual {v0}, LX/Jnh;->A09()LX/Kg1;

    .line 573
    move-result-object v2

    .line 574
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 576
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v2, v0, v1}, LX/J4d;->A00(LX/Kg1;J)Z

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object v2

    .line 588
    return-object v2

    .line 589
    :pswitch_24d  #0x7
    iget-object v3, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 593
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 595
    iget-object v4, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 597
    monitor-enter v4

    .line 598
    :try_start_256
    iget v1, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I

    .line 600
    add-int/lit8 v0, v1, 0x1

    .line 602
    iput v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00:I

    .line 604
    if-nez v1, :cond_2af

    .line 606
    iget-object v5, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 608
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/Jnh;

    .line 614
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 616
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 618
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 621
    move-result-object v2

    .line 622
    const-string v0, "hatch_cvm_run_open"

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2af

    .line 631
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/Jnh;

    .line 637
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 640
    move-result-object v6

    .line 641
    if-eqz v6, :cond_2af

    .line 643
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 645
    if-eqz v0, :cond_2af

    .line 647
    iget v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 649
    add-int/lit8 v22, v0, 0x1

    .line 651
    const v23, 0x6ffff

    .line 654
    const/4 v5, 0x0

    .line 655
    move-object v8, v5

    .line 656
    move-object v9, v5

    .line 657
    move-object v10, v5

    .line 658
    move-object v11, v5

    .line 659
    move-object v12, v5

    .line 660
    move-object v13, v5

    .line 661
    move-object v14, v5

    .line 662
    move-object v15, v5

    .line 663
    move-object/from16 v16, v5

    .line 665
    move-object/from16 v17, v5

    .line 667
    move-object/from16 v18, v5

    .line 669
    move-object/from16 v19, v5

    .line 671
    move-object/from16 v20, v5

    .line 673
    move/from16 v24, v1

    .line 675
    move/from16 v25, v1

    .line 677
    move-object v7, v5

    .line 678
    move/from16 v21, v1

    .line 680
    invoke-static/range {v5 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 687
    :cond_2af
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, LX/Jnh;

    .line 695
    const/4 v2, 0x1

    .line 696
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 698
    iget-object v0, v3, LX/Jnh;->A04:LX/00q;

    .line 700
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 703
    move-result-object v0

    .line 704
    const-string v1, "hatch_cvm_run_open"

    .line 706
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 709
    move-result v0

    .line 710
    if-eq v2, v0, :cond_2d2

    .line 712
    invoke-static {v3}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    :cond_2d2
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_2d4
    .catchall {:try_start_256 .. :try_end_2d4} :catchall_2d6

    .line 724
    monitor-exit v4

    .line 725
    return-object v2

    .line 726
    :catchall_2d6
    move-exception v0

    .line 727
    monitor-exit v4

    .line 728
    throw v0

    .line 729
    :pswitch_2d9  #0x6
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 731
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 733
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 735
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/Jnh;

    .line 743
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 745
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 747
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "hatch_cvm_activation_journal"

    .line 753
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/Jnh;->A01(Ljava/lang/String;)LX/Kg2;

    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/K5B;->A00:LX/K5B;

    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_307

    .line 769
    const/4 v0, 0x0

    .line 770
    :goto_302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    move-result-object v2

    .line 774
    return-object v2

    .line 775
    :cond_307
    sget-object v0, LX/K5C;->A00:LX/K5C;

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_311

    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_302

    .line 785
    :cond_311
    instance-of v0, v1, LX/K5A;

    .line 787
    if-eqz v0, :cond_31e

    .line 789
    check-cast v1, LX/K5A;

    .line 791
    iget-object v0, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 793
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02()Z

    .line 796
    move-result v0

    .line 797
    goto :goto_302

    .line 798
    :cond_31e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_323  #0x5
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 807
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 809
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/Jnh;

    .line 817
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 820
    move-result-object v2

    .line 821
    return-object v2

    .line 822
    :pswitch_336  #0x4
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 826
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 828
    monitor-enter v2

    .line 829
    :try_start_33d
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/Jnh;

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v1, v0}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 841
    move-result v0
    :try_end_34a
    .catchall {:try_start_33d .. :try_end_34a} :catchall_350

    .line 842
    monitor-exit v2

    .line 843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    move-result-object v2

    .line 847
    return-object v2

    .line 848
    :catchall_350
    move-exception v0

    .line 849
    monitor-exit v2

    .line 850
    throw v0

    .line 851
    :pswitch_353  #0x3
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 853
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 855
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 857
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A03:LX/05b;

    .line 859
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 866
    move-result-object v1

    .line 867
    const v0, 0xa597

    .line 870
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 881
    move-result-wide v0

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    move-result-object v2

    .line 886
    return-object v2

    .line 887
    :pswitch_377  #0x2
    iget-object v1, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, LX/JZi;

    .line 891
    sget-object v0, LX/JZi;->A02:LX/1Fq;

    .line 893
    iget-object v0, v1, LX/JZi;->A00:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "wa_hatch_cvm_chip_draws"

    .line 901
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 904
    move-result-object v2

    .line 905
    return-object v2

    .line 906
    :pswitch_38a  #0x1
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/JcD;

    .line 910
    iget-object v0, v0, LX/JcD;->A02:LX/05b;

    .line 912
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 915
    move-result-object v1

    .line 916
    const-string v0, "muse_chat_list_fab"

    .line 918
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 921
    move-result-object v2

    .line 922
    return-object v2

    .line 923
    :pswitch_39b  #0x0
    iget-object v0, v1, LX/KHT;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/JaZ;

    .line 927
    iget-object v0, v0, LX/JaZ;->A02:LX/05b;

    .line 929
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 932
    move-result-object v1

    .line 933
    const-string v0, "muse_fab_rolling_fallback"

    .line 935
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 938
    move-result-object v2

    .line 939
    return-object v2

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_39b  #00000000
        :pswitch_38a  #00000001
        :pswitch_377  #00000002
        :pswitch_353  #00000003
        :pswitch_336  #00000004
        :pswitch_323  #00000005
        :pswitch_2d9  #00000006
        :pswitch_24d  #00000007
        :pswitch_22c  #00000008
        :pswitch_1f4  #00000009
        :pswitch_1e1  #0000000a
        :pswitch_1bd  #0000000b
        :pswitch_199  #0000000c
        :pswitch_7  #0000000d
        :pswitch_190  #0000000e
        :pswitch_187  #0000000f
        :pswitch_141  #00000010
        :pswitch_7  #00000011
        :pswitch_190  #00000012
        :pswitch_187  #00000013
        :pswitch_130  #00000014
        :pswitch_11b  #00000015
        :pswitch_10d  #00000016
        :pswitch_fb  #00000017
        :pswitch_ee  #00000018
        :pswitch_df  #00000019
        :pswitch_dc  #0000001a
        :pswitch_c9  #0000001b
        :pswitch_bd  #0000001c
        :pswitch_af  #0000001d
        :pswitch_a3  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_93  #00000020
        :pswitch_8b  #00000021
        :pswitch_83  #00000022
        :pswitch_7b  #00000023
        :pswitch_73  #00000024
        :pswitch_6b  #00000025
        :pswitch_63  #00000026
        :pswitch_5b  #00000027
        :pswitch_53  #00000028
        :pswitch_4b  #00000029
        :pswitch_43  #0000002a
        :pswitch_3b  #0000002b
        :pswitch_33  #0000002c
        :pswitch_2b  #0000002d
        :pswitch_22  #0000002e
        :pswitch_19  #0000002f
        :pswitch_10  #00000030
    .end packed-switch
.end method
