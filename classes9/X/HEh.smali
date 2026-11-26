.class public LX/HEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HEh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HEh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_350

    .line 5
    iget-object v3, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/A12;

    .line 9
    iget-object v2, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/I6Y;

    .line 13
    iget-object v1, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    invoke-static {v2, v0, v3, v1}, LX/A12;->A06(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/A12;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x3
    iget-object v3, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/H5Q;

    .line 27
    iget-object v0, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/I6s;

    .line 31
    iget-object v2, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/1eC;

    .line 35
    iget-object v10, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 37
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_b8

    .line 43
    invoke-interface {v7, v10}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b8

    .line 49
    iget-object v5, v3, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 51
    if-eqz v5, :cond_b8

    .line 53
    invoke-interface {v7, v2}, LX/I4r;->Bcr(LX/1eB;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-object v1, v3, LX/H5Q;->A00:LX/1eC;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "switched_qr"

    .line 65
    invoke-interface {v7, v1, v0}, LX/I4r;->AJW(LX/1eB;Ljava/lang/String;)V

    .line 68
    :cond_44
    const-string v1, "photo_received_viewer_cta"

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {v7, v2, v1, v0}, LX/I4r;->DA2(LX/1eB;Ljava/lang/String;Z)V

    .line 74
    iput-object v2, v3, LX/H5Q;->A00:LX/1eC;

    .line 76
    :cond_4c
    const-string v0, "launch_send_screen"

    .line 78
    invoke-interface {v7, v2, v0}, LX/I4r;->Bve(LX/1eB;Ljava/lang/String;)V

    .line 81
    iget-object v0, v3, LX/H5Q;->A07:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4f72

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    invoke-static {v2}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_72

    .line 101
    iget-object v0, v3, LX/H5Q;->A09:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Ggf;

    .line 109
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1, v4, v0}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 114
    :cond_72
    const-string v4, "GALLERY_QR_CODE"

    .line 116
    invoke-interface {v7, v10}, LX/I4r;->BnI(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_12b

    .line 123
    invoke-static {v3}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/14S;->A07:LX/00y;

    .line 129
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 137
    invoke-virtual {v1, v9, v4}, LX/14z;->A0h(LX/0DP;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_12b

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v12, 0xd

    .line 146
    const-string v11, "photo_received_media"

    .line 148
    invoke-interface/range {v7 .. v12}, LX/I4r;->BD3(Landroid/os/Bundle;LX/0DP;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/ME2;->A01()Z

    .line 159
    move-result v0

    .line 160
    const-string v4, "qr_code_scanning_dialog_fragment_tag"

    .line 162
    if-eqz v0, :cond_126

    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v1, LX/0J4;

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    check-cast v1, LX/0J4;

    .line 174
    if-eqz v1, :cond_b3

    .line 176
    :goto_b0
    invoke-virtual {v1, v6, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 179
    :cond_b3
    const-string v0, "interop_hybrid"

    .line 181
    invoke-interface {v7, v2, v0}, LX/I4r;->AJW(LX/1eB;Ljava/lang/String;)V

    .line 184
    :cond_b8
    :goto_b8
    invoke-static {v3}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "UPI"

    .line 190
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 193
    move-result-object v8

    .line 194
    iget-boolean v0, v3, LX/H5Q;->A05:Z

    .line 196
    if-eqz v0, :cond_123

    .line 198
    sget-object v4, LX/O0Y;->A03:LX/O0Y;

    .line 200
    :goto_c8
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v4, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 210
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 212
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6}, LX/FP2;->A0Y(I)LX/PAM;

    .line 219
    move-result-object v9

    .line 220
    const-string v0, "incentive_enabled"

    .line 222
    invoke-virtual {v9, v0, v5}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "chat_type"

    .line 227
    invoke-virtual {v9, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f3

    .line 242
    :cond_f2
    const/4 v6, 0x1

    .line 243
    :cond_f3
    xor-int/2addr v7, v6

    .line 244
    invoke-static {v2, v9, v7}, LX/FP5;->A0s(LX/1AZ;LX/PAM;Z)V

    .line 247
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 249
    if-eqz v0, :cond_121

    .line 251
    iget-object v0, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 253
    :goto_fd
    invoke-static {v3, v9, v0}, LX/H5Q;->A02(LX/H5Q;LX/PAM;Ljava/lang/String;)V

    .line 256
    if-eqz v5, :cond_10d

    .line 258
    sget-object v0, LX/O0Y;->A03:LX/O0Y;

    .line 260
    if-ne v4, v0, :cond_11e

    .line 262
    const-string v1, "qr_share_and_pay"

    .line 264
    :goto_108
    const-string v0, "incentive_type"

    .line 266
    invoke-virtual {v9, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10d
    if-eqz v8, :cond_16

    .line 271
    const/16 v0, 0xec

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    const-string v11, "media_viewer"

    .line 279
    const-string v12, "photo_received_media"

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-interface/range {v8 .. v13}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    return-void

    .line 286
    :cond_11e
    const-string v1, "referral"

    .line 288
    goto :goto_108

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    goto :goto_fd

    .line 291
    :cond_123
    sget-object v4, LX/O0Y;->A02:LX/O0Y;

    .line 293
    goto :goto_c8

    .line 294
    :cond_126
    invoke-static {v5}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_b0

    .line 299
    :cond_12b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "photo_received_media"

    .line 305
    invoke-interface {v7, v1, v2, v10, v0}, LX/I4r;->D8F(Landroid/app/Activity;LX/1eB;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_b8

    .line 309
    :pswitch_135  #0x0
    iget-object v0, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/LC8;

    .line 313
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 315
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    iget-object v5, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 319
    iget-object v1, v0, LX/LC8;->A05:LX/Mwh;

    .line 321
    const/4 v4, 0x0

    .line 322
    check-cast v1, LX/0Iz;

    .line 324
    const/4 v6, 0x0

    .line 325
    const v0, 0x2813c

    .line 328
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/KwT;

    .line 334
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual/range {v0 .. v6}, LX/KwT;->A03(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x1
    iget-object v3, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/Fn6;

    .line 346
    iget-object v2, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/1AZ;

    .line 350
    iget-object v1, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/HVu;

    .line 354
    iget-object v0, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 356
    invoke-static {v3, v2, v1, v0}, LX/Fn6;->A07(LX/Fn6;LX/1AZ;LX/HVu;Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x2
    iget-object v3, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 362
    check-cast v3, LX/3gN;

    .line 364
    iget-object v2, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 366
    iget-object v1, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/4Mj;

    .line 370
    iget-object v0, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/46Q;

    .line 374
    invoke-static {v3, v2, v1, v0, p1}, LX/3gN;->setUpCallLink$lambda$0$0(LX/3gN;Ljava/lang/String;LX/4Mj;LX/46Q;Landroid/view/View;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x4
    iget-object v4, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 380
    check-cast v4, LX/G2k;

    .line 382
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 384
    check-cast v3, Landroid/content/Context;

    .line 386
    iget-object v5, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 388
    check-cast v5, LX/HVu;

    .line 390
    iget-object v6, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 392
    const/16 v7, 0x8

    .line 394
    goto :goto_19a

    .line 395
    :pswitch_18b  #0x5
    iget-object v4, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 397
    check-cast v4, LX/G2k;

    .line 399
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 401
    check-cast v3, Landroid/content/Context;

    .line 403
    iget-object v5, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 405
    check-cast v5, LX/HVu;

    .line 407
    iget-object v6, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 409
    const/4 v7, 0x1

    .line 410
    :goto_19a
    iget-object v1, v4, LX/G2k;->A06:LX/14s;

    .line 412
    invoke-virtual {v1}, LX/14a;->A0E()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1cd

    .line 418
    invoke-virtual {v1}, LX/14a;->A0C()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c0

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v3, v0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    move-result-object v2

    .line 430
    :goto_1ae
    const-string v1, "mandateRequest"

    .line 432
    iget-object v0, v4, LX/G2k;->A02:LX/08s;

    .line 434
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 437
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 440
    :goto_1b8
    iget-object v1, v4, LX/G2k;->A04:LX/KA3;

    .line 442
    const/16 v0, 0x68

    .line 444
    invoke-static {v1, v6, v0}, LX/FP4;->A15(LX/KA3;Ljava/lang/String;I)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 450
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    move-result-object v2

    .line 454
    const-string v1, "extra_setup_mode"

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    goto :goto_1ae

    .line 461
    :cond_1cd
    iget-object v1, v4, LX/G2k;->A07:LX/H5f;

    .line 463
    new-instance v2, LX/HeB;

    .line 465
    invoke-direct/range {v2 .. v7}, LX/HeB;-><init>(Landroid/content/Context;LX/G2k;LX/HVu;Ljava/lang/String;I)V

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v3, v5, v2, v0}, LX/H5f;->A04(Landroid/content/Context;LX/HVu;LX/I3b;Z)V

    .line 472
    goto :goto_1b8

    .line 473
    :pswitch_1d9  #0x6
    iget-object v4, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 475
    check-cast v4, LX/G2k;

    .line 477
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 479
    check-cast v3, Landroid/content/Context;

    .line 481
    iget-object v1, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/HVu;

    .line 485
    iget-object v2, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 495
    iget-object v1, v4, LX/G2k;->A04:LX/KA3;

    .line 497
    const/16 v0, 0x69

    .line 499
    invoke-static {v1, v2, v0}, LX/FP4;->A15(LX/KA3;Ljava/lang/String;I)V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0x7
    iget-object v5, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 505
    check-cast v5, LX/G2k;

    .line 507
    iget-object v4, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 509
    check-cast v4, Landroid/content/Context;

    .line 511
    iget-object v0, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/HVu;

    .line 515
    iget-object v3, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 517
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 520
    move-result-object v2

    .line 521
    const/4 v1, 0x3

    .line 522
    invoke-static {v4, v0, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 529
    iget-object v0, v5, LX/G2k;->A04:LX/KA3;

    .line 531
    invoke-static {v0, v3, v1}, LX/FP4;->A15(LX/KA3;Ljava/lang/String;I)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x8
    iget-object v4, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 537
    check-cast v4, LX/G2k;

    .line 539
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 541
    check-cast v3, Landroid/content/Context;

    .line 543
    iget-object v2, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 545
    check-cast v2, LX/HVu;

    .line 547
    iget-object v5, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 549
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x5

    .line 554
    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 561
    iget-object v1, v4, LX/G2k;->A04:LX/KA3;

    .line 563
    const/16 v0, 0x75

    .line 565
    goto :goto_254

    .line 566
    :pswitch_236  #0x9
    iget-object v4, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 568
    check-cast v4, LX/G2k;

    .line 570
    iget-object v3, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 572
    check-cast v3, Landroid/content/Context;

    .line 574
    iget-object v2, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 576
    check-cast v2, LX/HVu;

    .line 578
    iget-object v5, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 580
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 583
    move-result-object v1

    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-static {v3, v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 592
    iget-object v1, v4, LX/G2k;->A04:LX/KA3;

    .line 594
    const/16 v0, 0x76

    .line 596
    :goto_254
    invoke-static {v1, v5, v0}, LX/FP4;->A15(LX/KA3;Ljava/lang/String;I)V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0xa
    iget-object v1, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 602
    check-cast v1, LX/HDq;

    .line 604
    iget-object v5, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 606
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;

    .line 608
    iget-object v2, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/H1Q;

    .line 612
    iget-object v4, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 614
    iget-object v3, v1, LX/HDq;->A03:Ljava/lang/String;

    .line 616
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_274

    .line 622
    const-string v0, "UprPayOptSheet/action: credentialId is empty"

    .line 624
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 627
    return-void

    .line 628
    :cond_274
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 630
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 633
    move-result-object v6

    .line 634
    iget-object v0, v1, LX/HDq;->A01:Ljava/lang/Integer;

    .line 636
    invoke-static {v0}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 639
    move-result-object v8

    .line 640
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 642
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 645
    move-result v12

    .line 646
    invoke-static {v5}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 649
    move-result v13

    .line 650
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 652
    if-eqz v1, :cond_2b4

    .line 654
    const-string v0, "currency"

    .line 656
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v9

    .line 660
    :goto_294
    invoke-virtual {v2}, LX/H1Q;->A00()Ljava/lang/String;

    .line 663
    move-result-object v10

    .line 664
    invoke-static {v5}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 667
    move-result-object v11

    .line 668
    const-string v7, "upr_payment_options"

    .line 670
    invoke-static/range {v6 .. v13}, LX/H7f;->A05(LX/H7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 673
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/H4s;

    .line 681
    const/16 v1, 0x8

    .line 683
    const-string v0, "payment_key"

    .line 685
    invoke-static {v2, v3, v0, v4, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    invoke-static {v5}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A04(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    const/4 v9, 0x0

    .line 693
    goto :goto_294

    .line 694
    :pswitch_2b6  #0xb
    iget-object v3, p0, LX/HEh;->A00:Ljava/lang/Object;

    .line 696
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 698
    iget-object v6, p0, LX/HEh;->A01:Ljava/lang/Object;

    .line 700
    check-cast v6, LX/I6Y;

    .line 702
    iget-object v7, p0, LX/HEh;->A02:Ljava/lang/Object;

    .line 704
    check-cast v7, LX/H1B;

    .line 706
    iget-object v5, p0, LX/HEh;->A03:Ljava/lang/String;

    .line 708
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05b;

    .line 710
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v6}, LX/I6Y;->BCW()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 722
    iget-object v0, v0, LX/1Vx;->A0l:Ljava/util/Map;

    .line 724
    invoke-static {v2, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 727
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05b;

    .line 729
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/H3E;

    .line 735
    iget-object v2, v7, LX/H1B;->A04:Ljava/lang/String;

    .line 737
    iget-object v0, v4, LX/H3E;->A00:LX/05b;

    .line 739
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 742
    move-result-object v1

    .line 743
    sget-object v0, LX/1YH;->A0d:LX/00g;

    .line 745
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2fa

    .line 751
    const/16 v0, 0x17

    .line 753
    new-instance v1, LX/HpK;

    .line 755
    invoke-direct {v1, v2, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v6, v4, v1, v0}, LX/H3E;->A01(LX/I6Y;LX/H3E;Lkotlin/jvm/functions/Function1;Z)V

    .line 762
    :cond_2fa
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 765
    move-result-object v4

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 770
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_34a

    .line 776
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 778
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 781
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "http"

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_339

    .line 793
    const-string v0, "https"

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_339

    .line 801
    invoke-static {v1}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_34a

    .line 807
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_34a

    .line 813
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/J9U;->A00:Ljava/util/Set;

    .line 819
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_34a

    .line 825
    :cond_339
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LX/HiL;

    .line 833
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 836
    move-result-object v1

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v2, v1, v4, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 841
    return-void

    .line 842
    :cond_34a
    const-string v0, "StatusPlaybackContactFragment/handleStatusPsaInfo blocked PSA action link with disallowed scheme or host"

    .line 844
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 847
    return-void

    .line 848
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_156  #00000001
        :pswitch_168  #00000002
        :pswitch_17  #00000003
        :pswitch_17a  #00000004
        :pswitch_18b  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1f7  #00000007
        :pswitch_217  #00000008
        :pswitch_236  #00000009
        :pswitch_258  #0000000a
        :pswitch_2b6  #0000000b
    .end packed-switch
.end method
