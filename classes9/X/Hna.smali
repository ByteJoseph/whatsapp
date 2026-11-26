.class public LX/Hna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hna;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hna;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hna;
    .registers 3

    .line 0
    new-instance v0, LX/Hna;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hna;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hna;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b04

    .line 7
    :pswitch_7  #0xb, 0xc, 0xd, 0x19
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2e
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/FTY;

    .line 17
    iget-object v5, v0, LX/FTY;->A00:LX/FTX;

    .line 19
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 21
    iget-object v4, v5, LX/FTX;->A0D:LX/FTH;

    .line 23
    if-eqz v4, :cond_c

    .line 25
    iget-object v0, v4, LX/FTH;->A00:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_c

    .line 29
    iget-object v0, v4, LX/FTH;->A0A:LX/FTK;

    .line 31
    invoke-virtual {v0}, LX/FTK;->A02()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c

    .line 37
    const-string v0, "ConversationRowText/onChildViewAdded contactCard headerView trampled, reinstalling key="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5}, LX/FTX;->getFMessage()LX/1di;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " headerView@"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 63
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 70
    iget-object v3, v5, LX/FTX;->A0E:LX/FTN;

    .line 72
    invoke-virtual {v5}, LX/FTX;->getFMessage()LX/1di;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v3, :cond_59

    .line 78
    invoke-virtual {v5}, LX/FTX;->getFMessage()LX/1di;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/FTN;->A07(LX/1di;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_5a

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :cond_5a
    const/16 v0, 0x2c

    .line 92
    invoke-static {v3, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v2, v0, v1}, LX/FTH;->A00(LX/1di;Ljava/lang/Runnable;Z)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x2d
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/FTY;

    .line 104
    iget-object v4, v0, LX/FTY;->A00:LX/FTX;

    .line 106
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 108
    iget-object v3, v4, LX/FTX;->A0E:LX/FTN;

    .line 110
    if-eqz v3, :cond_c

    .line 112
    iget-object v0, v3, LX/FTN;->A01:Landroid/widget/LinearLayout;

    .line 114
    if-eqz v0, :cond_c

    .line 116
    iget-object v0, v3, LX/FTN;->A0C:LX/FTK;

    .line 118
    invoke-virtual {v0}, LX/FTK;->A02()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 124
    const-string v0, "ConversationRowText/onChildViewAdded webPreview headerView trampled, reinstalling key="

    .line 126
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, LX/FTX;->getFMessage()LX/1di;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " headerView@"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, v4, LX/KyL;->A0A:Landroid/view/View;

    .line 150
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v4}, LX/FTX;->getFMessage()LX/1di;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v4, LX/FTX;->A0D:LX/FTH;

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    iget-object v1, v0, LX/FTH;->A00:Landroid/view/View;

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_ab

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    :cond_ab
    invoke-virtual {v3, v2, v0}, LX/FTN;->A06(LX/1di;Z)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2c
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/FTN;

    .line 179
    if-eqz v0, :cond_c

    .line 181
    goto/16 :goto_b00

    .line 183
    :pswitch_b7  #0x22
    iget-object v5, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 185
    check-cast v5, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 187
    iget-object v0, v5, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v5, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1dJ;

    .line 201
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 207
    iget-object v0, v5, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v5, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A08:LX/00q;

    .line 223
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x1f
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/H3n;

    .line 238
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 240
    iget-object v2, v4, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4}, LX/H3n;->A01()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_110

    .line 252
    invoke-static {v4}, LX/H3n;->A00(LX/H3n;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 258
    iget-object v0, v4, LX/H3n;->A02:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 263
    move-result-object v2

    .line 264
    const v1, 0x7f124d07

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v0, v4, LX/H3n;->A0B:LX/0sT;

    .line 274
    if-eqz v0, :cond_11d

    .line 276
    invoke-interface {v0}, LX/0sT;->BeF()V

    .line 279
    invoke-interface {v0}, LX/0sT;->AKE()V

    .line 282
    invoke-interface {v0}, LX/0sT;->BeA()V

    .line 285
    :cond_11d
    invoke-static {v4}, LX/H3n;->A00(LX/H3n;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_188

    .line 291
    iget-object v0, v4, LX/H3n;->A05:LX/05b;

    .line 293
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 303
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 305
    invoke-virtual {v1, v0}, LX/4nh;->A04(LX/0DP;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 311
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 314
    move-result-object v11

    .line 315
    iget-object v10, v4, LX/H3n;->A00:Landroid/content/Context;

    .line 317
    iget-object v9, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 319
    iget-object v13, v9, LX/1dJ;->A00:LX/0DP;

    .line 321
    instance-of v0, v13, LX/1br;

    .line 323
    if-eqz v0, :cond_c

    .line 325
    if-eqz v13, :cond_c

    .line 327
    iget-wide v5, v3, LX/1AZ;->A0l:J

    .line 329
    iget-wide v1, v3, LX/1AZ;->A0F:J

    .line 331
    invoke-static {v3}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_185

    .line 337
    iget-wide v3, v0, LX/HPE;->A00:J

    .line 339
    :goto_153
    const/4 v8, 0x0

    .line 340
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    const-string v0, "com.whatsapp.response.ui.NewsletterResponseListActivity"

    .line 350
    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    const-string v0, "jid"

    .line 359
    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v0, "extra_message_server_id"

    .line 364
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 367
    const-string v0, "extra_question_message_response_count"

    .line 369
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    const-string v0, "extra_question_message_timestamp"

    .line 374
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string v0, "extra_question_is_status"

    .line 379
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-static {v7, v9}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 385
    invoke-virtual {v11, v10, v7}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 388
    return-void

    .line 389
    :cond_185
    const-wide/16 v3, 0x0

    .line 391
    goto :goto_153

    .line 392
    :cond_188
    invoke-static {v2}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 395
    move-result-object v0

    .line 396
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 398
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 400
    instance-of v0, v2, LX/1br;

    .line 402
    if-eqz v0, :cond_c

    .line 404
    if-eqz v2, :cond_c

    .line 406
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "chat_jid"

    .line 412
    invoke-static {v1, v2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 415
    invoke-static {v1, v3}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 418
    new-instance v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 420
    invoke-direct {v2}, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;-><init>()V

    .line 423
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 426
    iget-object v0, v4, LX/H3n;->A00:Landroid/content/Context;

    .line 428
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_c

    .line 434
    const-string v0, "ResponseComposerBottomSheet"

    .line 436
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x1e
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 442
    check-cast v2, LX/H3n;

    .line 444
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 446
    iget-object v0, v2, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v2, LX/H3n;->A00:Landroid/content/Context;

    .line 454
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_c

    .line 460
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v1}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 471
    move-result v3

    .line 472
    new-instance v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 474
    invoke-direct {v2}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;-><init>()V

    .line 477
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v4}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 484
    const-string v0, "response_count"

    .line 486
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 492
    const-string v0, "MyResponsesBottomSheet"

    .line 494
    invoke-virtual {v5, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 497
    return-void

    .line 498
    :pswitch_1f2  #0x1d
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/KyV;

    .line 502
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 504
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, LX/Gsk;->A00(LX/1AZ;)LX/HOu;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_c

    .line 514
    iget-object v0, v0, LX/HOu;->A00:Ljava/lang/Integer;

    .line 516
    if-eqz v0, :cond_c

    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x2

    .line 523
    if-eq v1, v0, :cond_20f

    .line 525
    if-nez v1, :cond_c

    .line 527
    :cond_20f
    const/4 v0, 0x1

    .line 528
    invoke-static {v2, v4, v0}, LX/KyV;->A11(LX/KyV;LX/1AZ;Z)LX/1AZ;

    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_9cd

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {v2, v4, v0}, LX/KyV;->A11(LX/KyV;LX/1AZ;Z)LX/1AZ;

    .line 538
    move-result-object v5

    .line 539
    if-nez v5, :cond_9cd

    .line 541
    return-void

    .line 542
    :pswitch_21e  #0x1c
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, LX/HET;

    .line 546
    iget-boolean v0, v1, LX/HET;->A01:Z

    .line 548
    if-eqz v0, :cond_c

    .line 550
    iget-boolean v0, v1, LX/HET;->A00:Z

    .line 552
    if-eqz v0, :cond_c

    .line 554
    invoke-static {v1}, LX/HET;->A01(LX/HET;)V

    .line 557
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, v1, LX/HET;->A02:Z

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x17
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/H4R;

    .line 565
    iget-object v1, v2, LX/H4R;->A01:LX/1AZ;

    .line 567
    if-eqz v1, :cond_c

    .line 569
    iget-object v0, v2, LX/H4R;->A00:LX/Lj5;

    .line 571
    invoke-virtual {v2, v0, v1}, LX/H4R;->A07(LX/Lj5;LX/1AZ;)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x16
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 577
    check-cast v4, LX/H5A;

    .line 579
    invoke-static {v4}, LX/H5A;->A01(LX/H5A;)V

    .line 582
    iget-object v0, v4, LX/H5A;->A02:LX/Geh;

    .line 584
    if-eqz v0, :cond_268

    .line 586
    iget-object v3, v0, LX/Geh;->A01:LX/FX1;

    .line 588
    const/16 v0, 0x10

    .line 590
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 597
    iget-object v0, v3, LX/FX1;->A00:LX/H5A;

    .line 599
    if-eqz v0, :cond_25e

    .line 601
    iget-object v0, v0, LX/H5A;->A03:LX/I1E;

    .line 603
    const/4 v2, 0x0

    .line 604
    if-nez v0, :cond_25f

    .line 606
    :cond_25e
    const/4 v2, 0x1

    .line 607
    :cond_25f
    const/4 v1, 0x3

    .line 608
    new-instance v0, LX/HpJ;

    .line 610
    invoke-direct {v0, v2, v1}, LX/HpJ;-><init>(ZI)V

    .line 613
    invoke-static {v3, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 616
    :cond_268
    iget-object v0, v4, LX/H5A;->A01:LX/GUH;

    .line 618
    if-eqz v0, :cond_c

    .line 620
    iget-object v1, v0, LX/GUH;->A00:Landroid/view/View;

    .line 622
    const/16 v0, 0x8

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x15
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/H5A;

    .line 632
    iget-object v0, v0, LX/H5A;->A00:Landroid/os/CountDownTimer;

    .line 634
    if-eqz v0, :cond_c

    .line 636
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x13
    iget-object v5, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 642
    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 644
    iget-object v6, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/KyV;

    .line 646
    if-eqz v6, :cond_c

    .line 648
    invoke-virtual {v5}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 655
    move-result v9

    .line 656
    const/4 v4, 0x0

    .line 657
    iget-object v11, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00q;

    .line 659
    invoke-static {v11}, LX/2Af;->A00(LX/00q;)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 666
    move-result v8

    .line 667
    invoke-virtual {v5}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 670
    move-result-object v12

    .line 671
    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/FXb;

    .line 673
    if-nez v0, :cond_2aa

    .line 675
    const-string v0, "messageSelectionDropDownViewModel"

    .line 677
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 680
    :goto_2a8
    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :cond_2aa
    iget-object v0, v0, LX/FXb;->A08:LX/Kup;

    .line 684
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 687
    move-result-object v2

    .line 688
    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/FYO;

    .line 690
    const-string v16, "messageSelectionDropDownRecyclerViewAdapter"

    .line 692
    if-eqz v0, :cond_30a

    .line 694
    invoke-virtual {v0, v12, v4}, LX/1P7;->A0U(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 697
    move-result-object v13

    .line 698
    check-cast v13, LX/FZ1;

    .line 700
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f070a6f

    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    move-result v0

    .line 711
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 714
    move-result v7

    .line 715
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 718
    move-result v3

    .line 719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v15

    .line 723
    const/4 v10, 0x0

    .line 724
    :goto_2d4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_a19

    .line 730
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/Geg;

    .line 736
    iget-object v0, v0, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 738
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v14

    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_2e7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_305

    .line 749
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/I57;

    .line 755
    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/FYO;

    .line 757
    if-eqz v0, :cond_30a

    .line 759
    invoke-virtual {v0, v1, v13, v4}, LX/FYO;->A0q(LX/I57;LX/FZ1;I)V

    .line 762
    iget-object v0, v13, LX/1Yg;->A0I:Landroid/view/View;

    .line 764
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    move-result v0

    .line 771
    add-int/2addr v2, v0

    .line 772
    goto :goto_2e7

    .line 773
    :cond_305
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v10

    .line 777
    goto :goto_2d4

    .line 778
    :cond_30a
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 781
    goto :goto_2a8

    .line 782
    :pswitch_30e  #0xe
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 784
    check-cast v4, LX/2HS;

    .line 786
    invoke-static {v4}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/view/ViewGroup;

    .line 792
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 795
    move-result v3

    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_31d
    if-ge v2, v3, :cond_c

    .line 799
    invoke-static {v4}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/view/ViewGroup;

    .line 805
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 808
    move-result-object v1

    .line 809
    instance-of v0, v1, LX/Fn6;

    .line 811
    if-eqz v0, :cond_332

    .line 813
    check-cast v1, LX/KyV;

    .line 815
    invoke-virtual {v1}, LX/KyV;->A20()V

    .line 818
    :cond_332
    add-int/lit8 v2, v2, 0x1

    .line 820
    goto :goto_31d

    .line 821
    :pswitch_335  #0xa
    iget-object v6, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 823
    check-cast v6, Landroid/view/ViewGroup;

    .line 825
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 828
    move-result v5

    .line 829
    const/4 v4, 0x0

    .line 830
    :goto_33e
    if-ge v4, v5, :cond_c

    .line 832
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 835
    move-result-object v3

    .line 836
    instance-of v0, v3, LX/KyV;

    .line 838
    if-eqz v0, :cond_368

    .line 840
    move-object v2, v3

    .line 841
    check-cast v2, LX/KyV;

    .line 843
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 850
    move-result-object v1

    .line 851
    instance-of v0, v3, LX/Fn6;

    .line 853
    if-nez v0, :cond_365

    .line 855
    if-eqz v1, :cond_368

    .line 857
    invoke-static {v1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_368

    .line 863
    invoke-virtual {v0}, LX/HVu;->A04()LX/HDa;

    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_368

    .line 869
    :cond_365
    invoke-virtual {v2}, LX/KyV;->A20()V

    .line 872
    :cond_368
    add-int/lit8 v4, v4, 0x1

    .line 874
    goto :goto_33e

    .line 875
    :pswitch_36b  #0x9
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 877
    check-cast v4, Landroid/view/ViewGroup;

    .line 879
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 882
    move-result v3

    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_374
    if-ge v2, v3, :cond_c

    .line 886
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 889
    move-result-object v1

    .line 890
    instance-of v0, v1, LX/BK6;

    .line 892
    if-nez v0, :cond_386

    .line 894
    instance-of v0, v1, LX/Fn6;

    .line 896
    if-nez v0, :cond_386

    .line 898
    instance-of v0, v1, LX/Fmq;

    .line 900
    if-eqz v0, :cond_38b

    .line 902
    :cond_386
    check-cast v1, LX/KyV;

    .line 904
    invoke-virtual {v1}, LX/KyV;->A20()V

    .line 907
    :cond_38b
    add-int/lit8 v2, v2, 0x1

    .line 909
    goto :goto_374

    .line 910
    :pswitch_38e  #0x5
    iget-object v5, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 912
    check-cast v5, LX/GCs;

    .line 914
    const/4 v2, 0x0

    .line 915
    iget-boolean v1, v5, LX/GCs;->A01:Z

    .line 917
    const v0, 0x7f0804bc

    .line 920
    if-eqz v1, :cond_39d

    .line 922
    const v0, 0x7f0804ce

    .line 925
    :cond_39d
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 928
    move-result v1

    .line 929
    iget-object v6, v5, LX/GCs;->A00:Landroid/content/Context;

    .line 931
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_c

    .line 941
    const/16 v1, 0x8c

    .line 943
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 945
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 952
    new-instance v2, Landroid/graphics/Canvas;

    .line 954
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 957
    const v0, 0x7f060906

    .line 960
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 963
    move-result v0

    .line 964
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 967
    const/16 v1, 0x23

    .line 969
    const/16 v0, 0x69

    .line 971
    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 974
    const v0, 0x7f06090e

    .line 977
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 980
    move-result v0

    .line 981
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 984
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 987
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 989
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 992
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 994
    const/16 v0, 0x64

    .line 996
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 999
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v5, LX/K9R;->A0a:[B

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x2
    iget-object v3, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v3, LX/HN0;

    .line 1010
    monitor-enter v3

    .line 1011
    :try_start_3f3
    iget-object v1, v3, LX/HN0;->A04:Ljava/util/List;

    .line 1013
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3fc
    .catchall {:try_start_3f3 .. :try_end_3fc} :catchall_af9

    .line 1020
    monitor-exit v3

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v2

    .line 1025
    :goto_401
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_c

    .line 1031
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1034
    move-result-object v1

    .line 1035
    iget-object v0, v3, LX/HN0;->A01:LX/05b;

    .line 1037
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/FUq;

    .line 1043
    invoke-virtual {v0, v1}, LX/FUq;->A07(LX/1AZ;)V

    .line 1046
    goto :goto_401

    .line 1047
    :pswitch_417  #0x31
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v2, LX/1Qn;

    .line 1051
    iget-object v0, v2, LX/1Qn;->A0A:LX/00y;

    .line 1053
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/0KG;

    .line 1059
    const/4 v0, 0x0

    .line 1060
    new-instance v3, LX/HnI;

    .line 1062
    invoke-direct {v3, v2, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 1065
    goto/16 :goto_4df

    .line 1067
    :pswitch_42b  #0x30
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v0, LX/G9f;

    .line 1071
    invoke-static {v0}, LX/G9f;->A00(LX/G9f;)V

    .line 1074
    return-void

    .line 1075
    :pswitch_433  #0x2f
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v0, LX/I1I;

    .line 1079
    invoke-interface {v0}, LX/I1I;->AUs()V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x2b
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/FTX;

    .line 1087
    iget-object v0, v0, LX/FTX;->A0f:LX/FTZ;

    .line 1089
    sget-object v1, LX/GEk;->A02:LX/GEk;

    .line 1091
    goto :goto_44c

    .line 1092
    :pswitch_444  #0x29
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, LX/FTX;

    .line 1096
    iget-object v0, v0, LX/FTX;->A0f:LX/FTZ;

    .line 1098
    sget-object v1, LX/GEk;->A03:LX/GEk;

    .line 1100
    :goto_44c
    iget-object v0, v0, LX/FTZ;->A07:Lkotlin/jvm/functions/Function1;

    .line 1102
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x28
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, LX/Gh9;

    .line 1110
    iget-object v0, v0, LX/Gh9;->A03:Ljava/util/HashMap;

    .line 1112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0x27
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v0, LX/Fn6;

    .line 1120
    invoke-virtual {v0}, LX/Fn6;->A2n()V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x26
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, LX/Fmx;

    .line 1128
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 1130
    iget-object v0, v1, LX/KyV;->A23:LX/00y;

    .line 1132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LX/H7o;

    .line 1138
    invoke-virtual {v1}, LX/Fmx;->getFMessage()LX/LTe;

    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    const/4 v0, 0x1

    .line 1147
    invoke-static {v1, v2, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 1150
    return-void

    .line 1151
    :pswitch_47f  #0x24, 0x25
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/FnV;

    .line 1155
    invoke-static {v0}, LX/FnV;->A05(LX/FnV;)V

    .line 1158
    return-void

    .line 1159
    :pswitch_487  #0x23
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/FnV;

    .line 1163
    invoke-static {v0}, LX/FnV;->A04(LX/FnV;)V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x21
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v0, LX/FRy;

    .line 1171
    iget-object v0, v0, LX/FRy;->A09:LX/05b;

    .line 1173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LX/JTC;

    .line 1179
    sget-object v1, LX/GFm;->A0Q:LX/GFm;

    .line 1181
    sget-object v0, LX/GFf;->A05:LX/GFf;

    .line 1183
    invoke-virtual {v2, v1, v0}, LX/JTC;->A00(LX/GFm;LX/GFf;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x20
    iget-object v5, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v5, LX/FTg;

    .line 1191
    iget-object v0, v5, LX/FTg;->A0O:LX/KyW;

    .line 1193
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 1200
    move-result-object v4

    .line 1201
    if-eqz v4, :cond_4e3

    .line 1203
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1205
    iget-object v1, v5, LX/FTg;->A0C:LX/00y;

    .line 1207
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/0iz;

    .line 1213
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 1215
    invoke-virtual {v0, v3}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    if-nez v2, :cond_4d6

    .line 1221
    iget-object v0, v5, LX/FTg;->A07:LX/00y;

    .line 1223
    invoke-static {v0, v3}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_4d6

    .line 1229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/0iz;

    .line 1235
    invoke-virtual {v0, v2}, LX/0iz;->A03(LX/1AZ;)V

    .line 1238
    :cond_4d6
    :goto_4d6
    iget-object v1, v5, LX/FTg;->A0U:LX/0KG;

    .line 1240
    const/16 v0, 0x1a

    .line 1242
    new-instance v3, LX/HnP;

    .line 1244
    invoke-direct {v3, v2, v4, v5, v0}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1247
    :goto_4df
    invoke-virtual {v1, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1250
    return-void

    .line 1251
    :cond_4e3
    const/4 v2, 0x0

    .line 1252
    goto :goto_4d6

    .line 1253
    :pswitch_4e5  #0x1b
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/H74;

    .line 1257
    iget-object v0, v1, LX/H74;->A0G:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, LX/Gew;

    .line 1265
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1272
    const v1, 0xe3d2cee

    .line 1275
    const-string v0, "carousel_message_render_tag"

    .line 1277
    invoke-virtual {v3, v1, v0, v2}, LX/Gew;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x1a
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v1, LX/KyV;

    .line 1285
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1287
    invoke-virtual {v1}, LX/KyV;->A26()V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x18
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/H4L;

    .line 1295
    iget-object v0, v0, LX/H4L;->A08:LX/05b;

    .line 1297
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1300
    move-result-object v2

    .line 1301
    const v1, 0x7f121e4b

    .line 1304
    const/4 v0, 0x1

    .line 1305
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 1308
    return-void

    .line 1309
    :pswitch_51d  #0x14
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v1, LX/HUb;

    .line 1313
    const/4 v0, 0x1

    .line 1314
    invoke-static {v1, v0}, LX/HUb;->A03(LX/HUb;Z)V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x12
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v4, LX/FQU;

    .line 1322
    iget-object v3, v4, LX/FQU;->A0T:LX/FQV;

    .line 1324
    iget-object v0, v3, LX/FQV;->A00:LX/05b;

    .line 1326
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1329
    move-result-object v1

    .line 1330
    const/16 v0, 0x2463

    .line 1332
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1335
    move-result v2

    .line 1336
    iget-object v0, v3, LX/FQV;->A06:Lcom/google/common/base/Optional;

    .line 1338
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/FQT;

    .line 1344
    if-eqz v2, :cond_54b

    .line 1346
    if-eqz v1, :cond_547

    .line 1348
    invoke-virtual {v1}, LX/FQT;->A0N()V

    .line 1351
    :cond_547
    :goto_547
    const/4 v0, 0x0

    .line 1352
    iput v0, v4, LX/FQU;->A00:I

    .line 1354
    return-void

    .line 1355
    :cond_54b
    if-eqz v1, :cond_547

    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-virtual {v1, v0}, LX/FQT;->A0Q(Z)V

    .line 1361
    goto :goto_547

    .line 1362
    :pswitch_552  #0x10
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v1, LX/FQU;

    .line 1366
    const/4 v0, 0x0

    .line 1367
    iput v0, v1, LX/FQU;->A00:I

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0xf, 0x11
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v1, LX/FQU;

    .line 1374
    const/4 v0, -0x1

    .line 1375
    iput v0, v1, LX/FQU;->A00:I

    .line 1377
    invoke-static {v1}, LX/FQU;->A01(LX/FQU;)LX/2Ds;

    .line 1380
    move-result-object v1

    .line 1381
    const/4 v0, 0x1

    .line 1382
    invoke-virtual {v1, v0}, LX/2Ds;->A0Z(I)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x8
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, LX/4oq;

    .line 1390
    iget-object v0, v0, LX/4oq;->A06:LX/00y;

    .line 1392
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, LX/H3S;

    .line 1398
    const-string v8, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage pending row not written for "

    .line 1400
    iget-object v0, v5, LX/H3S;->A05:LX/00x;

    .line 1402
    invoke-static {v0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_58a

    .line 1412
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage not a companion"

    .line 1414
    :goto_586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1417
    return-void

    .line 1418
    :cond_58a
    iget-object v2, v5, LX/H3S;->A00:LX/00x;

    .line 1420
    invoke-static {v2}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 1423
    move-result-object v1

    .line 1424
    sget-object v0, LX/0kt;->A0D:LX/00g;

    .line 1426
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_59b

    .line 1432
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage system gate is not enabled"

    .line 1434
    goto :goto_586

    .line 1435
    :cond_59b
    iget-object v0, v5, LX/H3S;->A01:LX/00x;

    .line 1437
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/MXj;

    .line 1443
    invoke-virtual {v0}, LX/MXj;->A00()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_5ac

    .line 1449
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage primary does not support contact refresh"

    .line 1451
    goto :goto_586

    .line 1452
    :cond_5ac
    invoke-static {v2}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 1455
    move-result-object v1

    .line 1456
    sget-object v0, LX/0kt;->A0F:LX/00g;

    .line 1458
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_5bb

    .line 1464
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage gate is not enabled"

    .line 1466
    goto :goto_586

    .line 1467
    :cond_5bb
    invoke-static {v5}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 1470
    move-result-object v4

    .line 1471
    if-nez v4, :cond_5c7

    .line 1473
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage myUserJid is null"

    .line 1475
    :goto_5c3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1478
    return-void

    .line 1479
    :cond_5c7
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage requesting refresh from primary"

    .line 1481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1487
    move-result-object v3

    .line 1488
    iget-object v0, v5, LX/H3S;->A0A:LX/00x;

    .line 1490
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/08s;

    .line 1496
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1499
    move-result-wide v0

    .line 1500
    iget-object v2, v5, LX/H3S;->A04:LX/00x;

    .line 1502
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, LX/0gB;

    .line 1508
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1510
    const/16 v6, 0xe

    .line 1512
    invoke-static {v4, v2}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 1515
    move-result-object v4

    .line 1516
    new-instance v2, LX/Nlm;

    .line 1518
    invoke-direct {v2, v4, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 1521
    iput-object v3, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1523
    iput v6, v2, LX/Nlm;->A00:I

    .line 1525
    iput-object v7, v2, LX/Nlm;->A02:Ljava/util/Set;

    .line 1527
    iget-object v4, v5, LX/H3S;->A07:LX/00x;

    .line 1529
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, LX/0gA;

    .line 1535
    invoke-virtual {v4, v2}, LX/0gA;->A02(LX/FsZ;)J

    .line 1538
    move-result-wide v9

    .line 1539
    const-wide/16 v6, 0x0

    .line 1541
    cmp-long v4, v9, v6

    .line 1543
    if-gez v4, :cond_60c

    .line 1545
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to add peer message"

    .line 1547
    goto :goto_5c3

    .line 1548
    :cond_60c
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1550
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 1552
    :try_start_610
    iget-object v6, v5, LX/H3S;->A03:LX/00x;

    .line 1554
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, LX/GiJ;

    .line 1560
    const/4 v9, 0x0

    .line 1561
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1564
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1567
    move-result-object v11

    .line 1568
    const-string v6, "request_start_ms"

    .line 1570
    invoke-static {v11, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1573
    iget-object v0, v7, LX/GiJ;->A00:LX/05b;

    .line 1575
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 1578
    move-result-object v6
    :try_end_62b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_610 .. :try_end_62b} :catch_677
    .catch Ljava/lang/IllegalStateException; {:try_start_610 .. :try_end_62b} :catch_677

    .line 1579
    :try_start_62b
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1582
    move-result-object v7
    :try_end_62f
    .catchall {:try_start_62b .. :try_end_62f} :catchall_670

    .line 1583
    :try_start_62f
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 1585
    const-string v12, "wa_contact_refresh_pending"

    .line 1587
    const-string v13, "refresh_id = ?"

    .line 1589
    const/4 v1, 0x1

    .line 1590
    new-array v15, v1, [Ljava/lang/String;

    .line 1592
    aput-object v4, v15, v9

    .line 1594
    const-string v14, "ContactRefreshPendingStore/recordRequestSent/update"

    .line 1596
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_65a

    .line 1602
    const-string v0, "refresh_id"

    .line 1604
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    const-string v0, "ContactRefreshPendingStore/recordRequestSent/insert"

    .line 1609
    invoke-virtual {v10, v12, v0, v11}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1612
    move-result-wide v11

    .line 1613
    const-wide/16 v9, -0x1

    .line 1615
    cmp-long v0, v11, v9

    .line 1617
    if-nez v0, :cond_65a

    .line 1619
    const/4 v1, 0x0

    .line 1620
    const-string v0, "ContactRefreshPendingStore/recordRequestSent failed to insert pending row"

    .line 1622
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1625
    goto :goto_65d

    .line 1626
    :cond_65a
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_65d
    .catchall {:try_start_62f .. :try_end_65d} :catchall_669

    .line 1629
    :goto_65d
    :try_start_65d
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_660
    .catchall {:try_start_65d .. :try_end_660} :catchall_670

    .line 1632
    :try_start_660
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1635
    if-nez v1, :cond_67d

    .line 1637
    invoke-static {v8, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    goto :goto_67d
    :try_end_669
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_660 .. :try_end_669} :catch_677
    .catch Ljava/lang/IllegalStateException; {:try_start_660 .. :try_end_669} :catch_677

    .line 1641
    :catchall_669
    move-exception v1

    .line 1642
    :try_start_66a
    throw v1
    :try_end_66b
    .catchall {:try_start_66a .. :try_end_66b} :catchall_66b

    .line 1643
    :catchall_66b
    move-exception v0

    .line 1644
    :try_start_66c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1647
    throw v0
    :try_end_670
    .catchall {:try_start_66c .. :try_end_670} :catchall_670

    .line 1648
    :catchall_670
    move-exception v1

    .line 1649
    :try_start_671
    throw v1
    :try_end_672
    .catchall {:try_start_671 .. :try_end_672} :catchall_672

    .line 1650
    :catchall_672
    :try_start_672
    move-exception v0

    .line 1651
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1654
    throw v0
    :try_end_677
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_672 .. :try_end_677} :catch_677
    .catch Ljava/lang/IllegalStateException; {:try_start_672 .. :try_end_677} :catch_677

    .line 1655
    :catch_677
    move-exception v1

    .line 1656
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to record pending refresh "

    .line 1658
    invoke-static {v0, v4, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    :cond_67d
    :goto_67d
    iget-object v0, v5, LX/H3S;->A0B:LX/00x;

    .line 1663
    invoke-static {v0, v3, v2}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 1666
    iget-object v0, v5, LX/H3S;->A02:LX/00x;

    .line 1668
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, LX/Gic;

    .line 1674
    const/4 v0, 0x0

    .line 1675
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1678
    iget-object v0, v3, LX/Gic;->A01:LX/05b;

    .line 1680
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1683
    move-result-object v2

    .line 1684
    new-instance v1, LX/FpA;

    .line 1686
    invoke-direct {v1}, LX/FpA;-><init>()V

    .line 1689
    iput-object v4, v1, LX/FpA;->A08:Ljava/lang/String;

    .line 1691
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1694
    move-result-object v0

    .line 1695
    iput-object v0, v1, LX/FpA;->A00:Ljava/lang/Integer;

    .line 1697
    iget-object v0, v3, LX/Gic;->A00:LX/05b;

    .line 1699
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1702
    move-result v0

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    move-result-object v0

    .line 1707
    iput-object v0, v1, LX/FpA;->A01:Ljava/lang/Integer;

    .line 1709
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1712
    return-void

    .line 1713
    :pswitch_6b1  #0x7
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v2, LX/1i0;

    .line 1717
    iget-object v0, v2, LX/1i0;->A03:LX/05b;

    .line 1719
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_918

    .line 1725
    iget-object v0, v2, LX/1i0;->A04:LX/05b;

    .line 1727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LX/15P;

    .line 1733
    iget-object v0, v2, LX/1i0;->A05:LX/05b;

    .line 1735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/14u;

    .line 1741
    iget-object v5, v1, LX/15P;->A06:LX/0HB;

    .line 1743
    invoke-virtual {v5}, LX/0HB;->A0F()Z

    .line 1746
    move-result v3

    .line 1747
    if-nez v3, :cond_745

    .line 1749
    iget-object v1, v1, LX/15P;->A08:LX/14c;

    .line 1751
    const-string v0, "processFutureTransactions: msg store not ready"

    .line 1753
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1756
    :goto_6dc
    const/16 v1, 0xd5e

    .line 1758
    iget-object v0, v2, LX/1i0;->A0A:LX/05b;

    .line 1760
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1763
    move-result-object v8

    .line 1764
    iget-object v0, v2, LX/1i0;->A08:LX/05b;

    .line 1766
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1768
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1779
    move-result-object v0

    .line 1780
    const-string v3, "verification_level_consolidation_notification"

    .line 1782
    const/4 v14, 0x0

    .line 1783
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_918

    .line 1789
    iget-object v0, v2, LX/1i0;->A01:LX/05b;

    .line 1791
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, LX/0Xf;->A0U()Ljava/util/ArrayList;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1802
    move-result-object v7

    .line 1803
    :cond_70b
    :goto_70b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_908

    .line 1809
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1812
    move-result-object v5

    .line 1813
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LX/As2;

    .line 1819
    invoke-virtual {v0, v5}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 1822
    move-result-object v4

    .line 1823
    if-eqz v4, :cond_70b

    .line 1825
    iget-object v0, v2, LX/1i0;->A00:LX/05b;

    .line 1827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LX/C0L;

    .line 1833
    const/4 v10, 0x0

    .line 1834
    iget v15, v4, LX/145;->A03:I

    .line 1836
    iget-object v13, v4, LX/145;->A08:Ljava/lang/String;

    .line 1838
    invoke-virtual {v4}, LX/145;->A00()LX/143;

    .line 1841
    move-result-object v11

    .line 1842
    invoke-static {v4}, LX/Avl;->A00(LX/145;)I

    .line 1845
    move-result v17

    .line 1846
    const/16 v16, 0x1

    .line 1848
    new-instance v9, LX/C83;

    .line 1850
    move-object v12, v10

    .line 1851
    move/from16 v18, v14

    .line 1853
    invoke-direct/range {v9 .. v18}, LX/C83;-><init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1856
    const/4 v0, 0x3

    .line 1857
    invoke-virtual {v1, v9, v5, v0}, LX/C0L;->A00(LX/C83;LX/0DP;I)V

    .line 1860
    goto :goto_70b

    .line 1861
    :cond_745
    sget-object v4, LX/25D;->A06:Ljava/util/List;

    .line 1863
    const/4 v3, 0x0

    .line 1864
    invoke-static {v4, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1867
    move-result-object v7

    .line 1868
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 1871
    move-result-object v12

    .line 1872
    :try_start_750
    iget-object v3, v12, LX/0V7;->A06:LX/0Jv;

    .line 1874
    const-string v4, "pay_transaction"

    .line 1876
    sget-object v5, LX/15P;->A0F:[Ljava/lang/String;

    .line 1878
    const-string v6, "(type = ?)"

    .line 1880
    const-string v9, "init_timestamp DESC"

    .line 1882
    const-string v11, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    .line 1884
    const/4 v8, 0x0

    .line 1885
    move-object v10, v8

    .line 1886
    invoke-virtual/range {v3 .. v11}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1889
    move-result-object v9

    .line 1890
    if-eqz v9, :cond_8ef

    .line 1892
    const/4 v8, 0x0

    .line 1893
    const/4 v7, 0x0
    :try_end_766
    .catchall {:try_start_750 .. :try_end_766} :catchall_8fe

    .line 1894
    :goto_766
    :try_start_766
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_8d5
    :try_end_76c
    .catchall {:try_start_766 .. :try_end_76c} :catchall_8f4

    .line 1900
    :try_start_76c
    invoke-static {v9, v1}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 1903
    move-result-object v11

    .line 1904
    invoke-virtual {v11}, LX/HVu;->A0N()Z

    .line 1907
    move-result v3

    .line 1908
    const/16 v29, 0x0

    .line 1910
    if-eqz v3, :cond_8c7

    .line 1912
    iget-object v5, v11, LX/HVu;->A0U:[B

    .line 1914
    if-eqz v5, :cond_8c7
    :try_end_77c
    .catch LX/09S; {:try_start_76c .. :try_end_77c} :catch_8cb
    .catchall {:try_start_76c .. :try_end_77c} :catchall_8f4

    .line 1916
    :try_start_77c
    iget-object v4, v0, LX/14u;->A03:LX/14w;

    .line 1918
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1920
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1923
    invoke-static {v4, v3}, LX/14w;->A01(LX/14w;Ljava/io/InputStream;)LX/0WX;

    .line 1926
    move-result-object v6

    .line 1927
    if-eqz v6, :cond_8c7
    :try_end_789
    .catch LX/Ij3; {:try_start_77c .. :try_end_789} :catch_8be
    .catch Ljava/io/IOException; {:try_start_77c .. :try_end_789} :catch_8be
    .catch LX/09S; {:try_start_77c .. :try_end_789} :catch_8cb
    .catchall {:try_start_77c .. :try_end_789} :catchall_8f4

    .line 1929
    :try_start_789
    iget-object v4, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 1931
    const-string v3, "pay"

    .line 1933
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_865

    .line 1939
    invoke-static {v11}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 1942
    move-result-object v5

    .line 1943
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 1945
    if-eqz v3, :cond_8c7

    .line 1947
    iget-object v3, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 1949
    if-eqz v3, :cond_8c7

    .line 1951
    iget-object v3, v0, LX/14u;->A00:LX/00y;

    .line 1953
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, LX/HZw;

    .line 1959
    invoke-virtual {v3, v5}, LX/HZw;->A01(LX/1dJ;)LX/1AZ;

    .line 1962
    move-result-object v3

    .line 1963
    if-eqz v3, :cond_8c7

    .line 1965
    const-string v4, "type"

    .line 1967
    invoke-virtual {v6, v4, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    move-result-object v11

    .line 1971
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 1974
    move-result-object v17

    .line 1975
    if-eqz v11, :cond_858

    .line 1977
    const-string v4, "request"

    .line 1979
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v4

    .line 1983
    if-eqz v4, :cond_858

    .line 1985
    invoke-static {v3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1988
    move-result-object v4

    .line 1989
    if-eqz v4, :cond_8c7

    .line 1991
    iget-object v11, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1993
    iget-object v11, v11, LX/1dJ;->A00:LX/0DP;

    .line 1995
    move-object/from16 v34, v11

    .line 1997
    invoke-static/range {v34 .. v34}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2000
    move-result v11

    .line 2001
    if-eqz v11, :cond_7dd

    .line 2003
    iget-object v13, v0, LX/14u;->A02:LX/09I;

    .line 2005
    iget-object v11, v4, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2007
    invoke-interface {v13, v11}, LX/09I;->BlG(LX/0DP;)Z

    .line 2010
    move-result v11

    .line 2011
    if-eqz v11, :cond_8c7

    .line 2013
    :cond_7dd
    iget-object v14, v4, LX/HVu;->A0G:Ljava/lang/String;

    .line 2015
    iget-object v13, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 2017
    iget-object v11, v0, LX/14u;->A05:LX/14S;

    .line 2019
    invoke-virtual {v11, v14}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 2022
    move-result-object v11

    .line 2023
    if-eqz v11, :cond_855

    .line 2025
    invoke-virtual {v11, v13}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 2028
    move-result-object v16

    .line 2029
    :goto_7ed
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2032
    iget-object v11, v4, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2034
    move-object/from16 v33, v11

    .line 2036
    iget-object v11, v4, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2038
    move-object/from16 v32, v11

    .line 2040
    iget-object v11, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 2042
    move-object/from16 v19, v11

    .line 2044
    iget-object v11, v4, LX/HVu;->A0C:LX/110;

    .line 2046
    move-object/from16 v18, v11

    .line 2048
    iget-object v15, v4, LX/HVu;->A0A:LX/10u;

    .line 2050
    iget-wide v13, v3, LX/1AZ;->A0F:J

    .line 2052
    iget-object v11, v4, LX/HVu;->A0G:Ljava/lang/String;

    .line 2054
    invoke-interface/range {v16 .. v16}, LX/I4h;->BIS()I

    .line 2057
    move-result v28

    .line 2058
    sget-object v16, LX/H82;->$redex_init_class:LX/H82;

    .line 2060
    invoke-static {v11}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 2063
    move-result v27

    .line 2064
    const/16 v26, 0xc

    .line 2066
    const/16 v25, 0x14

    .line 2068
    move-object/from16 v20, v15

    .line 2070
    move-object/from16 v21, v18

    .line 2072
    move-object/from16 v22, v19

    .line 2074
    move-object/from16 v23, v10

    .line 2076
    move-object/from16 v24, v11

    .line 2078
    move-wide/from16 v30, v13

    .line 2080
    move-object/from16 v18, v33

    .line 2082
    move-object/from16 v19, v32

    .line 2084
    invoke-static/range {v18 .. v31}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 2087
    move-result-object v11

    .line 2088
    iget v4, v4, LX/HVu;->A02:I

    .line 2090
    if-eqz v4, :cond_82e

    .line 2092
    iput v4, v11, LX/HVu;->A02:I

    .line 2094
    :cond_82e
    invoke-static/range {v34 .. v34}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2097
    move-result-object v14

    .line 2098
    invoke-static/range {v17 .. v17}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2101
    move-result-object v15

    .line 2102
    iget-wide v3, v3, LX/1AZ;->A0F:J

    .line 2104
    move-object v13, v0

    .line 2105
    move-object/from16 v16, v6

    .line 2107
    move-wide/from16 v17, v3

    .line 2109
    invoke-virtual/range {v13 .. v18}, LX/14u;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;

    .line 2112
    move-result-object v4

    .line 2113
    iget-object v3, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 2115
    iput-object v3, v11, LX/HVu;->A0K:Ljava/lang/String;

    .line 2117
    iget-object v3, v4, LX/HVu;->A0D:LX/G2I;

    .line 2119
    iput-object v3, v11, LX/HVu;->A0D:LX/G2I;

    .line 2121
    :goto_849
    iget-object v3, v0, LX/14u;->A01:LX/00y;

    .line 2123
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2126
    move-result-object v3

    .line 2127
    check-cast v3, LX/Ghw;

    .line 2129
    invoke-virtual {v3, v5, v11}, LX/Ghw;->A00(LX/1dJ;LX/HVu;)V

    .line 2132
    goto :goto_8c5

    .line 2133
    :cond_855
    const/16 v16, 0x0

    .line 2135
    goto :goto_7ed

    .line 2136
    :cond_858
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2139
    move-result-object v11

    .line 2140
    iget-wide v3, v3, LX/1AZ;->A0F:J

    .line 2142
    invoke-virtual {v0, v11, v6, v3, v4}, LX/14u;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;

    .line 2145
    move-result-object v11

    .line 2146
    if-eqz v11, :cond_8c7

    .line 2148
    goto :goto_849

    .line 2149
    :cond_865
    const-string v3, "transaction"

    .line 2151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v3

    .line 2155
    if-eqz v3, :cond_8c7

    .line 2157
    invoke-virtual {v0, v6, v10}, LX/14u;->A05(LX/0WX;LX/HoA;)LX/HVu;

    .line 2160
    move-result-object v5

    .line 2161
    if-eqz v5, :cond_8c7

    .line 2163
    iget-object v3, v5, LX/HVu;->A07:LX/0DP;

    .line 2165
    if-nez v3, :cond_8af

    .line 2167
    iget-object v3, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 2169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2172
    move-result v3

    .line 2173
    if-nez v3, :cond_8af

    .line 2175
    invoke-static {v5}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 2178
    move-result-object v6

    .line 2179
    iget-object v3, v0, LX/14u;->A00:LX/00y;

    .line 2181
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2184
    move-result-object v3

    .line 2185
    check-cast v3, LX/HZw;

    .line 2187
    invoke-virtual {v3, v6}, LX/HZw;->A01(LX/1dJ;)LX/1AZ;

    .line 2190
    move-result-object v3

    .line 2191
    if-eqz v3, :cond_8af

    .line 2193
    invoke-static {v3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 2196
    move-result-object v4

    .line 2197
    if-eqz v4, :cond_8a3

    .line 2199
    iget-object v3, v4, LX/HVu;->A0O:Ljava/lang/String;

    .line 2201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2204
    move-result v3

    .line 2205
    if-nez v3, :cond_8a3

    .line 2207
    iget-object v3, v4, LX/HVu;->A0O:Ljava/lang/String;

    .line 2209
    iput-object v3, v5, LX/HVu;->A0O:Ljava/lang/String;

    .line 2211
    :cond_8a3
    iget-object v3, v0, LX/14u;->A01:LX/00y;

    .line 2213
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2216
    move-result-object v3

    .line 2217
    check-cast v3, LX/Ghw;

    .line 2219
    invoke-virtual {v3, v6, v5}, LX/Ghw;->A00(LX/1dJ;LX/HVu;)V

    .line 2222
    goto :goto_8c5

    .line 2223
    :cond_8af
    iget-object v3, v0, LX/14u;->A05:LX/14S;

    .line 2225
    invoke-virtual {v3}, LX/14S;->A01()LX/15P;

    .line 2228
    move-result-object v4

    .line 2229
    iget-object v3, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 2231
    invoke-virtual {v4, v5, v11, v3}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 2234
    move-result v3

    .line 2235
    if-eqz v3, :cond_8c7

    .line 2237
    goto :goto_8c5

    .line 2238
    :catch_8be
    move-exception v4

    .line 2239
    const-string v3, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    .line 2241
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2244
    goto :goto_8c7

    .line 2245
    :goto_8c5
    add-int/lit8 v8, v8, 0x1

    .line 2247
    :cond_8c7
    :goto_8c7
    add-int/lit8 v7, v7, 0x1

    .line 2249
    goto/16 :goto_766
    :try_end_8cb
    .catch LX/09S; {:try_start_789 .. :try_end_8cb} :catch_8cb
    .catchall {:try_start_789 .. :try_end_8cb} :catchall_8f4

    .line 2251
    :catch_8cb
    move-exception v5

    .line 2252
    :try_start_8cc
    iget-object v4, v1, LX/15P;->A08:LX/14c;

    .line 2254
    const-string v3, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    .line 2256
    invoke-virtual {v4, v3, v5}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2259
    goto/16 :goto_766

    .line 2261
    :cond_8d5
    iget-object v3, v1, LX/15P;->A08:LX/14c;

    .line 2263
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2266
    move-result-object v1

    .line 2267
    const-string v0, "processFutureTransactions processed: "

    .line 2269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2275
    const-string v0, " / "

    .line 2277
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v3, v0}, LX/14c;->A07(Ljava/lang/String;)V
    :try_end_8ec
    .catchall {:try_start_8cc .. :try_end_8ec} :catchall_8f4

    .line 2284
    :try_start_8ec
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8ef
    .catchall {:try_start_8ec .. :try_end_8ef} :catchall_8fe

    .line 2287
    :cond_8ef
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 2290
    goto/16 :goto_6dc

    .line 2292
    :catchall_8f4
    move-exception v1

    .line 2293
    :try_start_8f5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2296
    goto :goto_8fd
    :try_end_8f9
    .catchall {:try_start_8f5 .. :try_end_8f9} :catchall_8f9

    .line 2297
    :catchall_8f9
    move-exception v0

    .line 2298
    :try_start_8fa
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2301
    :goto_8fd
    throw v1
    :try_end_8fe
    .catchall {:try_start_8fa .. :try_end_8fe} :catchall_8fe

    .line 2302
    :catchall_8fe
    move-exception v1

    .line 2303
    :try_start_8ff
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_902
    .catchall {:try_start_8ff .. :try_end_902} :catchall_903

    .line 2306
    throw v1

    .line 2307
    :catchall_903
    move-exception v0

    .line 2308
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2311
    throw v1

    .line 2312
    :cond_908
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 2319
    move-result-object v0

    .line 2320
    const/4 v1, 0x1

    .line 2321
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0, v3, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2328
    :cond_918
    iget-object v0, v2, LX/1i0;->A09:LX/05b;

    .line 2330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/09X;

    .line 2336
    const/4 v2, 0x0

    .line 2337
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2342
    move-result-object v1

    .line 2343
    const-string v0, "run_on_connect_tasks_for_version_change"

    .line 2345
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2348
    return-void

    .line 2349
    :pswitch_92d  #0x6
    iget-object v4, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2351
    check-cast v4, LX/1di;

    .line 2353
    const/4 v0, 0x0

    .line 2354
    iput-object v0, v4, LX/1AZ;->A0W:Ljava/lang/String;

    .line 2356
    invoke-static {v4, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 2359
    invoke-virtual {v4, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 2362
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2364
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 2366
    new-instance v0, LX/1di;

    .line 2368
    invoke-direct {v0, v3, v1, v2}, LX/1di;-><init>(LX/1dJ;J)V

    .line 2371
    invoke-static {v0, v4}, LX/1di;->A00(LX/1di;LX/1di;)V

    .line 2374
    return-void

    .line 2375
    :pswitch_947  #0x4
    iget-object v2, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2377
    check-cast v2, LX/HVb;

    .line 2379
    const/4 v0, 0x1

    .line 2380
    iput-boolean v0, v2, LX/HVb;->A01:Z

    .line 2382
    iget-object v1, v2, LX/HVb;->A06:LX/0AL;

    .line 2384
    monitor-enter v1

    .line 2385
    :try_start_951
    iget-object v0, v2, LX/HVb;->A00:LX/0AN;

    .line 2387
    if-eqz v0, :cond_958

    .line 2389
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_958
    .catchall {:try_start_951 .. :try_end_958} :catchall_95a

    .line 2392
    :cond_958
    monitor-exit v1

    .line 2393
    return-void

    .line 2394
    :catchall_95a
    move-exception v0

    .line 2395
    monitor-exit v1

    .line 2396
    throw v0

    .line 2397
    :pswitch_95d  #0x3
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2399
    check-cast v0, LX/G9d;

    .line 2401
    iget-object v1, v0, LX/G9d;->A00:Ljava/lang/Object;

    .line 2403
    check-cast v1, LX/2D9;

    .line 2405
    iget-object v0, v1, LX/2D9;->A0H:LX/00y;

    .line 2407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2410
    move-result-object v5

    .line 2411
    check-cast v5, LX/Taj;

    .line 2413
    iget-object v0, v1, LX/2D9;->A0k:LX/00w;

    .line 2415
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, LX/2Dq;

    .line 2421
    iget-object v1, v0, LX/2Dq;->A02:LX/0DP;

    .line 2423
    monitor-enter v5

    .line 2424
    :try_start_978
    invoke-virtual {v5}, LX/Taj;->A0I()Z

    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_9b1

    .line 2430
    invoke-static {v5}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2433
    move-result-object v6

    .line 2434
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2437
    move-result-object v0

    .line 2438
    const/4 v3, 0x0

    .line 2439
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2442
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    move-result-object v1

    .line 2446
    const-string v0, "_cart"

    .line 2448
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2451
    move-result-object v4

    .line 2452
    const-string v0, "0"

    .line 2454
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    move-result-object v2

    .line 2458
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2461
    const-wide/16 v0, 0x0

    .line 2463
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 2466
    move-result-wide v2

    .line 2467
    const-wide/16 v0, 0x1

    .line 2469
    add-long/2addr v2, v0

    .line 2470
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v1, v4, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b1
    .catchall {:try_start_978 .. :try_end_9b1} :catchall_9b3

    .line 2481
    :cond_9b1
    monitor-exit v5

    .line 2482
    return-void

    .line 2483
    :catchall_9b3
    move-exception v0

    .line 2484
    :try_start_9b4
    monitor-exit v5
    :try_end_9b5
    .catchall {:try_start_9b4 .. :try_end_9b5} :catchall_9b3

    .line 2485
    throw v0

    .line 2486
    :pswitch_9b6  #0x1
    iget-object v1, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2488
    check-cast v1, LX/1AZ;

    .line 2490
    const-class v0, LX/HPR;

    .line 2492
    invoke-static {v1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 2495
    move-result-object v1

    .line 2496
    const/4 v0, 0x0

    .line 2497
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 2500
    return-void

    .line 2501
    :pswitch_9c5  #0x0
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v0, Ljava/lang/Runnable;

    .line 2505
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2508
    return-void

    .line 2509
    :cond_9cd
    iget v3, v5, LX/1AZ;->A0i:I

    .line 2511
    invoke-static {v3}, LX/H7n;->A02(I)Z

    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_9f7

    .line 2517
    const/16 v7, 0x8

    .line 2519
    :cond_9d7
    :goto_9d7
    iget-object v0, v2, LX/KyV;->A0x:LX/08s;

    .line 2521
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2524
    move-result-wide v8

    .line 2525
    iget-wide v0, v5, LX/1AZ;->A0E:J

    .line 2527
    sub-long/2addr v8, v0

    .line 2528
    invoke-static {v4}, LX/Gsg;->A00(LX/1AZ;)LX/HOq;

    .line 2531
    move-result-object v1

    .line 2532
    iget-object v0, v2, LX/KyV;->A1l:LX/00y;

    .line 2534
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2537
    move-result-object v3

    .line 2538
    check-cast v3, LX/CCG;

    .line 2540
    if-eqz v1, :cond_9f4

    .line 2542
    iget-object v6, v1, LX/HOq;->A00:Ljava/lang/String;

    .line 2544
    :goto_9f0
    invoke-virtual/range {v3 .. v9}, LX/CCG;->A01(LX/1AZ;LX/1AZ;Ljava/lang/String;IJ)V

    .line 2547
    return-void

    .line 2548
    :cond_9f4
    const-string v6, ""

    .line 2550
    goto :goto_9f0

    .line 2551
    :cond_9f7
    const-string v0, "audio"

    .line 2553
    invoke-static {v3}, LX/H7n;->A00(I)Ljava/lang/String;

    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a06

    .line 2563
    const/16 v7, 0x9

    .line 2565
    goto :goto_9d7

    .line 2566
    :cond_a06
    const-string v0, "document"

    .line 2568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_a11

    .line 2574
    const/16 v7, 0xb

    .line 2576
    goto :goto_9d7

    .line 2577
    :cond_a11
    const/16 v0, 0x63

    .line 2579
    const/4 v7, 0x1

    .line 2580
    if-ne v3, v0, :cond_9d7

    .line 2582
    const/16 v7, 0xa

    .line 2584
    goto :goto_9d7

    .line 2585
    :cond_a19
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 2588
    move-result v0

    .line 2589
    add-int/2addr v10, v0

    .line 2590
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 2593
    move-result v0

    .line 2594
    add-int/2addr v10, v0

    .line 2595
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 2598
    move-result v2

    .line 2599
    sub-int v1, v9, v8

    .line 2601
    sub-int/2addr v1, v10

    .line 2602
    invoke-static {v11}, LX/2Af;->A00(LX/00q;)I

    .line 2605
    move-result v0

    .line 2606
    const/4 v3, 0x2

    .line 2607
    mul-int/lit8 v0, v0, 0x2

    .line 2609
    sub-int/2addr v1, v0

    .line 2610
    const/4 v7, 0x0

    .line 2611
    if-le v2, v1, :cond_a97

    .line 2613
    int-to-float v1, v1

    .line 2614
    int-to-float v0, v2

    .line 2615
    div-float/2addr v1, v0

    .line 2616
    const/high16 v0, 0x3f400000  # 0.75f

    .line 2618
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2621
    move-result v7

    .line 2622
    invoke-static {v5}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A05(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1eC;

    .line 2625
    move-result-object v0

    .line 2626
    if-eqz v0, :cond_a51

    .line 2628
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2630
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 2632
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 2634
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2637
    move-result v0

    .line 2638
    const/4 v12, 0x1

    .line 2639
    if-eq v1, v0, :cond_a52

    .line 2641
    :cond_a51
    const/4 v12, 0x0

    .line 2642
    :cond_a52
    iget-object v0, v6, LX/KyL;->A0l:Landroid/view/View;

    .line 2644
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 2647
    move-result v1

    .line 2648
    if-eqz v12, :cond_a5f

    .line 2650
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 2653
    move-result v0

    .line 2654
    add-float/2addr v1, v0

    .line 2655
    :cond_a5f
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2658
    const/4 v0, 0x0

    .line 2659
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 2662
    new-array v12, v3, [F

    .line 2664
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2666
    aput v1, v12, v4

    .line 2668
    const/4 v13, 0x1

    .line 2669
    aput v7, v12, v13

    .line 2671
    const-string v0, "scaleX"

    .line 2673
    invoke-static {v6, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2676
    move-result-object v12

    .line 2677
    invoke-static {v1, v7, v3, v13}, LX/5UK;->A1T(FFII)[F

    .line 2680
    move-result-object v1

    .line 2681
    const-string v0, "scaleY"

    .line 2683
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2686
    move-result-object v1

    .line 2687
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 2689
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2692
    new-array v0, v3, [Landroid/animation/Animator;

    .line 2694
    aput-object v12, v0, v4

    .line 2696
    aput-object v1, v0, v13

    .line 2698
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2701
    const-wide/16 v0, 0xc8

    .line 2703
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2706
    sget-object v0, LX/LqS;->A00:Landroid/view/animation/Interpolator;

    .line 2708
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2711
    :cond_a97
    iget-object v12, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00q;

    .line 2713
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 2716
    move-result v1

    .line 2717
    sub-int/2addr v9, v2

    .line 2718
    sub-int/2addr v9, v10

    .line 2719
    invoke-static {v11}, LX/2Af;->A00(LX/00q;)I

    .line 2722
    move-result v0

    .line 2723
    mul-int/lit8 v0, v0, 0x2

    .line 2725
    sub-int/2addr v9, v0

    .line 2726
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 2729
    move-result v0

    .line 2730
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2733
    move-result v8

    .line 2734
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 2737
    move-result v0

    .line 2738
    if-eq v8, v0, :cond_af3

    .line 2740
    invoke-static {v6}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 2743
    move-result-object v0

    .line 2744
    iget v0, v0, LX/1ZN;->A03:I

    .line 2746
    sub-int/2addr v0, v8

    .line 2747
    int-to-float v0, v0

    .line 2748
    new-array v2, v3, [F

    .line 2750
    aput v0, v2, v4

    .line 2752
    const/4 v1, 0x0

    .line 2753
    const/4 v0, 0x1

    .line 2754
    aput v1, v2, v0

    .line 2756
    const-string v0, "translationY"

    .line 2758
    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2761
    move-result-object v2

    .line 2762
    const-wide/16 v0, 0xc8

    .line 2764
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2767
    sget-object v0, LX/LqS;->A00:Landroid/view/animation/Interpolator;

    .line 2769
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2772
    const/4 v1, 0x3

    .line 2773
    new-instance v0, LX/L09;

    .line 2775
    invoke-direct {v0, v6, v8, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 2778
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2781
    if-eqz v7, :cond_af1

    .line 2783
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 2785
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2788
    new-array v0, v3, [Landroid/animation/Animator;

    .line 2790
    invoke-static {v2, v7, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2793
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2796
    move-object v7, v1

    .line 2797
    :cond_aed
    :goto_aed
    invoke-static {v7, v5, v4}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2800
    return-void

    .line 2801
    :cond_af1
    move-object v7, v2

    .line 2802
    goto :goto_aed

    .line 2803
    :cond_af3
    if-nez v7, :cond_aed

    .line 2805
    invoke-virtual {v5}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5m()V

    .line 2808
    return-void

    .line 2809
    :catchall_af9
    move-exception v0

    .line 2810
    monitor-exit v3

    .line 2811
    throw v0

    .line 2812
    :pswitch_afc  #0x2a
    iget-object v0, v1, LX/Hna;->A00:Ljava/lang/Object;

    .line 2814
    check-cast v0, LX/FTN;

    .line 2816
    :goto_b00
    invoke-virtual {v0}, LX/FTN;->A05()V

    .line 2819
    return-void

    .line 2820
    :pswitch_data_b04
    .packed-switch 0x0
        :pswitch_9c5  #00000000
        :pswitch_9b6  #00000001
        :pswitch_3ee  #00000002
        :pswitch_95d  #00000003
        :pswitch_947  #00000004
        :pswitch_38e  #00000005
        :pswitch_92d  #00000006
        :pswitch_6b1  #00000007
        :pswitch_56a  #00000008
        :pswitch_36b  #00000009
        :pswitch_335  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_30e  #0000000e
        :pswitch_55a  #0000000f
        :pswitch_552  #00000010
        :pswitch_55a  #00000011
        :pswitch_526  #00000012
        :pswitch_280  #00000013
        :pswitch_51d  #00000014
        :pswitch_274  #00000015
        :pswitch_23f  #00000016
        :pswitch_231  #00000017
        :pswitch_50b  #00000018
        :pswitch_7  #00000019
        :pswitch_501  #0000001a
        :pswitch_4e5  #0000001b
        :pswitch_21e  #0000001c
        :pswitch_1f2  #0000001d
        :pswitch_1b8  #0000001e
        :pswitch_ea  #0000001f
        :pswitch_4a3  #00000020
        :pswitch_48f  #00000021
        :pswitch_b7  #00000022
        :pswitch_487  #00000023
        :pswitch_47f  #00000024
        :pswitch_47f  #00000025
        :pswitch_464  #00000026
        :pswitch_45c  #00000027
        :pswitch_452  #00000028
        :pswitch_444  #00000029
        :pswitch_afc  #0000002a
        :pswitch_43b  #0000002b
        :pswitch_af  #0000002c
        :pswitch_64  #0000002d
        :pswitch_d  #0000002e
        :pswitch_433  #0000002f
        :pswitch_42b  #00000030
        :pswitch_417  #00000031
    .end packed-switch
.end method
