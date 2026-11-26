.class public LX/3QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/3QZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QZ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3QZ;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/3QZ;->A04:Z

    .line 11
    iput-object p1, p0, LX/3QZ;->A03:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/3QZ;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3QZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_23a

    .line 7
    iget-object v4, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/2y7;

    .line 11
    iget-object v2, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    iget-object v6, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/lang/Number;

    .line 19
    iget-boolean v8, v5, LX/3QZ;->A04:Z

    .line 21
    iget v7, v5, LX/3QZ;->A00:I

    .line 23
    iget-object v1, v4, LX/2y7;->A05:LX/1Iq;

    .line 25
    const-string v0, "wam_permission_setting_event"

    .line 27
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_dd

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v9, v0, :cond_10d

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v9, v0, :cond_10d

    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v0, v4, LX/2y7;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5291

    .line 56
    if-eq v9, v2, :cond_3c

    .line 58
    const/16 v0, 0x5290

    .line 60
    :cond_3c
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v10

    .line 64
    :goto_40
    iget-object v0, v4, LX/2y7;->A02:LX/05b;

    .line 66
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0b6;

    .line 74
    invoke-virtual {v0}, LX/0b6;->A03()I

    .line 77
    move-result v11

    .line 78
    packed-switch v9, :pswitch_data_248

    .line 81
    const-string v1, "start_call_blocking"

    .line 83
    :goto_53
    const-string v0, "surface"

    .line 85
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_fd

    .line 94
    const-string v1, "tap_go_to_settings"

    .line 96
    :goto_60
    const-string v0, "action"

    .line 98
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v6, "control"

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eq v9, v0, :cond_f1

    .line 108
    if-eq v9, v1, :cond_f1

    .line 110
    if-eq v9, v5, :cond_e7

    .line 112
    if-eq v10, v1, :cond_e4

    .line 114
    if-ne v10, v5, :cond_76

    .line 116
    const-string v6, "start_call_v2"

    .line 118
    :cond_76
    :goto_76
    const-string v0, "null_state_variant"

    .line 120
    invoke-interface {v3, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/16 v5, 0x1

    .line 125
    if-eqz v8, :cond_e1

    .line 127
    const-wide/16 v0, 0x1

    .line 129
    :goto_81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_blocking"

    .line 135
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    if-nez v7, :cond_de

    .line 140
    const-string v1, "authorized"

    .line 142
    :goto_8e
    const-string v0, "contacts_permission_status_before"

    .line 144
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0b6;

    .line 153
    invoke-virtual {v0}, LX/0b6;->A15()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a1

    .line 159
    const-wide/16 v5, 0x0

    .line 161
    :cond_a1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "has_native_contacts"

    .line 167
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0b6;

    .line 176
    invoke-virtual {v0}, LX/0b6;->A04()I

    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v11

    .line 181
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "native_contacts_count"

    .line 187
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    iget-object v0, v4, LX/2y7;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "chat_thread_count"

    .line 206
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "addressbook_whatsapp_size"

    .line 215
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, LX/2Al;->A0T(LX/1Xk;)V

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    const-string v1, "denied"

    .line 224
    goto :goto_8e

    .line 225
    :cond_e1
    const-wide/16 v0, 0x0

    .line 227
    goto :goto_81

    .line 228
    :cond_e4
    const-string v6, "start_call_v1"

    .line 230
    goto :goto_76

    .line 231
    :cond_e7
    if-eq v10, v1, :cond_ee

    .line 233
    if-ne v10, v5, :cond_76

    .line 235
    const-string v6, "start_chat_v2"

    .line 237
    goto :goto_76

    .line 238
    :cond_ee
    const-string v6, "start_chat_v1"

    .line 240
    goto :goto_76

    .line 241
    :cond_f1
    if-eq v10, v1, :cond_f9

    .line 243
    if-ne v10, v5, :cond_76

    .line 245
    const-string v6, "variant_2"

    .line 247
    goto/16 :goto_76

    .line 249
    :cond_f9
    const-string v6, "warning_illustration"

    .line 251
    goto/16 :goto_76

    .line 253
    :cond_fd
    const-string v1, "impression"

    .line 255
    goto/16 :goto_60

    .line 257
    :pswitch_101  #0x2
    const-string v1, "start_chat_blocking"

    .line 259
    goto/16 :goto_53

    .line 261
    :pswitch_105  #0x1
    const-string v1, "call_tab"

    .line 263
    goto/16 :goto_53

    .line 265
    :pswitch_109  #0x0
    const-string v1, "chat_tab"

    .line 267
    goto/16 :goto_53

    .line 269
    :cond_10d
    iget-object v0, v4, LX/2y7;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 274
    move-result-object v2

    .line 275
    const/16 v1, 0x53bf

    .line 277
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 279
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 282
    move-result v10

    .line 283
    goto/16 :goto_40

    .line 285
    :pswitch_11d  #0x4
    iget-object v4, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 287
    check-cast v4, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 289
    iget-object v3, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/1AZ;

    .line 293
    iget v2, v5, LX/3QZ;->A00:I

    .line 295
    iget-boolean v1, v5, LX/3QZ;->A04:Z

    .line 297
    iget-object v0, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/KyV;

    .line 301
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0S(LX/KyV;LX/1AZ;IZ)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x3
    iget-object v0, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/0nF;

    .line 309
    iget-object v2, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 311
    check-cast v2, LX/10N;

    .line 313
    iget-object v1, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/Kt1;

    .line 317
    iget v3, v5, LX/3QZ;->A00:I

    .line 319
    iget-boolean v5, v5, LX/3QZ;->A04:Z

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static/range {v0 .. v5}, LX/0nF;->A0A(LX/0nF;LX/Kt1;LX/10N;IZZ)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x2
    iget-object v0, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/38R;

    .line 330
    iget-object v6, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 332
    check-cast v6, LX/0DP;

    .line 334
    iget v2, v5, LX/3QZ;->A00:I

    .line 336
    iget-boolean v1, v5, LX/3QZ;->A04:Z

    .line 338
    iget-object v8, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 342
    iget-object v0, v0, LX/38R;->A01:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/Unl;

    .line 350
    const/4 v4, 0x0

    .line 351
    const/16 v19, 0xb

    .line 353
    move-object v7, v4

    .line 354
    move-object v9, v4

    .line 355
    move-object v10, v4

    .line 356
    move-object v11, v4

    .line 357
    move-object v12, v4

    .line 358
    move-object v13, v4

    .line 359
    move-object v14, v4

    .line 360
    move-object v15, v4

    .line 361
    move-object/from16 v16, v4

    .line 363
    move-object/from16 v17, v4

    .line 365
    move-object v5, v4

    .line 366
    move/from16 v20, v1

    .line 368
    move/from16 v18, v2

    .line 370
    invoke-virtual/range {v3 .. v20}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x1
    iget-object v2, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 376
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 378
    iget-object v3, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/0xl;

    .line 382
    iget-boolean v1, v5, LX/3QZ;->A04:Z

    .line 384
    iget-object v7, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 386
    check-cast v7, Landroid/view/View;

    .line 388
    iget v4, v5, LX/3QZ;->A00:I

    .line 390
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 393
    iget-object v6, v2, LX/BdY;->A0A:LX/00y;

    .line 395
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1Zr;

    .line 401
    invoke-virtual {v0, v3}, LX/1Zr;->A01(LX/0xl;)Z

    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:Z

    .line 407
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 409
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 412
    if-eqz v1, :cond_1a4

    .line 414
    const/16 v0, 0x8

    .line 416
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    const v0, 0x7f0b20ba

    .line 423
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroid/widget/ImageView;

    .line 429
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 431
    const v0, 0x7f0802eb

    .line 434
    invoke-static {v2, v5, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    const/16 v0, 0x2e

    .line 443
    new-instance v1, LX/BbJ;

    .line 445
    invoke-direct {v1, v2, v0}, LX/BbJ;-><init>(Ljava/lang/Object;I)V

    .line 448
    const v0, -0x16271042

    .line 451
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 454
    const v0, 0x7f0b20bc

    .line 457
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/ImageView;

    .line 463
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0g:LX/1MA;

    .line 465
    invoke-interface {v0, v1, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 468
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/1Zr;

    .line 474
    invoke-virtual {v0, v3}, LX/1Zr;->A01(LX/0xl;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e5

    .line 480
    const/high16 v0, 0x3f000000  # 0.5f

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 485
    :cond_1e5
    const v0, 0x7f0b20be

    .line 488
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 494
    invoke-virtual {v2}, LX/BHN;->A6B()LX/0XU;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 508
    const v0, 0x7f0b20bd

    .line 511
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/widget/TextView;

    .line 517
    if-lez v4, :cond_21a

    .line 519
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v2

    .line 523
    const v1, 0x7f100176

    .line 526
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    :goto_216
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    return-void

    .line 538
    :cond_21a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f1227b2

    .line 545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    goto :goto_216

    .line 550
    :pswitch_226  #0x0
    iget-object v4, v5, LX/3QZ;->A01:Ljava/lang/Object;

    .line 552
    check-cast v4, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 554
    iget-object v3, v5, LX/3QZ;->A02:Ljava/lang/Object;

    .line 556
    check-cast v3, LX/08b;

    .line 558
    iget v2, v5, LX/3QZ;->A00:I

    .line 560
    iget-boolean v1, v5, LX/3QZ;->A04:Z

    .line 562
    iget-object v0, v5, LX/3QZ;->A03:Ljava/lang/Object;

    .line 564
    check-cast v0, Ljava/lang/Runnable;

    .line 566
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$4$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;IZLjava/lang/Runnable;)V

    .line 569
    return-void

    .line 570
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_226  #00000000
        :pswitch_176  #00000001
        :pswitch_146  #00000002
        :pswitch_131  #00000003
        :pswitch_11d  #00000004
    .end packed-switch

    .line 584
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_109  #00000000
        :pswitch_105  #00000001
        :pswitch_101  #00000002
    .end packed-switch
.end method
