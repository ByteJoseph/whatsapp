.class public LX/HG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HG1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HG1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/HG1;

    .line 2
    invoke-direct {v0, p0, p3}, LX/HG1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HG1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ae

    .line 9
    iget-object v7, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v6, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v4, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:Ljava/lang/String;

    .line 21
    iget-object v3, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0N:Ljava/lang/Integer;

    .line 23
    iget-object v2, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:Ljava/lang/String;

    .line 30
    iput-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0N:Ljava/lang/Integer;

    .line 32
    iput-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Ljava/lang/Integer;

    .line 34
    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1x:LX/0AZ;

    .line 36
    const/16 v0, 0x25

    .line 38
    invoke-static {v7, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LX/GzC;->A00:LX/GzC;

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    if-eqz v6, :cond_3b

    .line 55
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-virtual {v7}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_3a

    .line 65
    invoke-virtual {v9}, LX/HDd;->A00()LX/GCB;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_b1

    .line 71
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 73
    :goto_49
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3a

    .line 79
    if-eqz v3, :cond_3a

    .line 81
    invoke-static {v7}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_3a

    .line 91
    if-eqz v2, :cond_3a

    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3a

    .line 99
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1L:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 107
    iget-boolean v2, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0j:Z

    .line 109
    invoke-virtual {v7}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2w()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    move-result-object v8

    .line 113
    const/16 v3, 0x14

    .line 115
    invoke-static {v6, v3}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 118
    move-result-object v14

    .line 119
    const/16 v0, 0x26

    .line 121
    invoke-static {v6, v7, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 124
    move-result-object v15

    .line 125
    const/16 v0, 0x15

    .line 127
    invoke-static {v7, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 130
    move-result-object v18

    .line 131
    invoke-virtual {v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2f()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    const/4 v10, 0x0

    .line 136
    new-instance v0, LX/Hoe;

    .line 138
    invoke-direct {v0, v3}, LX/Hoe;-><init>(I)V

    .line 141
    const/16 v25, 0x1

    .line 143
    iget-object v11, v9, LX/HDd;->A00:LX/HEA;

    .line 145
    instance-of v3, v11, LX/GCB;

    .line 147
    if-eqz v3, :cond_af

    .line 149
    check-cast v11, LX/GCB;

    .line 151
    :goto_97
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v12

    .line 155
    const/16 v22, 0xa

    .line 157
    move-object/from16 v17, v10

    .line 159
    move-object/from16 v20, v10

    .line 161
    move-object/from16 v21, v10

    .line 163
    move-object/from16 v16, v10

    .line 165
    move-object/from16 v19, v0

    .line 167
    move/from16 v23, v1

    .line 169
    move/from16 v24, v2

    .line 171
    invoke-virtual/range {v5 .. v25}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A09(Landroid/app/Activity;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AH;IIZZ)V

    .line 174
    return-void

    .line 175
    :cond_af
    move-object v11, v10

    .line 176
    goto :goto_97

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_49

    .line 179
    :pswitch_b3  #0x2
    iget-object v2, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 181
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 183
    check-cast v5, LX/0NJ;

    .line 185
    iget v1, v5, LX/0NJ;->A00:I

    .line 187
    const/4 v0, -0x1

    .line 188
    if-ne v1, v0, :cond_3a

    .line 190
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x3
    iget-object v2, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 196
    check-cast v2, LX/0Iz;

    .line 198
    check-cast v5, LX/0NJ;

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    iget v1, v5, LX/0NJ;->A00:I

    .line 206
    const/4 v0, -0x1

    .line 207
    if-ne v1, v0, :cond_3a

    .line 209
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 211
    if-eqz v1, :cond_3a

    .line 213
    const-string v0, "extra_result_group_jid"

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3a

    .line 221
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3a

    .line 227
    iget-object v4, v2, LX/0Iz;->A04:LX/08b;

    .line 229
    const/4 v0, 0x4

    .line 230
    new-instance v3, LX/HnK;

    .line 232
    invoke-direct {v3, v1, v2, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    goto/16 :goto_22f

    .line 237
    :pswitch_ed  #0x4
    iget-object v4, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 241
    check-cast v5, LX/0NJ;

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    iget v1, v5, LX/0NJ;->A00:I

    .line 249
    const/4 v0, -0x1

    .line 250
    const/4 v3, 0x0

    .line 251
    const-string v7, "viewModel"

    .line 253
    const/4 v2, 0x0

    .line 254
    if-eq v1, v0, :cond_10c

    .line 256
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 258
    if-eqz v0, :cond_1c4

    .line 260
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 262
    :cond_106
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 264
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 267
    return-void

    .line 268
    :cond_10c
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 270
    if-eqz v1, :cond_3a

    .line 272
    const-string v0, "contact"

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_1c0

    .line 280
    invoke-static {v2}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 283
    move-result-object v9

    .line 284
    const-string v5, "type"

    .line 286
    const-string v0, "pix_payment_request"

    .line 288
    invoke-virtual {v9, v5, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0R:LX/I4m;

    .line 293
    const/16 v0, 0xc8

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v10

    .line 299
    const-string v12, "contact_picker"

    .line 301
    const-string v13, "payment_home.request_payment"

    .line 303
    const/4 v14, 0x1

    .line 304
    const-string v11, "payment_home"

    .line 306
    invoke-interface/range {v8 .. v14}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 311
    if-eqz v0, :cond_1c4

    .line 313
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 315
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 317
    invoke-virtual {v5, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_186

    .line 323
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_186

    .line 329
    invoke-virtual {v5, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_172

    .line 335
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 337
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0, v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0y(LX/0DP;LX/0qn;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_182

    .line 347
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05b;

    .line 349
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v4, v1, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "open_split_payment"

    .line 359
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string v0, "split_payment_referral"

    .line 364
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 370
    :cond_172
    :goto_172
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 372
    if-eqz v0, :cond_1c4

    .line 374
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 376
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 379
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 381
    if-eqz v0, :cond_1c4

    .line 383
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 385
    return-void

    .line 386
    :cond_182
    invoke-static {v1, v4, v13}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Y(LX/0DP;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 389
    goto :goto_172

    .line 390
    :cond_186
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0S:LX/14z;

    .line 392
    iget-object v0, v6, LX/14z;->A07:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/GVo;

    .line 400
    iget-object v0, v0, LX/GVo;->A00:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 405
    move-result-object v5

    .line 406
    const/16 v0, 0x5f44

    .line 408
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 411
    move-result v0

    .line 412
    if-ne v0, v3, :cond_1aa

    .line 414
    invoke-virtual {v6}, LX/14z;->A0J()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b5

    .line 420
    invoke-virtual {v6}, LX/14z;->A08()I

    .line 423
    move-result v0

    .line 424
    if-eq v0, v3, :cond_1b5

    .line 426
    :cond_1aa
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 428
    if-eqz v0, :cond_1c4

    .line 430
    const/4 v1, 0x5

    .line 431
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 433
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 436
    return-void

    .line 437
    :cond_1b5
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)LX/HEC;

    .line 440
    move-result-object v5

    .line 441
    if-nez v5, :cond_1c8

    .line 443
    const-string v0, "PaymentHomeActivity/PIX key not found"

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 448
    :cond_1c0
    :goto_1c0
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 450
    if-nez v0, :cond_106

    .line 452
    :cond_1c4
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 455
    throw v2

    .line 456
    :cond_1c8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 458
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05b;

    .line 464
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v4, v1, v3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "show_send_pix_key_bottom_sheet"

    .line 474
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v0, "extra_payment_key_data"

    .line 479
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 482
    const-string v0, "pix_key_bottom_sheet_referral"

    .line 484
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 490
    goto :goto_1c0

    .line 491
    :pswitch_1eb  #0xa
    iget-object v4, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 493
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 495
    check-cast v5, LX/0NJ;

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iget v2, v5, LX/0NJ;->A00:I

    .line 503
    const/4 v0, -0x1

    .line 504
    const-string v1, "brazilPixKeySettingViewModel"

    .line 506
    if-eq v2, v0, :cond_328

    .line 508
    if-nez v2, :cond_3a

    .line 510
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 512
    if-eqz v0, :cond_35e

    .line 514
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0xb
    iget-object v0, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/0Ir;

    .line 525
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f0b0efa

    .line 532
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 535
    move-result-object v2

    .line 536
    instance-of v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 538
    if-eqz v0, :cond_3a

    .line 540
    check-cast v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 542
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 544
    if-eqz v1, :cond_3a

    .line 546
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 551
    move-result-object v4

    .line 552
    const/16 v0, 0x10

    .line 554
    new-instance v3, LX/Hne;

    .line 556
    invoke-direct {v3, v1, v2, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    :goto_22f
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0xc
    iget-object v6, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 565
    check-cast v6, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 567
    check-cast v5, LX/0NJ;

    .line 569
    const/4 v4, 0x1

    .line 570
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_3a

    .line 579
    iget v3, v5, LX/0NJ;->A00:I

    .line 581
    const/4 v0, -0x1

    .line 582
    const/4 v2, 0x0

    .line 583
    const/16 v1, 0x7d0

    .line 585
    if-eq v3, v0, :cond_25e

    .line 587
    const v0, 0x7f125e09

    .line 590
    if-eq v3, v4, :cond_256

    .line 592
    const/4 v0, 0x2

    .line 593
    if-ne v3, v0, :cond_3a

    .line 595
    const v0, 0x7f1248ea

    .line 598
    :cond_256
    :goto_256
    invoke-virtual {v6, v0, v1, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->BJZ(IIZ)LX/7cQ;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 605
    return-void

    .line 606
    :cond_25e
    invoke-static {v6}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 609
    const v0, 0x7f1248eb

    .line 612
    goto :goto_256

    .line 613
    :pswitch_265  #0x5
    iget-object v1, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 617
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 619
    const-string v3, "viewModel"

    .line 621
    if-eqz v0, :cond_36c

    .line 623
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 626
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 628
    if-nez v2, :cond_371

    .line 630
    goto/16 :goto_36c

    .line 632
    :pswitch_278  #0x0
    iget-object v1, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 636
    check-cast v5, Landroid/net/Uri;

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A03(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;Z)V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0x1
    iget-object v3, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 645
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 647
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 656
    const/4 v0, 0x0

    .line 657
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 659
    if-eqz v1, :cond_29a

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-static {v2, v3, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A03(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;Z)V

    .line 665
    return-void

    .line 666
    :cond_29a
    if-eqz v2, :cond_2a6

    .line 668
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 670
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 673
    move-result-object v1

    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-static {v1, v2, v3, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    :cond_2a6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x6
    iget-object v6, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 684
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 686
    check-cast v5, LX/0NJ;

    .line 688
    const/4 v7, 0x1

    .line 689
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    iget v1, v5, LX/0NJ;->A00:I

    .line 694
    const/4 v0, -0x1

    .line 695
    const/4 v4, 0x0

    .line 696
    const-string v3, "viewModel"

    .line 698
    const/4 v2, 0x0

    .line 699
    if-ne v1, v0, :cond_2f9

    .line 701
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 703
    if-eqz v1, :cond_2d7

    .line 705
    const-string v0, "extra_action"

    .line 707
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    :goto_2c7
    const-string v0, "toggle_on"

    .line 713
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2dd

    .line 719
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 721
    if-nez v0, :cond_2d9

    .line 723
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 726
    throw v2

    .line 727
    :cond_2d7
    move-object v1, v2

    .line 728
    goto :goto_2c7

    .line 729
    :cond_2d9
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1C(Z)V

    .line 732
    goto :goto_2f9

    .line 733
    :cond_2dd
    const-string v0, "toggle_off"

    .line 735
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2f9

    .line 741
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 743
    if-nez v0, :cond_2ed

    .line 745
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 748
    throw v2

    .line 749
    :cond_2ed
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1C(Z)V

    .line 752
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0C:LX/05b;

    .line 754
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, LX/H7V;->A08()V

    .line 761
    :cond_2f9
    :goto_2f9
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 763
    if-nez v0, :cond_3a3

    .line 765
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 768
    throw v2

    .line 769
    :pswitch_301  #0x8
    iget-object v2, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 771
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 773
    check-cast v5, LX/0NJ;

    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 779
    iget v1, v5, LX/0NJ;->A00:I

    .line 781
    const/4 v0, -0x1

    .line 782
    const-string v3, "viewModel"

    .line 784
    if-ne v1, v0, :cond_39e

    .line 786
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 788
    if-eqz v1, :cond_39e

    .line 790
    const-string v0, "contact"

    .line 792
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_39e

    .line 798
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 800
    if-eqz v0, :cond_36c

    .line 802
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 804
    invoke-static {v2, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0h(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 807
    return-void

    .line 808
    :cond_328
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A05:Z

    .line 810
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 812
    if-eqz v2, :cond_35e

    .line 814
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A02:Ljava/lang/String;

    .line 816
    if-nez v1, :cond_335

    .line 818
    const-string v3, "credentialId"

    .line 820
    goto :goto_36c

    .line 821
    :cond_335
    const/16 v0, 0x10

    .line 823
    new-instance v4, LX/HpS;

    .line 825
    invoke-direct {v4, v1, v0, v2}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 828
    const/16 v0, 0x20

    .line 830
    new-instance v1, LX/HpD;

    .line 832
    invoke-direct {v1, v2, v0}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 835
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A08:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/GXu;

    .line 843
    iget-object v3, v0, LX/GXu;->A00:LX/Ghl;

    .line 845
    new-instance v2, LX/Gf3;

    .line 847
    invoke-direct {v2, v1, v4}, LX/Gf3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 850
    const/4 v0, 0x1

    .line 851
    new-instance v1, LX/Hdd;

    .line 853
    invoke-direct {v1, v2, v3, v0}, LX/Hdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    iget-object v0, v3, LX/Ghl;->A06:LX/14o;

    .line 858
    invoke-virtual {v0, v1}, LX/14o;->A0K(LX/QVi;)V

    .line 861
    return-void

    .line 862
    :cond_35e
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 865
    goto :goto_36f

    .line 866
    :pswitch_362  #0x9
    iget-object v0, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 870
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 872
    if-nez v2, :cond_371

    .line 874
    const-string v3, "viewModel"

    .line 876
    :cond_36c
    :goto_36c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 879
    :goto_36f
    const/4 v0, 0x0

    .line 880
    throw v0

    .line 881
    :cond_371
    const/4 v1, 0x0

    .line 882
    goto :goto_398

    .line 883
    :pswitch_373  #0x7
    iget-object v2, v1, LX/HG1;->A00:Ljava/lang/Object;

    .line 885
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 887
    check-cast v5, LX/0NJ;

    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 893
    iget v1, v5, LX/0NJ;->A00:I

    .line 895
    const/4 v0, -0x1

    .line 896
    const-string v3, "viewModel"

    .line 898
    if-ne v1, v0, :cond_39e

    .line 900
    iget-object v1, v5, LX/0NJ;->A01:Landroid/content/Intent;

    .line 902
    if-eqz v1, :cond_39e

    .line 904
    const-string v0, "contact"

    .line 906
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_39e

    .line 912
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 914
    if-eqz v2, :cond_36c

    .line 916
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 918
    const/16 v1, 0x9

    .line 920
    :goto_398
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 922
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 925
    return-void

    .line 926
    :cond_39e
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 928
    if-nez v0, :cond_3a7

    .line 930
    goto :goto_36c

    .line 931
    :cond_3a3
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 933
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 935
    :cond_3a7
    const/4 v1, 0x0

    .line 936
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 938
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 941
    return-void

    .line 942
    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_278  #00000000
        :pswitch_283  #00000001
        :pswitch_b3  #00000002
        :pswitch_c2  #00000003
        :pswitch_ed  #00000004
        :pswitch_265  #00000005
        :pswitch_2aa  #00000006
        :pswitch_373  #00000007
        :pswitch_301  #00000008
        :pswitch_362  #00000009
        :pswitch_1eb  #0000000a
        :pswitch_209  #0000000b
        :pswitch_233  #0000000c
    .end packed-switch
.end method
