.class public LX/EdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/EdQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_376

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x8
    iget-object v3, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    iget-object v1, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/D3h;->A00:LX/EMH;

    .line 28
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 30
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 33
    move-result-object v2

    .line 34
    iget-boolean v1, v2, LX/EV1;->A07:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/EV1;->A07:Z

    .line 39
    if-nez v1, :cond_300

    .line 41
    invoke-static {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0b(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 47
    invoke-static {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0xc
    iget-object v2, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/EOT;

    .line 55
    if-eqz p1, :cond_a

    .line 57
    iget-object v1, v2, LX/EOT;->A05:LX/08b;

    .line 59
    const/16 v0, 0x1b

    .line 61
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v2, v2, LX/EOT;->A07:LX/0JC;

    .line 73
    const v0, 0x7f1227cc

    .line 76
    invoke-static {v2, p1, v1, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1227cb

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f125cf5

    .line 100
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    goto/16 :goto_371

    .line 105
    :pswitch_69  #0xe
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/EOT;

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 111
    if-eqz p1, :cond_a

    .line 113
    iget-object v1, v0, LX/EOT;->A07:LX/0JC;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x11
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/EOT;

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 129
    if-eqz p1, :cond_a

    .line 131
    iget-object v0, v0, LX/EOT;->A04:LX/FJb;

    .line 133
    invoke-interface {v0, p1}, LX/FJb;->DFG(Ljava/util/Map;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x12
    iget-object v2, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/EOT;

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    if-eqz p1, :cond_a

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    iget-object v0, v2, LX/EOT;->A00:Landroid/app/Dialog;

    .line 151
    if-eqz v1, :cond_a2

    .line 153
    if-eqz v0, :cond_307

    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_307

    .line 161
    return-void

    .line 162
    :cond_a2
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    iget-object v0, v2, LX/EOT;->A00:Landroid/app/Dialog;

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x13
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/EOT;

    .line 180
    check-cast p1, LX/1aq;

    .line 182
    if-eqz p1, :cond_a

    .line 184
    iget-object v2, v0, LX/EOT;->A07:LX/0JC;

    .line 186
    iget-object v1, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v1, v0}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x16
    iget-object v1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/0K6;

    .line 202
    check-cast p1, LX/M4N;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    iget-boolean v0, p1, LX/M4N;->A02:Z

    .line 210
    if-eqz v0, :cond_a

    .line 212
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x18
    iget-object v1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 224
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 227
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 229
    if-nez v0, :cond_a

    .line 231
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 233
    if-eqz v0, :cond_31e

    .line 235
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 237
    iget-object v2, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/12p;

    .line 239
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 244
    move-result v1

    .line 245
    const/16 v0, 0x12

    .line 247
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    if-lt v1, v0, :cond_10f

    .line 253
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    const/16 v0, 0x13

    .line 259
    :goto_103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v8, v6

    .line 265
    move-object v9, v6

    .line 266
    move-object v7, v6

    .line 267
    invoke-static/range {v2 .. v9}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    const/16 v0, 0x15

    .line 277
    goto :goto_103

    .line 278
    :pswitch_116  #0x1d
    iget-object v3, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 280
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 282
    check-cast p1, LX/DnA;

    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    instance-of v0, p1, LX/DYG;

    .line 290
    if-eqz v0, :cond_a

    .line 292
    invoke-virtual {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 298
    check-cast p1, LX/DYG;

    .line 300
    iget-object v0, p1, LX/DYG;->A00:LX/EQ9;

    .line 302
    iget-object v0, v0, LX/EQ9;->A00:LX/DjA;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x1f

    .line 310
    if-eq v1, v0, :cond_14d

    .line 312
    const/16 v0, 0x21

    .line 314
    if-eq v1, v0, :cond_14a

    .line 316
    const/16 v0, 0x20

    .line 318
    if-eq v1, v0, :cond_147

    .line 320
    sget-object v1, LX/Did;->A0q:LX/Did;

    .line 322
    :goto_142
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 326
    return-void

    .line 327
    :cond_147
    sget-object v1, LX/Did;->A0l:LX/Did;

    .line 329
    goto :goto_142

    .line 330
    :cond_14a
    sget-object v1, LX/Did;->A0o:LX/Did;

    .line 332
    goto :goto_142

    .line 333
    :cond_14d
    sget-object v1, LX/Did;->A0p:LX/Did;

    .line 335
    goto :goto_142

    .line 336
    :pswitch_150  #0x6
    iget-object v2, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 340
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 342
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1YZ;

    .line 348
    iget-object v1, v0, LX/1YZ;->A02:LX/08a;

    .line 350
    const/16 v0, 0x99b

    .line 352
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_178

    .line 358
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 360
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_178

    .line 366
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 369
    const-string v0, "endPerfTracker"

    .line 371
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V

    .line 379
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x819

    .line 385
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/Dzj;

    .line 391
    iget-object v0, v1, LX/Dzj;->A00:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 396
    iget-object v0, v1, LX/Dzj;->A01:Lcom/google/common/base/Optional;

    .line 398
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 401
    const-string v0, "getSetDeviceNameActivity"

    .line 403
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x0
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/FLl;

    .line 414
    check-cast v0, LX/EuP;

    .line 416
    iget-object v5, v0, LX/EuP;->A06:Ljava/util/List;

    .line 418
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 421
    move-result v4

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_1a8
    if-ge v2, v4, :cond_1b8

    .line 426
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/widget/TextView;

    .line 432
    const-string v0, ""

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto :goto_1a8

    .line 440
    :cond_1b8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/view/View;

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 449
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 455
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x4
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroid/app/Activity;

    .line 463
    goto :goto_1ef

    .line 464
    :pswitch_1d0  #0x5
    iget-object v1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 466
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 468
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 470
    goto :goto_1e5

    .line 471
    :pswitch_1d7  #0x7
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 475
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V

    .line 478
    return-void

    .line 479
    :pswitch_1df  #0x9
    iget-object v1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 483
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 485
    :goto_1e5
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0xa
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/EuK;

    .line 493
    iget-object v0, v0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 495
    :goto_1ef
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0xb
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/EuK;

    .line 503
    iget-object v0, v0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 505
    invoke-static {v0}, LX/CyR;->A1M(LX/Ddr;)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0xd
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/EOT;

    .line 513
    iget-object v0, v0, LX/EOT;->A03:LX/40N;

    .line 515
    invoke-virtual {v0}, LX/JxP;->A03()V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0xf
    iget-object v2, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 521
    check-cast v2, LX/EOT;

    .line 523
    iget-object v0, v2, LX/EOT;->A06:LX/3eT;

    .line 525
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 528
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v2, LX/EOT;->A07:LX/0JC;

    .line 534
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x14
    iget-object v3, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 540
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 542
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/13m;

    .line 550
    invoke-virtual {v0}, LX/13m;->A01()V

    .line 553
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 556
    move-result-object v2

    .line 557
    const-string v1, "extra_rate_limited"

    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const-string v1, "RegisterAsCompanionLinkCodeActivity.kt"

    .line 565
    const/4 v0, -0x1

    .line 566
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 569
    goto :goto_249

    .line 570
    :pswitch_23a  #0x15
    iget-object v3, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/0Iz;

    .line 574
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 576
    const/16 v0, 0x20

    .line 578
    invoke-static {v3, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 585
    :goto_249
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x17
    iget-object v5, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 591
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 593
    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;->A00:LX/00q;

    .line 595
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LX/D4T;

    .line 601
    iget-object v0, v3, LX/D4T;->A05:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/N35;

    .line 609
    iget-object v1, v3, LX/D4T;->A0A:LX/09V;

    .line 611
    iget-object v0, v3, LX/D4T;->A09:LX/0ER;

    .line 613
    invoke-static {v0, v1, v2}, LX/OPQ;->A00(LX/0ER;LX/09V;LX/N35;)V

    .line 616
    invoke-static {v3}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 619
    move-result-object v3

    .line 620
    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 622
    invoke-virtual {v0}, LX/12Q;->A04()V

    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 632
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 635
    iget-object v1, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 637
    sget-object v0, LX/ElV;->A00:LX/ElV;

    .line 639
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A02:LX/EMS;

    .line 644
    invoke-static {v0}, LX/EMS;->A00(LX/EMS;)LX/0Gc;

    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 652
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/D4T;

    .line 658
    iget-object v0, v0, LX/D4T;->A02:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LX/Oix;

    .line 666
    const/4 v3, 0x0

    .line 667
    const-string v2, "age_collection_under13_error_dialog"

    .line 669
    const-string v1, "age_collection_u13_ban_dialog_next"

    .line 671
    const-string v0, "select"

    .line 673
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x19
    iget-object v1, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;

    .line 684
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A2n()LX/FLb;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, LX/FLb;->Bqu()V

    .line 691
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 694
    return-void

    .line 695
    :pswitch_2b7  #0x1a
    iget-object v6, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 697
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 699
    iget-object v5, v6, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;->A00:LX/00q;

    .line 701
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/D4T;

    .line 707
    iget-object v0, v0, LX/D4T;->A02:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LX/Oix;

    .line 715
    const/4 v3, 0x0

    .line 716
    const-string v2, "age_collection_non_recoverable_error_dialog"

    .line 718
    const-string v1, "age_collection_non_recoverable_error_dialog_next"

    .line 720
    const-string v0, "select"

    .line 722
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/D4T;

    .line 731
    invoke-virtual {v0}, LX/D4T;->A13()V

    .line 734
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0x1b
    iget-object v2, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 740
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 742
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 745
    move-result v1

    .line 746
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A68()V

    .line 749
    const/4 v0, 0x0

    .line 750
    if-ne v1, v0, :cond_2f1

    .line 752
    const/4 v0, 0x1

    .line 753
    :cond_2f1
    invoke-virtual {v2, v2, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6G(Landroid/app/Activity;Z)V

    .line 756
    return-void

    .line 757
    :pswitch_2f5  #0x1c
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 761
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A68()V

    .line 764
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 767
    return-void

    .line 768
    :cond_300
    const v0, 0x7f1219d6

    .line 771
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 774
    return-void

    .line 775
    :cond_307
    iget-object v0, v2, LX/EOT;->A00:Landroid/app/Dialog;

    .line 777
    if-nez v0, :cond_31a

    .line 779
    iget-object v1, v2, LX/EOT;->A07:LX/0JC;

    .line 781
    const v0, 0x7f12296b

    .line 784
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v1, v0}, LX/MH0;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/L6i;

    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, LX/EOT;->A00:Landroid/app/Dialog;

    .line 794
    :cond_31a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 797
    return-void

    .line 798
    :cond_31e
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 800
    if-eqz v0, :cond_337

    .line 802
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 804
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LX/Oix;

    .line 812
    const/4 v3, 0x0

    .line 813
    const-string v2, "age_collection_under18_confirmation"

    .line 815
    const-string v1, "age_collection_under18_confirmation_no"

    .line 817
    const-string v0, "back"

    .line 819
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void

    .line 823
    :cond_337
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 825
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LX/Oix;

    .line 833
    const/4 v3, 0x0

    .line 834
    const-string v2, "age_collection_under18_confirmation"

    .line 836
    const-string v1, "age_collection_under18_confirmation_no"

    .line 838
    const-string v0, "back"

    .line 840
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    return-void

    .line 844
    :pswitch_34c  #0x10
    iget-object v0, p0, LX/EdQ;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, LX/EOT;

    .line 848
    const/4 v3, 0x0

    .line 849
    iget-object v1, v0, LX/EOT;->A07:LX/0JC;

    .line 851
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 854
    move-result-object v2

    .line 855
    const v0, 0x7f1227ea

    .line 858
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 865
    const v0, 0x7f1227e9

    .line 868
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 875
    const v0, 0x7f125cf5

    .line 878
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 881
    :goto_371
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 884
    return-void

    .line 885
    nop

    .line 886
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_198  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1cb  #00000004
        :pswitch_1d0  #00000005
        :pswitch_150  #00000006
        :pswitch_1d7  #00000007
        :pswitch_b  #00000008
        :pswitch_1df  #00000009
        :pswitch_1e9  #0000000a
        :pswitch_1f3  #0000000b
        :pswitch_33  #0000000c
        :pswitch_1fd  #0000000d
        :pswitch_69  #0000000e
        :pswitch_207  #0000000f
        :pswitch_34c  #00000010
        :pswitch_7b  #00000011
        :pswitch_89  #00000012
        :pswitch_b0  #00000013
        :pswitch_21a  #00000014
        :pswitch_23a  #00000015
        :pswitch_c6  #00000016
        :pswitch_24d  #00000017
        :pswitch_dc  #00000018
        :pswitch_2a8  #00000019
        :pswitch_2b7  #0000001a
        :pswitch_2e2  #0000001b
        :pswitch_2f5  #0000001c
        :pswitch_116  #0000001d
    .end packed-switch
.end method
