.class public LX/QBf;
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
    iput p2, p0, LX/QBf;->$t:I

    .line 2
    iput-object p1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBf;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QBf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_25c

    .line 5
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2d
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Nup;

    .line 19
    iget-object v0, v1, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 21
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 24
    invoke-virtual {v1}, LX/Nup;->A01()V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2c
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/Oto;

    .line 34
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, LX/Oto;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0zN;

    .line 47
    invoke-virtual {v0}, LX/0zN;->A02()V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2a
    iget-object v2, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/0Iz;

    .line 57
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x2c19e

    .line 64
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 71
    move-result-object v2

    .line 72
    const-string v4, "enter_number"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xd

    .line 81
    new-instance v1, LX/QLg;

    .line 83
    invoke-direct/range {v1 .. v6}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 86
    invoke-static {v1, v0}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x29
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/Nws;

    .line 95
    instance-of v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 97
    if-eqz v0, :cond_98

    .line 99
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 101
    const-string v0, "RegisterPhone/isAccountsCenterUnderageBanFlowAllowed"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1i:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_98

    .line 114
    iget-object v0, v1, LX/Nws;->A0d:LX/N8F;

    .line 116
    iget-object v0, v0, LX/N8F;->A0B:LX/07g;

    .line 118
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_98

    .line 124
    invoke-static {v1}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/PLG;->A03:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_98

    .line 136
    invoke-static {v1}, LX/Nws;->A1W(LX/Nws;)LX/PLG;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v0, LX/PLG;->A03:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "u13_checkpoint"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x28
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Nws;

    .line 162
    iget-object v0, v0, LX/Nws;->A0c:LX/OgU;

    .line 164
    return-object v0

    .line 165
    :pswitch_a5  #0x27
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 169
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 172
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x26
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x22
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/app/Activity;

    .line 194
    const v0, 0x7f0b142e

    .line 197
    goto/16 :goto_257

    .line 199
    :pswitch_c7  #0x21
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 203
    const v0, 0x7f0b32b8

    .line 206
    goto/16 :goto_257

    .line 208
    :pswitch_d0  #0x20
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, Landroid/app/Activity;

    .line 212
    const v0, 0x7f0b32ba

    .line 215
    goto/16 :goto_257

    .line 217
    :pswitch_d9  #0x1f
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 221
    const v0, 0x7f0b32b9

    .line 224
    goto/16 :goto_257

    .line 226
    :pswitch_e2  #0x1e
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/app/Activity;

    .line 230
    const v0, 0x7f0b32b7

    .line 233
    goto/16 :goto_257

    .line 235
    :pswitch_eb  #0x1d
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 243
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x1c
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x1b
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 263
    check-cast v0, LX/0J4;

    .line 265
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 267
    const v0, 0x7f0b3f2d

    .line 270
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/N24;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0x1a
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroid/app/Activity;

    .line 283
    const v0, 0x7f0b1291

    .line 286
    goto/16 :goto_257

    .line 288
    :pswitch_120  #0x19
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/app/Activity;

    .line 292
    const v0, 0x7f0b1290

    .line 295
    goto/16 :goto_257

    .line 297
    :pswitch_129  #0x18
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 301
    const v0, 0x7f0b128f

    .line 304
    goto/16 :goto_257

    .line 306
    :pswitch_132  #0x17
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Landroid/app/Activity;

    .line 310
    const v0, 0x7f0b1292

    .line 313
    goto/16 :goto_257

    .line 315
    :pswitch_13b  #0x16
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, Landroid/app/Activity;

    .line 319
    const v0, 0x7f0b1293

    .line 322
    goto/16 :goto_257

    .line 324
    :pswitch_144  #0x15
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 328
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 330
    if-eqz v0, :cond_177

    .line 332
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_177

    .line 338
    const v0, 0x7f0b4009

    .line 341
    goto :goto_167

    .line 342
    :pswitch_156  #0x14
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 346
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 348
    if-eqz v0, :cond_177

    .line 350
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_177

    .line 356
    const v0, 0x7f0b400a

    .line 359
    :goto_167
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x2b
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 368
    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 370
    if-nez v0, :cond_177

    .line 372
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1F(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 375
    :cond_177
    const/4 v0, 0x0

    .line 376
    return-object v0

    .line 377
    :pswitch_179  #0xd, 0x10, 0x13, 0x25
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/0Iq;

    .line 381
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_182  #0xc, 0xf, 0x12, 0x24
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/0Iq;

    .line 390
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_18b  #0xb, 0xe, 0x11, 0x23
    iget-object v0, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/0Iq;

    .line 399
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_194  #0xa
    iget-object v5, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 406
    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    .line 408
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0b:Z

    .line 410
    if-nez v0, :cond_1a5

    .line 412
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 414
    if-eqz v0, :cond_1a8

    .line 416
    iget-boolean v1, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 418
    const/4 v0, 0x1

    .line 419
    if-ne v1, v0, :cond_1a8

    .line 421
    :cond_1a5
    :goto_1a5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 423
    return-object v0

    .line 424
    :cond_1a8
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A1z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1a5

    .line 432
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0Z:Z

    .line 434
    if-nez v0, :cond_1a5

    .line 436
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A02:Landroid/app/Dialog;

    .line 438
    if-eqz v0, :cond_1c0

    .line 440
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 443
    move-result v1

    .line 444
    const/4 v0, 0x1

    .line 445
    if-ne v1, v0, :cond_1c0

    .line 447
    goto :goto_1a5

    .line 448
    :cond_1c0
    const-string v0, "RegisterName/showRemoveVariantBPhotoConfirmation"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    invoke-static {v5}, Lcom/whatsapp/registration/app/RegisterName;->A0h(Lcom/whatsapp/registration/app/RegisterName;)Ljava/lang/Integer;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/ORI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "photo:"

    .line 463
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 470
    move-result-object v3

    .line 471
    const v0, 0x7f124014  # 1.944E38f

    .line 474
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 477
    const v2, 0x7f124015  # 1.9440002E38f

    .line 480
    const/16 v1, 0xb

    .line 482
    new-instance v0, LX/PEe;

    .line 484
    invoke-direct {v0, v5, v1}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 487
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 490
    const v2, 0x7f125991

    .line 493
    const/4 v1, 0x3

    .line 494
    new-instance v0, LX/PER;

    .line 496
    invoke-direct {v0, v4, v1, v5}, LX/PER;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 499
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 502
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/PEK;

    .line 508
    invoke-direct {v0, v5, v4}, LX/PEK;-><init>(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 514
    iput-object v1, v5, Lcom/whatsapp/registration/app/RegisterName;->A02:Landroid/app/Dialog;

    .line 516
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 519
    goto :goto_1a5

    .line 520
    :pswitch_208  #0x9
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 524
    const v0, 0x7f0b32b3

    .line 527
    goto :goto_257

    .line 528
    :pswitch_210  #0x8
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 530
    check-cast v1, Landroid/app/Activity;

    .line 532
    const v0, 0x7f0b32b4

    .line 535
    goto :goto_257

    .line 536
    :pswitch_218  #0x7
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, Landroid/app/Activity;

    .line 540
    const v0, 0x7f0b32b2

    .line 543
    goto :goto_257

    .line 544
    :pswitch_220  #0x6
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Landroid/app/Activity;

    .line 548
    const v0, 0x7f0b32ae

    .line 551
    goto :goto_257

    .line 552
    :pswitch_228  #0x5
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Landroid/app/Activity;

    .line 556
    const v0, 0x7f0b32b1

    .line 559
    goto :goto_257

    .line 560
    :pswitch_230  #0x4
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroid/app/Activity;

    .line 564
    const v0, 0x7f0b32ad

    .line 567
    goto :goto_257

    .line 568
    :pswitch_238  #0x3
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 572
    const v0, 0x7f0b32af

    .line 575
    goto :goto_257

    .line 576
    :pswitch_240  #0x2
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, Landroid/app/Activity;

    .line 580
    const v0, 0x7f0b298d

    .line 583
    goto :goto_257

    .line 584
    :pswitch_248  #0x1
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/app/Activity;

    .line 588
    const v0, 0x7f0b32a0

    .line 591
    goto :goto_257

    .line 592
    :pswitch_250  #0x0
    iget-object v1, p0, LX/QBf;->A00:Ljava/lang/Object;

    .line 594
    check-cast v1, Landroid/app/Activity;

    .line 596
    const v0, 0x7f0b329a

    .line 599
    :goto_257
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_250  #00000000
        :pswitch_248  #00000001
        :pswitch_240  #00000002
        :pswitch_238  #00000003
        :pswitch_230  #00000004
        :pswitch_228  #00000005
        :pswitch_220  #00000006
        :pswitch_218  #00000007
        :pswitch_210  #00000008
        :pswitch_208  #00000009
        :pswitch_194  #0000000a
        :pswitch_18b  #0000000b
        :pswitch_182  #0000000c
        :pswitch_179  #0000000d
        :pswitch_18b  #0000000e
        :pswitch_182  #0000000f
        :pswitch_179  #00000010
        :pswitch_18b  #00000011
        :pswitch_182  #00000012
        :pswitch_179  #00000013
        :pswitch_156  #00000014
        :pswitch_144  #00000015
        :pswitch_13b  #00000016
        :pswitch_132  #00000017
        :pswitch_129  #00000018
        :pswitch_120  #00000019
        :pswitch_117  #0000001a
        :pswitch_105  #0000001b
        :pswitch_f6  #0000001c
        :pswitch_eb  #0000001d
        :pswitch_e2  #0000001e
        :pswitch_d9  #0000001f
        :pswitch_d0  #00000020
        :pswitch_c7  #00000021
        :pswitch_be  #00000022
        :pswitch_18b  #00000023
        :pswitch_182  #00000024
        :pswitch_179  #00000025
        :pswitch_af  #00000026
        :pswitch_a5  #00000027
        :pswitch_9e  #00000028
        :pswitch_5b  #00000029
        :pswitch_35  #0000002a
        :pswitch_16c  #0000002b
        :pswitch_1e  #0000002c
        :pswitch_f  #0000002d
    .end packed-switch
.end method
