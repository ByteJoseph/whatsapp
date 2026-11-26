.class public LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, LX/3QU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/3QU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_312

    .line 5
    iget-object v7, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, Ljava/lang/Number;

    .line 9
    iget-object v0, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    iget-object v6, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/39v;

    .line 17
    iget-object v5, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v6, LX/39v;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/2Zl;

    .line 32
    invoke-direct {v2}, LX/2Zl;-><init>()V

    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_32a

    .line 42
    const-string v0, "sync_failure_toast_impression"

    .line 44
    :goto_2c
    iput-object v0, v2, LX/2Zl;->A02:Ljava/lang/String;

    .line 46
    if-eq v4, v1, :cond_52

    .line 48
    const-string v0, "interaction"

    .line 50
    :goto_32
    iput-object v0, v2, LX/2Zl;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, v6, LX/39v;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C7r;

    .line 60
    iget-object v0, v0, LX/C7r;->A05:Ljava/lang/Long;

    .line 62
    iput-object v0, v2, LX/2Zl;->A00:Ljava/lang/Long;

    .line 64
    iput-object v5, v2, LX/2Zl;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, v6, LX/39v;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2Zl;->A01:Ljava/lang/Long;

    .line 78
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v0, "impression"

    .line 84
    goto :goto_32

    .line 85
    :pswitch_55  #0x0
    const-string v0, "load_edit_picture_dialog_page"

    .line 87
    goto :goto_2c

    .line 88
    :pswitch_58  #0x1
    const-string v0, "create_your_avatar"

    .line 90
    goto :goto_2c

    .line 91
    :pswitch_5b  #0x2
    const-string v0, "take_photo"

    .line 93
    goto :goto_2c

    .line 94
    :pswitch_5e  #0x3
    const-string v0, "choose_photo"

    .line 96
    goto :goto_2c

    .line 97
    :pswitch_61  #0x4
    const-string v0, "create_ai_image"

    .line 99
    goto :goto_2c

    .line 100
    :pswitch_64  #0x5
    const-string v0, "import_from_fb"

    .line 102
    goto :goto_2c

    .line 103
    :pswitch_67  #0x6
    const-string v0, "import_from_ig"

    .line 105
    goto :goto_2c

    .line 106
    :pswitch_6a  #0x7
    const-string v0, "delete_photo"

    .line 108
    goto :goto_2c

    .line 109
    :pswitch_6d  #0x8
    const-string v0, "dialog_dismiss"

    .line 111
    goto :goto_2c

    .line 112
    :pswitch_70  #0x9
    const-string v0, "update_reminder"

    .line 114
    goto :goto_2c

    .line 115
    :pswitch_73  #0xa
    const-string v0, "delete_reminder"

    .line 117
    goto :goto_2c

    .line 118
    :pswitch_76  #0xb
    const-string v0, "ok_button"

    .line 120
    goto :goto_2c

    .line 121
    :pswitch_79  #0xc
    const-string v0, "cancel_button"

    .line 123
    goto :goto_2c

    .line 124
    :pswitch_7c  #0xd
    const-string v0, "only_update_on_wa_button"

    .line 126
    goto :goto_2c

    .line 127
    :pswitch_7f  #0xe
    const-string v0, "profile_photo_updated"

    .line 129
    goto :goto_2c

    .line 130
    :pswitch_82  #0xf
    const-string v0, "bottom_sheet_upsell_impression"

    .line 132
    goto :goto_2c

    .line 133
    :pswitch_85  #0x10
    const-string v0, "bottom_sheet_upsell_primary_button_tapped"

    .line 135
    goto :goto_2c

    .line 136
    :pswitch_88  #0x11
    const-string v0, "bottom_sheet_upsell_secondary_button_tapped"

    .line 138
    goto :goto_2c

    .line 139
    :pswitch_8b  #0x12
    const-string v0, "bottom_sheet_upsell_dismissed"

    .line 141
    goto :goto_2c

    .line 142
    :pswitch_8e  #0x13
    const-string v0, "banner_upsell_impression"

    .line 144
    goto :goto_2c

    .line 145
    :pswitch_91  #0x14
    const-string v0, "banner_upsell_primary_button_tapped"

    .line 147
    goto :goto_2c

    .line 148
    :pswitch_94  #0x15
    const-string v0, "banner_upsell_close_button_tapped"

    .line 150
    goto :goto_2c

    .line 151
    :pswitch_97  #0x16
    const-string v0, "linking_success_toast_impression"

    .line 153
    goto :goto_2c

    .line 154
    :pswitch_9a  #0x17
    const-string v0, "linking_user_cancelled"

    .line 156
    goto :goto_2c

    .line 157
    :pswitch_9d  #0x18
    const-string v0, "linking_failure"

    .line 159
    goto :goto_2c

    .line 160
    :pswitch_a0  #0x19
    const-string v0, "sync_success_toast_impression"

    .line 162
    goto :goto_2c

    .line 163
    :pswitch_a3  #0x8
    iget-object v4, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 165
    check-cast v4, LX/2yA;

    .line 167
    iget-object v3, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 169
    check-cast v3, LX/0Dg;

    .line 171
    iget-object v2, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 173
    iget-object v1, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    iget-object v0, v4, LX/2yA;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0al;

    .line 185
    invoke-interface {v0, v3, v1, v2}, LX/0al;->Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_51

    .line 191
    iget-object v0, v4, LX/2yA;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, LX/0b6;->A0f(LX/0Dg;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x6
    iget-object v4, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 203
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 205
    iget-object v3, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 207
    iget-object v2, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 209
    check-cast v2, Landroid/widget/TextView;

    .line 211
    iget-object v1, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 213
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_51

    .line 219
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 221
    if-ne v0, v3, :cond_51

    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x5
    iget-object v6, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/0hS;

    .line 231
    iget-object v5, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/0DP;

    .line 235
    iget-object v4, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 237
    iget-object v3, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 239
    check-cast v3, LX/2tO;

    .line 241
    const/4 v2, 0x0

    .line 242
    iget-object v0, v6, LX/0hS;->A01:LX/0GG;

    .line 244
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_102

    .line 250
    new-instance v1, LX/0ec;

    .line 252
    invoke-direct {v1, v5}, LX/0ec;-><init>(LX/0DP;)V

    .line 255
    invoke-virtual {v0, v1, v5}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 258
    :cond_102
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_127

    .line 268
    invoke-virtual {v1, v4}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 271
    invoke-static {v1, v5, v6, v2}, LX/0hS;->A00(LX/0ec;LX/0DP;LX/0hS;Ljava/lang/Long;)Z

    .line 274
    move-result v2

    .line 275
    :goto_113
    if-eqz v3, :cond_51

    .line 277
    iget-object v0, v3, LX/2tO;->A01:LX/362;

    .line 279
    iget-object v1, v3, LX/2tO;->A00:LX/1aw;

    .line 281
    if-eqz v2, :cond_51

    .line 283
    iget-object v0, v0, LX/362;->A05:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/13V;

    .line 291
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 294
    return-void

    .line 295
    :cond_127
    const/4 v2, 0x0

    .line 296
    goto :goto_113

    .line 297
    :pswitch_129  #0x4
    iget-object v3, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 299
    check-cast v3, LX/2BR;

    .line 301
    iget-object v0, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 305
    iget-object v7, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 307
    check-cast v7, Ljava/lang/Number;

    .line 309
    iget-object v6, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 311
    invoke-static {v0, v3}, LX/2BR;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/2BR;)J

    .line 314
    move-result-wide v4

    .line 315
    const-wide/16 v1, 0x0

    .line 317
    cmp-long v0, v4, v1

    .line 319
    if-eqz v0, :cond_51

    .line 321
    iget-object v1, v3, LX/2BR;->A05:Ljava/util/Set;

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_51

    .line 333
    iget-object v0, v3, LX/2BR;->A01:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/0Bb;

    .line 341
    long-to-int v2, v4

    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_165

    .line 348
    const-string v1, "usync_type"

    .line 350
    :goto_15e
    const v0, 0x3efc0001

    .line 353
    invoke-interface {v3, v0, v2, v1, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void

    .line 357
    :cond_165
    const-string v1, "entry_point"

    .line 359
    goto :goto_15e

    .line 360
    :pswitch_168  #0x3
    iget-object v5, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 362
    check-cast v5, LX/2Dv;

    .line 364
    iget-object v4, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 366
    check-cast v4, LX/3Hc;

    .line 368
    iget-object v3, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 370
    iget-object v2, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 372
    check-cast v2, LX/0xl;

    .line 374
    iget-object v0, v5, LX/2Dv;->A0K:LX/00q;

    .line 376
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/38y;

    .line 382
    iget-object v0, v0, LX/38y;->A03:LX/07g;

    .line 384
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    instance-of v0, v1, LX/3Hc;

    .line 390
    if-eqz v0, :cond_51

    .line 392
    check-cast v1, LX/3Hc;

    .line 394
    if-eqz v1, :cond_51

    .line 396
    iget-object v1, v1, LX/3Hc;->A01:Ljava/lang/String;

    .line 398
    iget-object v0, v4, LX/3Hc;->A01:Ljava/lang/String;

    .line 400
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_51

    .line 406
    if-eqz v3, :cond_19f

    .line 408
    iget-object v0, v5, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 410
    if-eqz v0, :cond_19f

    .line 412
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_19f
    iget-object v1, v5, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 417
    if-eqz v1, :cond_51

    .line 419
    iget-object v0, v5, LX/2Dv;->A0J:LX/00q;

    .line 421
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/1MB;

    .line 427
    invoke-virtual {v0, v1, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x9
    iget-object v3, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 433
    check-cast v3, LX/36f;

    .line 435
    iget-object v2, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 437
    check-cast v2, Landroid/app/Activity;

    .line 439
    iget-object v1, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 441
    iget-object v0, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 443
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 445
    invoke-static {v2, v3, v1, v0}, LX/36f;->A00(Landroid/app/Activity;LX/36f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x7
    iget-object v6, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 451
    check-cast v6, LX/2vi;

    .line 453
    iget-object v8, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 455
    check-cast v8, LX/0DP;

    .line 457
    iget-object v4, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 459
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 461
    iget-object v1, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 463
    iget-object v0, v6, LX/2vi;->A02:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v8}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1fd

    .line 475
    iget-object v0, v6, LX/2vi;->A04:LX/05b;

    .line 477
    invoke-static {v0, v8}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1fa

    .line 483
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1fa

    .line 489
    sget-object v2, LX/2k0;->A04:LX/2k0;

    .line 491
    :goto_1eb
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/existing chat for lid="

    .line 493
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, ", "

    .line 499
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    :goto_1f6
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    return-void

    .line 506
    :cond_1fa
    sget-object v2, LX/2k0;->A02:LX/2k0;

    .line 508
    goto :goto_1eb

    .line 509
    :cond_1fd
    invoke-static {v1}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_27a

    .line 515
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 517
    invoke-virtual {v0, v7}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_27a

    .line 523
    iget-object v0, v6, LX/2vi;->A03:LX/05b;

    .line 525
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2w0;

    .line 533
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 535
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v8}, LX/0b6;->A0C(LX/0DP;)LX/0xl;

    .line 542
    move-result-object v3

    .line 543
    const-wide/16 v0, -0x5

    .line 545
    new-instance v2, LX/4eW;

    .line 547
    invoke-direct {v2, v0, v1, v7}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 550
    iput-object v2, v3, LX/0xl;->A02:LX/4eW;

    .line 552
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/2w0;

    .line 558
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    move-result-object v2

    .line 562
    const/4 v1, 0x0

    .line 563
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 565
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v2, v1}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 572
    iget-object v0, v6, LX/2vi;->A01:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 577
    move-result-object v9

    .line 578
    const-wide/16 v12, 0x1

    .line 580
    invoke-virtual {v9, v8}, LX/0WP;->A0G(LX/0DP;)J

    .line 583
    move-result-wide v10

    .line 584
    const/4 v14, 0x1

    .line 585
    invoke-static/range {v8 .. v14}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 588
    iget-object v0, v6, LX/2vi;->A00:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/Arv;

    .line 596
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v1, v8, v0}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 601
    iget-object v0, v6, LX/2vi;->A06:LX/05b;

    .line 603
    invoke-static {v0, v8, v14}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 606
    move-result-object v5

    .line 607
    iget-object v0, v6, LX/2vi;->A07:LX/05b;

    .line 609
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 612
    move-result-wide v2

    .line 613
    const/16 v0, 0xec

    .line 615
    new-instance v1, LX/U5L;

    .line 617
    invoke-direct {v1, v5, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 620
    iget-object v0, v6, LX/2vi;->A05:LX/05b;

    .line 622
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 625
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/created composer thread for lid="

    .line 627
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    sget-object v2, LX/2k0;->A04:LX/2k0;

    .line 632
    goto/16 :goto_1f6

    .line 634
    :cond_27a
    const-string v0, "PendingInviteThreadCreationHelper/createThreadWithComposer/no usable phone number, skipping lid="

    .line 636
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    sget-object v2, LX/2k0;->A03:LX/2k0;

    .line 641
    goto/16 :goto_1f6

    .line 643
    :pswitch_283  #0x2
    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/2qw;

    .line 647
    iget-object v1, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 649
    iget-object v5, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 651
    check-cast v5, LX/3Hc;

    .line 653
    iget-object v3, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 655
    check-cast v3, LX/2Dv;

    .line 657
    iget-object v4, v0, LX/2qw;->A00:LX/38y;

    .line 659
    sget-object v0, LX/38y;->A09:Ljava/util/Set;

    .line 661
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v4, LX/38y;->A01:Ljava/lang/String;

    .line 667
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2ce

    .line 673
    const-string v0, "@"

    .line 675
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    iget-object v0, v4, LX/38y;->A08:Ljava/util/Set;

    .line 681
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2ce

    .line 687
    iget-object v0, v4, LX/38y;->A03:LX/07g;

    .line 689
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/3ZN;

    .line 695
    instance-of v0, v1, LX/3Hb;

    .line 697
    if-eqz v0, :cond_2ce

    .line 699
    check-cast v1, LX/3Hb;

    .line 701
    iget-object v0, v1, LX/3Hb;->A00:Ljava/lang/String;

    .line 703
    invoke-static {v0}, LX/2nC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2ce

    .line 713
    iput-object v2, v4, LX/38y;->A00:Ljava/lang/String;

    .line 715
    invoke-static {v4, v5}, LX/38y;->A00(LX/38y;LX/3ZN;)V

    .line 718
    :cond_2ce
    iget-object v0, v3, LX/2Dv;->A0K:LX/00q;

    .line 720
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/38y;

    .line 726
    iget-object v0, v0, LX/38y;->A03:LX/07g;

    .line 728
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/3ZN;

    .line 734
    if-nez v0, :cond_2e2

    .line 736
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 738
    :cond_2e2
    invoke-static {v3, v0}, LX/2Dv;->A02(LX/2Dv;LX/3ZN;)V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x1
    iget-object v3, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 744
    check-cast v3, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 746
    iget-object v2, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 748
    iget-object v1, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, Landroid/view/View;

    .line 752
    iget-object v0, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 754
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 756
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x0
    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/371;

    .line 764
    iget-object v3, p0, LX/3QU;->A01:Ljava/lang/Object;

    .line 766
    check-cast v3, LX/1Eu;

    .line 768
    iget-object v2, p0, LX/3QU;->A02:Ljava/lang/Object;

    .line 770
    check-cast v2, Landroid/content/Context;

    .line 772
    iget-object v1, p0, LX/3QU;->A03:Ljava/lang/String;

    .line 774
    iget-object v0, v0, LX/371;->A03:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/7QJ;

    .line 782
    invoke-virtual {v0, v2, v3, v1}, LX/7QJ;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V

    .line 785
    return-void

    .line 786
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_2f8  #00000000
        :pswitch_2e6  #00000001
        :pswitch_283  #00000002
        :pswitch_168  #00000003
        :pswitch_129  #00000004
        :pswitch_e3  #00000005
        :pswitch_c9  #00000006
        :pswitch_1c1  #00000007
        :pswitch_a3  #00000008
        :pswitch_1af  #00000009
    .end packed-switch

    .line 810
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_58  #00000001
        :pswitch_5b  #00000002
        :pswitch_5e  #00000003
        :pswitch_61  #00000004
        :pswitch_64  #00000005
        :pswitch_67  #00000006
        :pswitch_6a  #00000007
        :pswitch_6d  #00000008
        :pswitch_70  #00000009
        :pswitch_73  #0000000a
        :pswitch_76  #0000000b
        :pswitch_79  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_82  #0000000f
        :pswitch_85  #00000010
        :pswitch_88  #00000011
        :pswitch_8b  #00000012
        :pswitch_8e  #00000013
        :pswitch_91  #00000014
        :pswitch_94  #00000015
        :pswitch_97  #00000016
        :pswitch_9a  #00000017
        :pswitch_9d  #00000018
        :pswitch_a0  #00000019
    .end packed-switch
.end method
