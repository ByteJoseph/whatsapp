.class public LX/3Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Bw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Bw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Bw;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;
    .registers 4

    .line 0
    new-instance v0, LX/3Bw;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/3Bw;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_65e

    .line 9
    :pswitch_9  #0xe, 0xf
    iget-object v3, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/3Nr;

    .line 17
    iget-object v0, v0, LX/3Nr;->A00:LX/1PS;

    .line 19
    :goto_13
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/2Ks;

    .line 27
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, LX/2Ks;->A03:Lkotlin/jvm/functions/Function1;

    .line 31
    goto/16 :goto_1ac

    .line 33
    :pswitch_21  #0x1
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/2Ku;

    .line 37
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, v0, LX/2Ku;->A01:Lkotlin/jvm/functions/Function1;

    .line 41
    goto/16 :goto_1ac

    .line 43
    :pswitch_2b  #0xc
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/3Ng;

    .line 47
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, LX/3Ng;->A04:Lkotlin/jvm/functions/Function1;

    .line 51
    goto/16 :goto_1ac

    .line 53
    :pswitch_35  #0x2
    iget-object v3, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/3N7;

    .line 57
    iget-object v2, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/0DP;

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/0Ir;

    .line 67
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Ir;

    .line 73
    if-eqz v0, :cond_16

    .line 75
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/3N7;->D8T(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x3
    iget-object v3, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/3N7;

    .line 89
    iget-object v2, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/0DP;

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/0Ir;

    .line 103
    if-eqz v0, :cond_16

    .line 105
    check-cast v1, LX/0Ir;

    .line 107
    if-eqz v1, :cond_16

    .line 109
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0, v2}, LX/3N7;->D7c(LX/0Jz;LX/0DP;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x4
    iget-object v2, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;

    .line 121
    iget-object v7, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 123
    check-cast v7, Landroid/widget/CompoundButton;

    .line 125
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A04:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_16

    .line 133
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/1RN;

    .line 141
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 144
    move-result v13

    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 149
    const/4 v11, 0x1

    .line 150
    move v12, v11

    .line 151
    invoke-static/range {v8 .. v13}, LX/1RN;->A05(LX/0DP;LX/1RN;Ljava/lang/Integer;ZZZ)V

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 157
    move-result-object v4

    .line 158
    const/4 v0, 0x3

    .line 159
    new-array v5, v0, [LX/08V;

    .line 161
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "resultChatJid"

    .line 167
    invoke-static {v0, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "resultShareMessages"

    .line 180
    invoke-static {v0, v1, v5, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 185
    if-eqz v1, :cond_d3

    .line 187
    const-string v0, "argReportOrigin"

    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    :goto_c1
    const-string v0, "resultReportOrigin"

    .line 195
    invoke-static {v0, v1, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    invoke-static {v5}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "integrity_trust_result"

    .line 204
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 210
    return-void

    .line 211
    :cond_d3
    const/4 v1, 0x0

    .line 212
    goto :goto_c1

    .line 213
    :pswitch_d5  #0x5, 0x6
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/39x;

    .line 217
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 219
    check-cast v3, LX/325;

    .line 221
    iget-boolean v0, v4, LX/39x;->A08:Z

    .line 223
    if-eqz v0, :cond_16

    .line 225
    iget-object v0, v4, LX/39x;->A02:LX/325;

    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v0, :cond_100

    .line 230
    iget-object v1, v0, LX/325;->A02:Ljava/lang/String;

    .line 232
    :goto_e8
    iget-object v0, v3, LX/325;->A02:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f1

    .line 240
    move-object v3, v2

    .line 241
    :cond_f1
    iput-object v3, v4, LX/39x;->A02:LX/325;

    .line 243
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    const-string v0, "InviteBundleAffordanceController/selection hasGroup="

    .line 249
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 252
    invoke-static {v4}, LX/39x;->A02(LX/39x;)V

    .line 255
    return-void

    .line 256
    :cond_100
    move-object v1, v2

    .line 257
    goto :goto_e8

    .line 258
    :pswitch_102  #0x7
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/1Yg;

    .line 262
    iget-object v2, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/2Ky;

    .line 266
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 269
    move-result v1

    .line 270
    const/4 v0, -0x1

    .line 271
    if-eq v1, v0, :cond_16

    .line 273
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 276
    move-result v0

    .line 277
    if-ge v1, v0, :cond_16

    .line 279
    iget-object v3, v2, LX/2Ky;->A01:Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-virtual {v2, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/326;

    .line 287
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 289
    iget-object v0, v0, LX/32o;->A02:LX/0qn;

    .line 291
    goto/16 :goto_13

    .line 293
    :pswitch_125  #0x8
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/1Yg;

    .line 297
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/2LA;

    .line 301
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 304
    move-result v3

    .line 305
    const/4 v0, -0x1

    .line 306
    if-eq v3, v0, :cond_16

    .line 308
    iget-object v0, v1, LX/2LA;->A00:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    if-ge v3, v0, :cond_16

    .line 316
    iget-object v2, v1, LX/2LA;->A05:LX/0AZ;

    .line 318
    iget-object v0, v1, LX/2LA;->A00:Ljava/util/List;

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/37h;

    .line 326
    iget-object v1, v0, LX/37h;->A00:LX/0xl;

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x10
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, LX/2MA;

    .line 340
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 342
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 347
    move-result v2

    .line 348
    const/4 v0, -0x1

    .line 349
    if-eq v2, v0, :cond_16

    .line 351
    iget-object v1, v1, LX/2MA;->A03:Lkotlin/jvm/functions/Function1;

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x11
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/2e1;

    .line 369
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/3Nz;

    .line 373
    iget-object v3, v1, LX/2e1;->A01:Lkotlin/jvm/functions/Function1;

    .line 375
    iget-object v0, v0, LX/3Nz;->A00:LX/1PS;

    .line 377
    goto/16 :goto_13

    .line 379
    :pswitch_17b  #0x17
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, LX/2M6;

    .line 383
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/3Og;

    .line 387
    iget-object v3, v1, LX/2M6;->A02:Lkotlin/jvm/functions/Function1;

    .line 389
    if-eqz v3, :cond_16

    .line 391
    iget-object v0, v0, LX/3Og;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 393
    goto/16 :goto_13

    .line 395
    :pswitch_18b  #0x1b
    iget-object v3, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 397
    check-cast v3, LX/2Kr;

    .line 399
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/1Yg;

    .line 403
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, -0x1

    .line 412
    if-eq v2, v0, :cond_16

    .line 414
    if-eqz v1, :cond_16

    .line 416
    invoke-virtual {v3, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/1AZ;

    .line 422
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 424
    if-eqz v1, :cond_16

    .line 426
    iget-object v0, v3, LX/2Kr;->A02:Lkotlin/jvm/functions/Function1;

    .line 428
    :goto_1ac
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x1d
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 434
    check-cast v4, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;

    .line 436
    iget-object v2, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 438
    check-cast v2, Landroid/view/View;

    .line 440
    iget-object v0, v4, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A01:LX/00q;

    .line 442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/2JP;

    .line 448
    iget-object v0, v0, LX/2JP;->A00:LX/07g;

    .line 450
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 456
    if-eqz v0, :cond_16

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x1

    .line 463
    if-ne v1, v0, :cond_16

    .line 465
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 473
    move-result-object v3

    .line 474
    const v0, 0x7f1245c4

    .line 477
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 480
    const v0, 0x7f1245bf

    .line 483
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 486
    const v0, 0x7f125991

    .line 489
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 492
    const v2, 0x7f1245c1

    .line 495
    const/4 v1, 0x4

    .line 496
    new-instance v0, LX/3Av;

    .line 498
    invoke-direct {v0, v4, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 501
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 504
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x1e
    iget-object v3, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 510
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 512
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 514
    goto/16 :goto_13

    .line 516
    :pswitch_204  #0x20
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/2Vm;

    .line 520
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 522
    check-cast v3, Landroid/app/Activity;

    .line 524
    iget-object v1, v0, LX/2Vm;->A06:Lcom/google/common/base/Optional;

    .line 526
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_16

    .line 532
    instance-of v0, v3, LX/0Iu;

    .line 534
    if-eqz v0, :cond_16

    .line 536
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 539
    check-cast v3, LX/0Ir;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    new-instance v2, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 547
    invoke-direct {v2}, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    .line 550
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "SideChatContextCardBottomSheet"

    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 559
    return-void

    .line 560
    :pswitch_230  #0x21
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 564
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 566
    check-cast v1, Landroid/app/Activity;

    .line 568
    if-eqz v0, :cond_23e

    .line 570
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g()V

    .line 573
    return-void

    .line 574
    :cond_23e
    instance-of v0, v1, LX/0Iu;

    .line 576
    if-eqz v0, :cond_16

    .line 578
    check-cast v1, LX/0Iq;

    .line 580
    if-eqz v1, :cond_16

    .line 582
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_16

    .line 588
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x9
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 594
    check-cast v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 596
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 598
    check-cast v3, LX/0DP;

    .line 600
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 603
    move-result-object v2

    .line 604
    iget-object v0, v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 625
    const v0, 0x81e1

    .line 628
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/2rZ;

    .line 634
    const/4 v0, 0x1

    .line 635
    new-instance v1, LX/2Yy;

    .line 637
    invoke-direct {v1}, LX/2Yy;-><init>()V

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, LX/2Yy;->A00:Ljava/lang/Integer;

    .line 646
    iget-object v0, v2, LX/2rZ;->A00:LX/05b;

    .line 648
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 651
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logStartChat"

    .line 653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    goto/16 :goto_48d

    .line 658
    :pswitch_292  #0xa
    iget-object v6, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 660
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 662
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 664
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 666
    iget-object v2, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 668
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/39P;

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-static {v9, v1, v9, v9, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 683
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A06:LX/05b;

    .line 685
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 688
    move-result-object v1

    .line 689
    const v0, 0x9420

    .line 692
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2be

    .line 698
    const/4 v0, 0x1

    .line 699
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 702
    :cond_2be
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 713
    move-result v0

    .line 714
    const/4 v5, 0x0

    .line 715
    if-lez v0, :cond_2d3

    .line 717
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 719
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 722
    move-result-object v5

    .line 723
    :cond_2d3
    invoke-virtual {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 730
    move-result-object v4

    .line 731
    if-eqz v8, :cond_2fa

    .line 733
    if-eqz v5, :cond_2fa

    .line 735
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/39P;

    .line 741
    invoke-virtual {v0}, LX/39P;->A02()LX/33O;

    .line 744
    move-result-object v7

    .line 745
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0T:LX/024;

    .line 751
    const/16 v10, 0x11

    .line 753
    new-instance v3, LX/2C9;

    .line 755
    invoke-direct/range {v3 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 758
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 761
    return-void

    .line 762
    :cond_2fa
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 765
    return-void

    .line 766
    :pswitch_2fe  #0xb
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 768
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 770
    iget-object v6, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 772
    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 774
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LX/36J;

    .line 782
    invoke-static {v4}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x23

    .line 788
    invoke-static {v2, v4, v1, v0}, LX/36J;->A00(LX/36J;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 791
    const/4 v0, 0x1

    .line 792
    iput-boolean v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06:Z

    .line 794
    invoke-virtual {v4}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 797
    move-result v1

    .line 798
    const/16 v0, 0x19

    .line 800
    if-ne v1, v0, :cond_338

    .line 802
    const v0, 0x2825c

    .line 805
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LX/Kws;

    .line 811
    const/4 v0, 0x7

    .line 812
    new-instance v2, LX/Mpn;

    .line 814
    invoke-direct {v2, v0}, LX/Mpn;-><init>(I)V

    .line 817
    const/16 v1, 0x14

    .line 819
    const/16 v0, 0x64

    .line 821
    invoke-virtual {v3, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 824
    :cond_338
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 828
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05b;

    .line 830
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 832
    invoke-static {v3}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 835
    move-result-object v1

    .line 836
    const v0, 0x9420

    .line 839
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 842
    move-result v0

    .line 843
    const/4 v5, 0x1

    .line 844
    if-eqz v0, :cond_351

    .line 846
    invoke-virtual {v6, v5, v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 849
    :cond_351
    invoke-virtual {v4}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v4}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 856
    move-result v10

    .line 857
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05b;

    .line 859
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_392

    .line 865
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_392

    .line 875
    invoke-static {v3}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x48cf

    .line 881
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_392

    .line 887
    :goto_377
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "is_pending_message"

    .line 893
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 896
    move-result v3

    .line 897
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0S:LX/39x;

    .line 899
    iget-object v1, v0, LX/39x;->A02:LX/325;

    .line 901
    if-eqz v1, :cond_45d

    .line 903
    iget-object v9, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:LX/3NK;

    .line 905
    if-nez v9, :cond_394

    .line 907
    const-string v0, "inviteBundleServerSheetSender"

    .line 909
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 912
    const/4 v0, 0x0

    .line 913
    throw v0

    .line 914
    :cond_392
    const/4 v5, 0x0

    .line 915
    goto :goto_377

    .line 916
    :cond_394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v12

    .line 920
    const/4 v6, 0x1

    .line 921
    iget-boolean v0, v9, LX/3NK;->A0D:Z

    .line 923
    if-eqz v0, :cond_3a3

    .line 925
    const-string v0, "InviteBundleServerSheetSender/send ignored, one is already in flight"

    .line 927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 930
    return-void

    .line 931
    :cond_3a3
    iput-boolean v6, v9, LX/3NK;->A0D:Z

    .line 933
    iget-object v0, v9, LX/3NK;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 935
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 938
    iget-object v0, v9, LX/3NK;->A08:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v11

    .line 944
    check-cast v11, LX/35j;

    .line 946
    iget-object v1, v1, LX/325;->A02:Ljava/lang/String;

    .line 948
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 950
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 953
    move-result-object v7

    .line 954
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 956
    invoke-virtual {v0, v13}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 959
    move-result-object v8

    .line 960
    const/4 v2, 0x0

    .line 961
    if-eqz v7, :cond_454

    .line 963
    if-eqz v8, :cond_454

    .line 965
    iget-object v0, v9, LX/3NK;->A05:LX/05b;

    .line 967
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 970
    move-result-object v4

    .line 971
    const/16 v1, 0x10

    .line 973
    new-instance v0, LX/3R0;

    .line 975
    invoke-direct {v0, v1, v9, v6}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 978
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 981
    iget-object v1, v11, LX/35j;->A05:LX/0W3;

    .line 983
    new-instance v4, LX/3VT;

    .line 985
    move-object v10, v4

    .line 986
    move-object v14, v2

    .line 987
    move v15, v6

    .line 988
    move/from16 v16, v5

    .line 990
    move/from16 v17, v3

    .line 992
    invoke-direct/range {v10 .. v17}, LX/3VT;-><init>(LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IZZ)V

    .line 995
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 997
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 999
    invoke-static {v0, v5, v4, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1002
    move-result-object v17

    .line 1003
    iget-object v6, v11, LX/35j;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1005
    const/16 v21, 0xd

    .line 1007
    new-instance v4, LX/3Wi;

    .line 1009
    move-object/from16 v16, v4

    .line 1011
    move-object/from16 v18, v11

    .line 1013
    move-object/from16 v19, v13

    .line 1015
    move-object/from16 v20, v2

    .line 1017
    invoke-direct/range {v16 .. v21}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1020
    invoke-static {v0, v6, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1023
    const/16 v24, 0x5

    .line 1025
    new-instance v4, LX/3Xb;

    .line 1027
    move-object/from16 v18, v4

    .line 1029
    move-object/from16 v19, v7

    .line 1031
    move-object/from16 v20, v11

    .line 1033
    move-object/from16 v21, v12

    .line 1035
    move-object/from16 v22, v8

    .line 1037
    move-object/from16 v23, v2

    .line 1039
    invoke-direct/range {v18 .. v24}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1042
    invoke-static {v0, v5, v4, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1045
    move-result-object v16

    .line 1046
    new-instance v10, LX/2ty;

    .line 1048
    invoke-direct {v10}, LX/2ty;-><init>()V

    .line 1051
    sget-object v14, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 1053
    new-instance v15, LX/3U7;

    .line 1055
    move-object/from16 v18, v15

    .line 1057
    move-object/from16 v19, v9

    .line 1059
    move-object/from16 v22, v13

    .line 1061
    move-object/from16 v23, v14

    .line 1063
    move/from16 v24, v3

    .line 1065
    invoke-direct/range {v18 .. v24}, LX/3U7;-><init>(LX/3bH;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/I7D;Z)V

    .line 1068
    new-instance v6, LX/3U8;

    .line 1070
    move/from16 v18, v3

    .line 1072
    invoke-direct/range {v6 .. v18}, LX/3U8;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3bH;LX/2ty;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/I7D;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/0qS;LX/0qS;Z)V

    .line 1075
    new-instance v4, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;

    .line 1077
    move-object/from16 v18, v4

    .line 1079
    move-object/from16 v19, v7

    .line 1081
    move-object/from16 v20, v8

    .line 1083
    move-object/from16 v21, v9

    .line 1085
    move-object/from16 v22, v10

    .line 1087
    move-object/from16 v23, v11

    .line 1089
    move-object/from16 v24, v12

    .line 1091
    move-object/from16 v25, v13

    .line 1093
    move-object/from16 v26, v2

    .line 1095
    move-object/from16 v27, v17

    .line 1097
    move-object/from16 v28, v16

    .line 1099
    move/from16 v29, v3

    .line 1101
    invoke-direct/range {v18 .. v29}, Lcom/whatsapp/invite/ui/InviteBundleSendCoordinator$attachAndSend$2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3bH;LX/2ty;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;LX/0qS;LX/0qS;Z)V

    .line 1104
    invoke-static {v0, v6, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1107
    return-void

    .line 1108
    :cond_454
    const-string v0, "InviteBundleSendCoordinator/unusable group or invitee jid, sending without a group"

    .line 1110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v9, v2, v12, v13, v3}, LX/3NK;->CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1116
    return-void

    .line 1117
    :cond_45d
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1120
    move-result-object v1

    .line 1121
    const/4 v9, 0x0

    .line 1122
    new-instance v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 1124
    move-object v6, v0

    .line 1125
    move-object v7, v4

    .line 1126
    move-object v8, v13

    .line 1127
    move v11, v5

    .line 1128
    move v12, v3

    .line 1129
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0ds;IZZ)V

    .line 1132
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0xd
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1140
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v3, LX/2kH;

    .line 1144
    const/4 v0, 0x1

    .line 1145
    new-array v2, v0, [LX/08V;

    .line 1147
    const-string v1, "folder_type"

    .line 1149
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1156
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "unread_folders_bottom_sheet_request"

    .line 1162
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1165
    :goto_48d
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x12
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/2MG;

    .line 1173
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1177
    iget-object v0, v0, LX/2MG;->A05:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 1179
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1182
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0x13
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1190
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1194
    invoke-static {v1, v0, v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener$lambda$0(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0x14
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v1, LX/0AZ;

    .line 1202
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1206
    invoke-static {v1, v0, v9}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener$lambda$0(LX/0AZ;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x15
    iget-object v6, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v6, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1214
    iget-object v4, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1216
    iget-object v3, v6, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 1218
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/2X6;

    .line 1224
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1226
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_4fc

    .line 1232
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/2X6;

    .line 1238
    const/4 v1, 0x0

    .line 1239
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 1246
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LX/2X6;

    .line 1252
    const/4 v1, 0x3

    .line 1253
    new-instance v0, LX/3JA;

    .line 1255
    invoke-direct {v0, v4, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 1258
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 1261
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LX/2X6;

    .line 1267
    const/4 v1, 0x2

    .line 1268
    new-instance v0, LX/3JR;

    .line 1270
    invoke-direct {v0, v6, v1}, LX/3JR;-><init>(Ljava/lang/Object;I)V

    .line 1273
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 1276
    :cond_4fc
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LX/2X6;

    .line 1282
    const/16 v0, 0x1b

    .line 1284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v1

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1292
    return-void

    .line 1293
    :pswitch_50d  #0x16
    iget-object v1, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v1, Landroid/content/Intent;

    .line 1297
    iget-object v0, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroid/content/Context;

    .line 1301
    invoke-static {v0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x18
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/3Hq;

    .line 1309
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v1, LX/32t;

    .line 1313
    iget-object v0, v0, LX/3Hq;->A0L:LX/00q;

    .line 1315
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/2JO;

    .line 1321
    iget-object v1, v1, LX/32t;->A02:Ljava/lang/String;

    .line 1323
    iget-object v0, v0, LX/2JO;->A00:LX/1Dy;

    .line 1325
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x19
    iget-object v2, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 1333
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v1, Landroid/view/View;

    .line 1337
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 1339
    const/4 v0, 0x2

    .line 1340
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1343
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/05b;

    .line 1345
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1347
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1350
    move-result-object v0

    .line 1351
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1353
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    const/4 v10, 0x0

    .line 1358
    if-nez v0, :cond_5a8

    .line 1360
    instance-of v0, v9, Landroid/widget/ImageButton;

    .line 1362
    if-eqz v0, :cond_5b2

    .line 1364
    check-cast v9, Landroid/widget/ImageButton;

    .line 1366
    :goto_556
    const v0, 0x7f0b37e4

    .line 1369
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1372
    move-result-object v13

    .line 1373
    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1375
    const/4 v0, 0x1

    .line 1376
    iput-boolean v0, v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 1378
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1385
    move-result-object v6

    .line 1386
    const v0, 0x7f0b37df

    .line 1389
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1392
    move-result-object v8

    .line 1393
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1395
    if-eqz v0, :cond_5b0

    .line 1397
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1400
    move-result-object v14

    .line 1401
    :goto_579
    const v0, 0x7f0b16d6

    .line 1404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1407
    move-result-object v11

    .line 1408
    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1410
    const/4 v15, 0x0

    .line 1411
    move-object v7, v6

    .line 1412
    move-object v12, v10

    .line 1413
    invoke-virtual/range {v5 .. v15}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 1416
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1419
    move-result-object v4

    .line 1420
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:LX/05b;

    .line 1422
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 1428
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 1434
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1437
    move-result v1

    .line 1438
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v4, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 1445
    invoke-virtual {v5, v2}, LX/A1K;->A0c(LX/An7;)V

    .line 1448
    :cond_5a8
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0, v10, v10}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1455
    return-void

    .line 1456
    :cond_5b0
    const/4 v14, 0x0

    .line 1457
    goto :goto_579

    .line 1458
    :cond_5b2
    move-object v9, v10

    .line 1459
    goto :goto_556

    .line 1460
    :pswitch_5b4  #0x1a
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1464
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1466
    check-cast v3, Landroid/app/Dialog;

    .line 1468
    const/4 v0, 0x1

    .line 1469
    new-array v2, v0, [LX/08V;

    .line 1471
    const-string v1, "confirmed"

    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1480
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "my_responses_delete_dialog_result"

    .line 1486
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x1c
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v4, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 1497
    iget-object v1, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v1, LX/38S;

    .line 1501
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1504
    move-result-object v3

    .line 1505
    iget-object v0, v4, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A08:LX/05b;

    .line 1507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LX/2HI;

    .line 1513
    iget-object v1, v1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1515
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v2, v4, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1526
    return-void

    .line 1527
    :pswitch_5f7  #0x1f
    iget-object v0, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v0, LX/2Vm;

    .line 1531
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1533
    check-cast v3, Landroid/content/Context;

    .line 1535
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 1538
    move-result-object v1

    .line 1539
    iget-object v0, v0, LX/2Vm;->A01:LX/05b;

    .line 1541
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1544
    const/4 v2, 0x1

    .line 1545
    invoke-static {v3, v1, v2}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "extra_is_private_ai_bug"

    .line 1551
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1554
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1557
    return-void

    .line 1558
    :pswitch_616  #0x22
    iget-object v4, v5, LX/3Bw;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v4, Landroid/app/Activity;

    .line 1562
    iget-object v3, v5, LX/3Bw;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v3, LX/31C;

    .line 1566
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1569
    move-result-object v2

    .line 1570
    const v1, 0x7f0e07ab

    .line 1573
    const/4 v0, 0x0

    .line 1574
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1577
    move-result-object v2

    .line 1578
    const v0, 0x7f0b127f

    .line 1581
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1584
    move-result-object v1

    .line 1585
    iget-object v0, v3, LX/31C;->A01:Ljava/lang/String;

    .line 1587
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    const v0, 0x7f0b1274

    .line 1593
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1596
    move-result-object v1

    .line 1597
    iget-object v0, v3, LX/31C;->A00:Ljava/lang/String;

    .line 1599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1604
    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1607
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1610
    move-result-object v3

    .line 1611
    const v2, 0x7f125cf5

    .line 1614
    const/16 v1, 0x12

    .line 1616
    new-instance v0, LX/3Au;

    .line 1618
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 1621
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1628
    return-void

    .line 1629
    nop

    .line 1630
    :pswitch_data_65e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
        :pswitch_35  #00000002
        :pswitch_55  #00000003
        :pswitch_75  #00000004
        :pswitch_d5  #00000005
        :pswitch_d5  #00000006
        :pswitch_102  #00000007
        :pswitch_125  #00000008
        :pswitch_250  #00000009
        :pswitch_292  #0000000a
        :pswitch_2fe  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_470  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_150  #00000010
        :pswitch_16d  #00000011
        :pswitch_491  #00000012
        :pswitch_4a2  #00000013
        :pswitch_4ae  #00000014
        :pswitch_4ba  #00000015
        :pswitch_50d  #00000016
        :pswitch_17b  #00000017
        :pswitch_519  #00000018
        :pswitch_531  #00000019
        :pswitch_5b4  #0000001a
        :pswitch_18b  #0000001b
        :pswitch_5d5  #0000001c
        :pswitch_1b0  #0000001d
        :pswitch_1fc  #0000001e
        :pswitch_5f7  #0000001f
        :pswitch_204  #00000020
        :pswitch_230  #00000021
        :pswitch_616  #00000022
    .end packed-switch
.end method
