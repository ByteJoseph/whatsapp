.class public LX/Ld7;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ld7;->$t:I

    .line 2
    iput-object p1, p0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ld7;
    .registers 3

    .line 0
    new-instance v0, LX/Ld7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ld7;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Ld7;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_89c

    .line 9
    :pswitch_9  #0x4, 0x5, 0x7
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 13
    iget-object v4, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 15
    iget-object v0, v4, LX/LAO;->A0f:LX/Kup;

    .line 17
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, v4, LX/LAO;->A0J:LX/07g;

    .line 23
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_21

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_3a

    .line 33
    :cond_21
    iget-boolean v0, v4, LX/LAO;->A14:Z

    .line 35
    if-nez v0, :cond_3a

    .line 37
    iget v1, v4, LX/LAO;->A01:I

    .line 39
    const/16 v0, 0x1aa

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    if-eqz v2, :cond_35

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x9

    .line 51
    if-eq v1, v0, :cond_3a

    .line 53
    :cond_35
    const/16 v0, 0x120

    .line 55
    invoke-static {v4, v0}, LX/LAO;->A02(LX/LAO;I)V

    .line 58
    :cond_3a
    iget-object v2, v4, LX/LAO;->A0W:LX/00y;

    .line 60
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa04

    .line 66
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0xc13f

    .line 77
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, LX/LAO;->A0o:LX/08b;

    .line 83
    const/16 v0, 0x13

    .line 85
    invoke-static {v1, v3, v4, v2, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    return-void

    .line 89
    :pswitch_59  #0xb
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 93
    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 95
    const-string v7, "editMessageViewModel"

    .line 97
    if-eqz v1, :cond_14b

    .line 99
    iget-object v5, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 101
    if-nez v5, :cond_6e

    .line 103
    const-string v0, "entry"

    .line 105
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    :goto_6c
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6e
    iget-object v14, v1, LX/L9x;->A00:Ljava/lang/String;

    .line 112
    iget-boolean v0, v1, LX/L9x;->A01:Z

    .line 114
    if-eqz v0, :cond_e6

    .line 116
    iget-object v10, v1, LX/L9x;->A0D:LX/1AZ;

    .line 118
    if-eqz v10, :cond_e6

    .line 120
    if-eqz v14, :cond_e6

    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e6

    .line 128
    iget-object v4, v1, LX/L9x;->A0C:LX/08s;

    .line 130
    iget-object v3, v1, LX/L9x;->A0B:LX/08a;

    .line 132
    iget-object v0, v1, LX/L9x;->A06:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0, v4, v10}, LX/Aw9;->A0C(LX/08a;LX/09I;LX/08s;LX/1AZ;)Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 145
    move-result v3

    .line 146
    iget-object v0, v1, LX/L9x;->A09:Lcom/google/common/base/Optional;

    .line 148
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    if-eqz v3, :cond_e1

    .line 156
    instance-of v0, v10, LX/1Ac;

    .line 158
    if-eqz v0, :cond_cb

    .line 160
    iget-object v0, v1, LX/L9x;->A08:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/CFe;

    .line 168
    check-cast v10, LX/1Ac;

    .line 170
    iget-object v0, v10, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 172
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v6

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_eb

    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LX/CHI;

    .line 193
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b4

    .line 199
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_b4

    .line 203
    :cond_cb
    iget-object v11, v1, LX/L9x;->A0G:LX/FSK;

    .line 205
    iget-object v13, v1, LX/L9x;->A0A:LX/Ktx;

    .line 207
    invoke-virtual {v13}, LX/Ktx;->A15()LX/K9R;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 214
    move-result-object v9

    .line 215
    iget-object v0, v11, LX/FSK;->A0D:LX/08b;

    .line 217
    const/16 v15, 0xa

    .line 219
    new-instance v8, LX/HnT;

    .line 221
    invoke-direct/range {v8 .. v15}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    goto :goto_10a

    .line 225
    :cond_e1
    iget-object v1, v1, LX/L9x;->A02:LX/07g;

    .line 227
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    goto :goto_111

    .line 230
    :cond_e6
    iget-object v1, v1, LX/L9x;->A02:LX/07g;

    .line 232
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 234
    goto :goto_111

    .line 235
    :cond_eb
    const/4 v3, 0x0

    .line 236
    iget-object v0, v5, LX/CFe;->A0K:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Bwk;

    .line 244
    invoke-virtual {v0, v10, v4, v3}, LX/Bwk;->A00(LX/1Ac;Ljava/util/List;I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10d

    .line 250
    iget-object v0, v5, LX/CFe;->A0S:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 255
    move-result-object v0

    .line 256
    const/16 v13, 0xc

    .line 258
    new-instance v8, LX/CiZ;

    .line 260
    move-object v9, v4

    .line 261
    move-object v11, v5

    .line 262
    move-object v12, v14

    .line 263
    invoke-direct/range {v8 .. v13}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 266
    :goto_10a
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 269
    :cond_10d
    iget-object v1, v1, LX/L9x;->A02:LX/07g;

    .line 271
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    :goto_111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_904

    .line 280
    const-string v0, "ExitEditExpired"

    .line 282
    :goto_11a
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/8ui;

    .line 293
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 295
    if-eqz v0, :cond_14b

    .line 297
    iget-object v0, v0, LX/L9x;->A0D:LX/1AZ;

    .line 299
    if-eqz v0, :cond_134

    .line 301
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x1

    .line 306
    if-nez v0, :cond_135

    .line 308
    :cond_134
    const/4 v1, 0x0

    .line 309
    :cond_135
    iget-object v0, v3, LX/A1K;->A0m:LX/9cP;

    .line 311
    iget-object v0, v0, LX/9cP;->A04:Lkotlin/jvm/functions/Function0;

    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 319
    if-eqz v0, :cond_58

    .line 321
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m(Z)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x0
    const-string v0, "ExitWithChanges"

    .line 327
    goto :goto_11a

    .line 328
    :pswitch_148  #0x1
    const-string v0, "ExitNoChanges"

    .line 330
    goto :goto_11a

    .line 331
    :cond_14b
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    goto/16 :goto_6c

    .line 336
    :pswitch_150  #0xf
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 340
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 342
    iget-object v6, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 344
    iget-object v2, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X:LX/00y;

    .line 346
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/15V;

    .line 352
    const/4 v4, 0x1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v4, v0}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/15V;

    .line 364
    const/4 v3, 0x0

    .line 365
    :try_start_16d
    iget-object v0, v0, LX/15V;->A0D:LX/14j;

    .line 367
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18d

    .line 377
    new-instance v1, Lorg/json/JSONObject;

    .line 379
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v0, "vpaId"

    .line 384
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18d

    .line 390
    goto :goto_18e
    :try_end_187
    .catch Lorg/json/JSONException; {:try_start_16d .. :try_end_187} :catch_187

    .line 391
    :catch_187
    move-exception v1

    .line 392
    const-string v0, "PaymentUtils: readVpaId threw: "

    .line 394
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_18d
    const/4 v4, 0x0

    .line 398
    :goto_18e
    const/4 v0, 0x1

    .line 399
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    iget-object v0, v6, LX/KxX;->A02:LX/L6J;

    .line 404
    if-eqz v0, :cond_199

    .line 406
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 409
    :cond_199
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 411
    if-ne v8, v7, :cond_1d6

    .line 413
    if-eqz v4, :cond_1d6

    .line 415
    iget-object v1, v6, LX/KxX;->A13:LX/0I5;

    .line 417
    const-string v0, "share_upi_qr.jpg"

    .line 419
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1d6

    .line 429
    invoke-static {v6}, LX/KxX;->A0H(LX/KxX;)V

    .line 432
    const/4 v4, 0x1

    .line 433
    :goto_1b1
    iget-object v0, v6, LX/KxX;->A0Q:LX/00y;

    .line 435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LX/MGP;

    .line 441
    iget-object v2, v3, LX/MGP;->A01:LX/LQT;

    .line 443
    if-eqz v2, :cond_58

    .line 445
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v3}, LX/MGP;->A00(LX/MGP;)V

    .line 452
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/LQT;->A03:Ljava/lang/Integer;

    .line 458
    iput-object v1, v2, LX/LQT;->A04:Ljava/lang/Integer;

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/LQT;->A01:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v3}, LX/MGP;->A01()V

    .line 469
    return-void

    .line 470
    :cond_1d6
    iget-object v0, v6, LX/KxX;->A0b:LX/00y;

    .line 472
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/H3T;

    .line 478
    iget-object v5, v6, LX/KxX;->A0G:LX/0Iu;

    .line 480
    const-string v4, "chat_attachment"

    .line 482
    const/16 v3, 0x333

    .line 484
    iget-object v0, v1, LX/H3T;->A0E:LX/14S;

    .line 486
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v1, LX/H3T;->A08:Landroid/content/Context;

    .line 492
    if-ne v8, v7, :cond_1f9

    .line 494
    const/16 v0, 0xe

    .line 496
    invoke-interface {v2, v1, v4, v0}, LX/I6s;->B8h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    move-result-object v0

    .line 500
    :goto_1f4
    invoke-static {v5, v0, v3}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 503
    const/4 v4, 0x0

    .line 504
    goto :goto_1b1

    .line 505
    :cond_1f9
    const-string v0, "merchant_account_linking_context"

    .line 507
    invoke-interface {v2, v1, v0, v4}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_1f4

    .line 512
    :pswitch_200  #0x14
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/Kw3;

    .line 516
    iget-object v0, v0, LX/Kw3;->A0N:Ljava/lang/Runnable;

    .line 518
    if-eqz v0, :cond_58

    .line 520
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x15
    iget-object v6, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 526
    check-cast v6, LX/LOY;

    .line 528
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 530
    iget-object v2, v6, LX/LOY;->A00:LX/Lu4;

    .line 532
    if-eqz v2, :cond_229

    .line 534
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v2, LX/Lu4;->A00:LX/1dJ;

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_229

    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v2, LX/Lu4;->A01:Z

    .line 553
    :cond_229
    invoke-virtual {v6}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 556
    move-result-object v7

    .line 557
    instance-of v0, v7, Ljava/util/Collection;

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v3, 0x1

    .line 561
    if-eqz v0, :cond_24b

    .line 563
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24b

    .line 569
    :cond_239
    :goto_239
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v1

    .line 573
    :goto_23d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_269

    .line 579
    invoke-static {v1}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v5, v0, v3}, LX/Ld7;->A03(LX/1eC;Z)V

    .line 586
    goto :goto_23d

    .line 587
    :cond_24b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v2

    .line 591
    :cond_24f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_239

    .line 597
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 603
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 605
    if-eqz v0, :cond_24f

    .line 607
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 609
    if-eqz v0, :cond_24f

    .line 611
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 613
    if-ne v0, v3, :cond_24f

    .line 615
    const/4 v4, 0x1

    .line 616
    goto :goto_239

    .line 617
    :cond_269
    iget-object v0, v6, LX/LOY;->A02:Ljava/util/List;

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v2

    .line 623
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_58

    .line 629
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 632
    move-result-object v1

    .line 633
    xor-int/lit8 v0, v4, 0x1

    .line 635
    invoke-virtual {v5, v1, v0}, LX/Ld7;->A03(LX/1eC;Z)V

    .line 638
    goto :goto_26f

    .line 639
    :pswitch_27f  #0x17
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 641
    check-cast v4, LX/LOY;

    .line 643
    invoke-virtual {v4}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v4, LX/LOY;->A02:Ljava/util/List;

    .line 649
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v3

    .line 657
    :cond_291
    :goto_291
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_58

    .line 663
    invoke-static {v3}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 670
    move-result-object v1

    .line 671
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 673
    if-nez v0, :cond_291

    .line 675
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 677
    if-nez v0, :cond_291

    .line 679
    invoke-static {v2}, LX/8er;->A00(LX/1eC;)Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_291

    .line 685
    iget-object v0, v4, LX/KyV;->A0b:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/8eF;

    .line 693
    const/4 v0, 0x1

    .line 694
    invoke-virtual {v1, v2, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 697
    goto :goto_291

    .line 698
    :pswitch_2ba  #0x19
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/KyV;

    .line 702
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 704
    invoke-virtual {v1}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_58

    .line 710
    invoke-virtual {v1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 713
    move-result-object v1

    .line 714
    instance-of v0, v1, LX/N0U;

    .line 716
    if-eqz v0, :cond_58

    .line 718
    check-cast v1, LX/N0U;

    .line 720
    if-eqz v1, :cond_58

    .line 722
    invoke-interface {v1}, LX/N0U;->Ab7()Z

    .line 725
    move-result v3

    .line 726
    new-instance v2, Lcom/whatsapp/conversationrow/chattheme/ChatThemeWallpaperCompatDialogFragment;

    .line 728
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 731
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 734
    move-result-object v1

    .line 735
    const-string v0, "applied"

    .line 737
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 743
    invoke-static {v2, v4}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x1a
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 749
    check-cast v2, LX/KyL;

    .line 751
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 753
    if-eqz v1, :cond_58

    .line 755
    const-class v0, LX/MuY;

    .line 757
    invoke-interface {v1, v0}, LX/N0s;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/MuY;

    .line 763
    if-eqz v1, :cond_58

    .line 765
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 768
    move-result-object v3

    .line 769
    sget-object v2, LX/LOS;->A00:LX/LOS;

    .line 771
    check-cast v1, LX/Mcp;

    .line 773
    iget v0, v1, LX/Mcp;->$t:I

    .line 775
    packed-switch v0, :pswitch_data_90c

    .line 778
    :goto_30a
    :pswitch_30a  #0x3
    iget-object v1, v1, LX/Mcp;->A00:Ljava/lang/Object;

    .line 780
    check-cast v1, LX/0J4;

    .line 782
    invoke-static {v2, v3}, LX/GLy;->A00(LX/MNf;LX/1AZ;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x4
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    goto :goto_30a

    .line 794
    :pswitch_31a  #0x1b
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/KyL;

    .line 798
    instance-of v0, v1, LX/LPH;

    .line 800
    if-eqz v0, :cond_58

    .line 802
    check-cast v1, LX/LPH;

    .line 804
    iget-object v0, v1, LX/LPH;->A03:LX/00y;

    .line 806
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 809
    move-result-object v3

    .line 810
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 812
    const/16 v1, 0xa

    .line 814
    new-instance v0, LX/ABu;

    .line 816
    invoke-direct {v0, v1}, LX/ABu;-><init>(I)V

    .line 819
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x1c
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 825
    check-cast v2, LX/KyL;

    .line 827
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 829
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 831
    if-eqz v1, :cond_58

    .line 833
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v1, v0}, LX/N0s;->AGT(LX/1AZ;)V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x1d
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 843
    check-cast v2, LX/KyL;

    .line 845
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 847
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 849
    if-eqz v1, :cond_58

    .line 851
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v1, v0}, LX/N0s;->AGU(LX/1AZ;)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x1f
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 861
    check-cast v2, LX/KyL;

    .line 863
    instance-of v0, v2, LX/LPH;

    .line 865
    if-eqz v0, :cond_58

    .line 867
    check-cast v2, LX/LPH;

    .line 869
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_38c

    .line 879
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/0p4;

    .line 885
    invoke-interface {v0}, LX/0p4;->Boh()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_38c

    .line 891
    iget-object v1, v2, LX/LPH;->A05:LX/Aoc;

    .line 893
    if-eqz v1, :cond_38c

    .line 895
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v1, v0}, LX/Aoc;->Bsh(Ljava/lang/String;)V

    .line 908
    :cond_38c
    iget-object v0, v2, LX/LPH;->A04:LX/9zl;

    .line 910
    invoke-virtual {v0}, LX/9zl;->A07()V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x21
    const/4 v0, 0x0

    .line 915
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 920
    check-cast v2, LX/LPF;

    .line 922
    const/4 v1, 0x0

    .line 923
    const/16 v0, 0x14

    .line 925
    invoke-static {v1, v2, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v4}, LX/1PL;->A02(Landroid/view/View;)V

    .line 932
    iget-object v1, v2, LX/LPF;->A03:LX/KtO;

    .line 934
    if-eqz v1, :cond_58

    .line 936
    invoke-virtual {v2}, LX/LPF;->getFMessage()LX/91U;

    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 942
    invoke-virtual {v1, v0}, LX/KtO;->A00(LX/1dJ;)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x25
    iget-object v5, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 948
    check-cast v5, LX/Kyp;

    .line 950
    invoke-virtual {v5}, LX/Kyp;->getChildMessageIfParentTransferred()LX/1eC;

    .line 953
    move-result-object v4

    .line 954
    invoke-static {v4}, LX/8es;->A00(LX/1eB;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3cb

    .line 960
    invoke-virtual {v5}, LX/Kyp;->getMediaFileFindManager()LX/9u7;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 967
    invoke-virtual {v0, v4}, LX/9u7;->A01(LX/1eB;)V

    .line 970
    return-void

    .line 971
    :cond_3cb
    invoke-static {v4}, LX/Kzv;->A02(LX/1eC;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_58

    .line 977
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_426

    .line 987
    invoke-static {v4}, LX/8er;->A01(LX/1eC;)Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_426

    .line 993
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_3fa

    .line 1003
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1005
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1007
    if-eqz v0, :cond_58

    .line 1009
    invoke-virtual {v5}, LX/Kyp;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1012
    move-result-object v1

    .line 1013
    const/4 v0, 0x1

    .line 1014
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 1017
    return-void

    .line 1018
    :cond_3fa
    invoke-static {v5}, LX/Kyp;->A0N(LX/Kyp;)LX/TaZ;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v3, 0x0

    .line 1023
    const/4 v0, 0x1

    .line 1024
    invoke-static {v4, v1, v0, v3, v3}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 1027
    invoke-static {v5}, LX/Kyp;->A0O(LX/Kyp;)LX/Ap7;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v4}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 1042
    iput-boolean v3, v5, LX/Kyp;->A06:Z

    .line 1044
    iget-object v0, v5, LX/Kyp;->A0P:LX/00q;

    .line 1046
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_58

    .line 1052
    const/16 v0, 0x1f

    .line 1054
    invoke-static {v4, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v5, v0}, LX/Kyp;->A0T(LX/Kyp;Lkotlin/jvm/functions/Function1;)V

    .line 1061
    return-void

    .line 1062
    :cond_426
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    move-result-object v2

    .line 1070
    sget-object v1, LX/8ch;->A0J:LX/8cg;

    .line 1072
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_43c

    .line 1082
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1084
    :cond_43c
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v2

    .line 1092
    :cond_444
    :goto_444
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_58

    .line 1098
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LX/8er;->A01(LX/1eC;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_444

    .line 1108
    invoke-static {v5}, LX/Kyp;->A0M(LX/Kyp;)LX/9hQ;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v1}, LX/9hQ;->A00(LX/1eC;)V

    .line 1115
    goto :goto_444

    .line 1116
    :pswitch_45c  #0x0
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, LX/L4f;

    .line 1120
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_46a

    .line 1126
    invoke-virtual {v1}, LX/L4f;->A05()V

    .line 1129
    return-void

    .line 1130
    :cond_46a
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x1, 0x2
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1138
    iget-object v1, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1140
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1142
    invoke-static {v1, v0}, LX/LAO;->A05(LX/LAO;Ljava/lang/Integer;)V

    .line 1145
    goto :goto_480

    .line 1146
    :pswitch_47a  #0x3, 0x6
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1150
    iget-object v1, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 1152
    :goto_480
    const/16 v0, 0x121

    .line 1154
    invoke-static {v1, v0}, LX/LAO;->A02(LX/LAO;I)V

    .line 1157
    iget-object v1, v1, LX/LAO;->A0g:LX/Kup;

    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1163
    return-void

    .line 1164
    :pswitch_48c  #0x8
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1168
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A13:LX/00y;

    .line 1170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, LX/Cv1;

    .line 1176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, LX/0Iu;

    .line 1182
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/1aw;

    .line 1184
    const/4 v0, 0x0

    .line 1185
    invoke-interface {v3, v2, v1, v0}, LX/Cv1;->AAN(LX/0Iu;LX/1aw;Ljava/lang/Integer;)V

    .line 1188
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0x9
    iget-object v5, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 1196
    iget-object v11, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 1198
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4cf

    .line 1204
    iget-object v6, v5, LX/0J4;->A0B:LX/0KG;

    .line 1206
    iget-object v5, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 1208
    const v4, 0x7f1001c2

    .line 1211
    const/4 v1, 0x1

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    move-result-object v0

    .line 1216
    new-array v3, v1, [Ljava/lang/Object;

    .line 1218
    const/4 v2, 0x0

    .line 1219
    aput-object v0, v3, v2

    .line 1221
    const-wide/16 v0, 0x1

    .line 1223
    invoke-virtual {v5, v3, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v6, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1230
    return-void

    .line 1231
    :cond_4cf
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 1233
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4e5

    .line 1239
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 1241
    invoke-static {v0}, LX/Ksn;->A1U(LX/00y;)Z

    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_4e5

    .line 1247
    const-string v0, "conversation/actresult/read_contacts permission denied"

    .line 1249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1252
    return-void

    .line 1253
    :cond_4e5
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 1255
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0d:Landroid/content/Context;

    .line 1257
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0D:LX/0b6;

    .line 1259
    iget-object v8, v5, LX/0J4;->A09:LX/0BC;

    .line 1261
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 1263
    iget-object v9, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0R:LX/169;

    .line 1265
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0C:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1267
    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0O:LX/0DP;

    .line 1269
    iget-object v10, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0f:LX/0bC;

    .line 1271
    new-instance v1, LX/LTJ;

    .line 1273
    invoke-direct/range {v1 .. v11}, LX/LTJ;-><init>(Landroid/content/Context;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0b6;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/0Fv;LX/0DP;LX/0BC;LX/169;LX/0bC;Ljava/util/List;)V

    .line 1276
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0xa
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1284
    iget-object v13, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0c:Ljava/util/ArrayList;

    .line 1286
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_525

    .line 1292
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 1294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_525

    .line 1300
    invoke-static {v4}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 1303
    :goto_517
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LX/MGP;

    .line 1311
    const/16 v0, 0x9

    .line 1313
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 1316
    return-void

    .line 1317
    :cond_525
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 1319
    iget-object v10, v4, LX/0JC;->A05:LX/08s;

    .line 1321
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1324
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0U:LX/05b;

    .line 1326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, LX/FSg;

    .line 1332
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:LX/05b;

    .line 1334
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1337
    move-result-object v7

    .line 1338
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:LX/05b;

    .line 1340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1343
    move-result-object v11

    .line 1344
    check-cast v11, LX/169;

    .line 1346
    iget-object v5, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/00y;

    .line 1348
    iget-object v8, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/0DP;

    .line 1350
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1353
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1356
    iget-object v14, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0f:Ljava/util/ArrayList;

    .line 1358
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1361
    move-result-object v2

    .line 1362
    const-string v0, "has_number_from_url"

    .line 1364
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1367
    move-result v15

    .line 1368
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 1375
    move-result-object v12

    .line 1376
    sget-object v3, LX/1aw;->A01:LX/1ax;

    .line 1378
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1381
    move-result-object v2

    .line 1382
    const-string v0, "quoted_group_jid"

    .line 1384
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v3, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 1391
    move-result-object v9

    .line 1392
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1395
    move-result-object v3

    .line 1396
    const/4 v0, 0x0

    .line 1397
    new-instance v2, LX/LTL;

    .line 1399
    invoke-direct/range {v2 .. v15}, LX/LTL;-><init>(LX/0Jz;LX/0Ib;LX/00y;LX/FSg;LX/0Fv;LX/0DP;LX/1aw;LX/08s;LX/169;LX/Gkq;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1402
    invoke-static {v2, v1, v0}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 1405
    goto :goto_517

    .line 1406
    :pswitch_57e  #0xc
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1410
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 1412
    iget-object v3, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 1414
    iget v2, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 1416
    const-string v1, "chat"

    .line 1418
    const-string v0, "payment"

    .line 1420
    invoke-virtual {v3, v0, v2, v1}, LX/KxX;->A0a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0xd
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1428
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 1430
    iget-object v3, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 1432
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1435
    const/4 v6, 0x0

    .line 1436
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 1438
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_615

    .line 1444
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0T:LX/00y;

    .line 1446
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, LX/MEL;

    .line 1452
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 1454
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1457
    move-result-object v1

    .line 1458
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 1460
    invoke-virtual {v2, v0, v1}, LX/MEL;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_615

    .line 1466
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 1468
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 1470
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 1473
    move-result-object v1

    .line 1474
    if-eqz v1, :cond_615

    .line 1476
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M:LX/00y;

    .line 1478
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, LX/GeI;

    .line 1484
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L:LX/00y;

    .line 1486
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 1492
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1503
    const/16 v1, 0x27

    .line 1505
    new-instance v0, LX/Hpz;

    .line 1507
    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    .line 1510
    invoke-virtual {v5, v2, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1517
    move-result v2

    .line 1518
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 1520
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1523
    const/16 v0, 0x7638

    .line 1525
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1528
    move-result v0

    .line 1529
    if-gtz v0, :cond_5fc

    .line 1531
    const/4 v0, 0x5

    .line 1532
    :cond_5fc
    if-gt v2, v0, :cond_615

    .line 1534
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0W:LX/00y;

    .line 1536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LX/1vU;

    .line 1542
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_615

    .line 1548
    const-string v0, "split_payment"

    .line 1550
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 1553
    move-result v0

    .line 1554
    const/4 v6, 0x1

    .line 1555
    if-nez v0, :cond_616

    .line 1557
    :cond_615
    const/4 v6, 0x0

    .line 1558
    :cond_616
    const-string v5, "chat_attachment"

    .line 1560
    const/4 v2, 0x2

    .line 1561
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 1563
    if-eqz v6, :cond_623

    .line 1565
    const-string v0, "split_payment"

    .line 1567
    :goto_61f
    invoke-virtual {v1, v0, v2, v5}, LX/KxX;->A0a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    return-void

    .line 1571
    :cond_623
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1574
    const-string v0, "pix"

    .line 1576
    goto :goto_61f

    .line 1577
    :pswitch_629  #0xe
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1581
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 1583
    iget-object v2, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 1585
    const-string v1, "remittance"

    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-virtual {v2, v1, v0}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 1591
    return-void

    .line 1592
    :pswitch_638  #0x10
    iget-object v3, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 1596
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 1598
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 1600
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1603
    move-result-object v1

    .line 1604
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1607
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0G:LX/00y;

    .line 1609
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, LX/Lw2;

    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1619
    iget-object v0, v2, LX/Lw2;->A00:LX/05b;

    .line 1621
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1624
    move-result-object v1

    .line 1625
    if-eqz v1, :cond_6b7

    .line 1627
    iget-object v0, v2, LX/Lw2;->A01:LX/0XU;

    .line 1629
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1632
    move-result-object v0

    .line 1633
    :goto_661
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1636
    move-result-object v7

    .line 1637
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1644
    move-result-object v4

    .line 1645
    iget-object v6, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X:LX/00y;

    .line 1647
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, LX/15V;

    .line 1653
    sget-object v3, LX/Gwl;->A00:LX/Gwl;

    .line 1655
    iget-object v0, v2, LX/15V;->A08:LX/08a;

    .line 1657
    invoke-virtual {v3, v0}, LX/Gwl;->A00(LX/08a;)Z

    .line 1660
    move-result v0

    .line 1661
    const v1, 0x7f1232aa

    .line 1664
    if-eqz v0, :cond_685

    .line 1666
    const v1, 0x7f120ebf

    .line 1669
    :cond_685
    iget-object v0, v2, LX/15V;->A01:Landroid/content/Context;

    .line 1671
    invoke-static {v0, v4, v1}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 1674
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, LX/15V;

    .line 1680
    iget-object v0, v2, LX/15V;->A08:LX/08a;

    .line 1682
    invoke-virtual {v3, v0}, LX/Gwl;->A00(LX/08a;)Z

    .line 1685
    move-result v0

    .line 1686
    const v1, 0x7f1232a9

    .line 1689
    if-eqz v0, :cond_69e

    .line 1691
    const v1, 0x7f120ebe

    .line 1694
    :cond_69e
    iget-object v0, v2, LX/15V;->A01:Landroid/content/Context;

    .line 1696
    invoke-static {v0, v7, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1703
    const v1, 0x7f125cf5

    .line 1706
    const/16 v0, 0x23

    .line 1708
    invoke-static {v5, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1715
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1718
    return-void

    .line 1719
    :cond_6b7
    const/4 v0, 0x0

    .line 1720
    goto :goto_661

    .line 1721
    :pswitch_6b9  #0x11
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1723
    check-cast v4, LX/LNP;

    .line 1725
    iget-object v3, v4, LX/LNP;->A01:LX/LA1;

    .line 1727
    if-eqz v3, :cond_6ef

    .line 1729
    iget-object v0, v3, LX/LA1;->A06:LX/00y;

    .line 1731
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/M4V;

    .line 1737
    const-string v0, "CappingBroadcastManager/onPsaBannerDismissed"

    .line 1739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1742
    iget-object v0, v1, LX/M4V;->A01:LX/05b;

    .line 1744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/808;

    .line 1750
    iget-object v0, v0, LX/808;->A01:LX/00q;

    .line 1752
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1755
    move-result-object v2

    .line 1756
    const-string v1, "pref_key_has_dismissed_psa_banner"

    .line 1758
    const/4 v0, 0x1

    .line 1759
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1762
    iget-object v0, v3, LX/LA1;->A05:LX/00y;

    .line 1764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, LX/3AC;

    .line 1770
    const/16 v0, 0x1a

    .line 1772
    invoke-virtual {v1, v0}, LX/3AC;->A04(I)V

    .line 1775
    :cond_6ef
    iget-object v0, v4, LX/LNP;->A00:LX/Mwj;

    .line 1777
    invoke-static {v0, v4}, LX/Ksn;->A1A(LX/Mwj;LX/MlM;)V

    .line 1780
    return-void

    .line 1781
    :pswitch_6f5  #0x12
    const/4 v0, 0x0

    .line 1782
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1785
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v0, LX/LNS;

    .line 1789
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1792
    move-result-object v1

    .line 1793
    iget-object v0, v0, LX/LNS;->A0A:LX/05b;

    .line 1795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, LX/Lsb;

    .line 1801
    iget-object v0, v0, LX/Lsb;->A00:LX/05b;

    .line 1803
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1806
    const-string v0, "edit_profile_picture"

    .line 1808
    invoke-static {v1, v0}, LX/133;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v1, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1815
    return-void

    .line 1816
    :pswitch_718  #0x13
    const/4 v0, 0x0

    .line 1817
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1820
    iget-object v3, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v3, LX/LNM;

    .line 1824
    iget-object v0, v3, LX/LNM;->A02:LX/05b;

    .line 1826
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1833
    move-result-object v1

    .line 1834
    iget-object v0, v3, LX/LNM;->A09:LX/05b;

    .line 1836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, LX/Otb;

    .line 1842
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1853
    return-void

    .line 1854
    :pswitch_73e  #0x16
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1856
    check-cast v4, LX/LOY;

    .line 1858
    invoke-static {v4}, LX/LOY;->A07(LX/LOY;)LX/MnO;

    .line 1861
    move-result-object v3

    .line 1862
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 1864
    const/16 v0, 0x33ff

    .line 1866
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_764

    .line 1872
    iget-object v2, v4, LX/KyV;->A2S:LX/08b;

    .line 1874
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1877
    move-result-object v0

    .line 1878
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1880
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1882
    const-string v0, "conversation-row-image-and-video-album-base-"

    .line 1884
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-interface {v2, v0, v3}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1891
    return-void

    .line 1892
    :cond_764
    invoke-virtual {v3}, LX/MnO;->run()V

    .line 1895
    return-void

    .line 1896
    :pswitch_768  #0x18
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v0, LX/LOc;

    .line 1900
    invoke-static {v0}, LX/LOc;->A04(LX/LOc;)V

    .line 1903
    return-void

    .line 1904
    :pswitch_770  #0x1e
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v1, LX/KyV;

    .line 1908
    sget-object v0, LX/6F2;->A04:LX/6F2;

    .line 1910
    invoke-virtual {v1, v0}, LX/KyV;->A2F(LX/6F2;)V

    .line 1913
    return-void

    .line 1914
    :pswitch_77a  #0x20
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v0, LX/Ky4;

    .line 1918
    iget-object v0, v0, LX/Ky4;->A0D:LX/Kxy;

    .line 1920
    iget-object v1, v0, LX/Kxy;->A00:LX/KyV;

    .line 1922
    const/4 v0, 0x1

    .line 1923
    invoke-static {v4, v1, v0}, LX/KyV;->A1E(Landroid/view/View;LX/KyV;I)V

    .line 1926
    return-void

    .line 1927
    :pswitch_787  #0x22
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1929
    check-cast v0, LX/Kyt;

    .line 1931
    iget-object v1, v0, LX/Kyt;->A0A:LX/Mwp;

    .line 1933
    goto :goto_7e3

    .line 1934
    :pswitch_78e  #0x23
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1936
    check-cast v0, LX/Kyt;

    .line 1938
    iget-object v1, v0, LX/Kyt;->A0A:LX/Mwp;

    .line 1940
    goto :goto_7f7

    .line 1941
    :pswitch_795  #0x24
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v2, LX/Kz4;

    .line 1945
    invoke-virtual {v2}, LX/Kz4;->getFMessage()LX/1fs;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1952
    move-result-object v1

    .line 1953
    const/4 v0, 0x1

    .line 1954
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v2, v0}, LX/Kso;->A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V

    .line 1961
    return-void

    .line 1962
    :pswitch_7aa  #0x26
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v2, LX/Kyp;

    .line 1966
    const/4 v1, 0x0

    .line 1967
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1969
    invoke-virtual {v2, v1}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1972
    return-void

    .line 1973
    :pswitch_7b5  #0x27
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1975
    check-cast v1, LX/Kyp;

    .line 1977
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1979
    iget-object v0, v1, LX/KyV;->A0b:LX/00y;

    .line 1981
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, LX/8eF;

    .line 1987
    invoke-virtual {v1}, LX/Kyp;->getChildMessageIfParentTransferred()LX/1eC;

    .line 1990
    move-result-object v1

    .line 1991
    const/4 v0, 0x1

    .line 1992
    invoke-virtual {v2, v1, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 1995
    return-void

    .line 1996
    :pswitch_7cc  #0x28
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v0, LX/KyV;

    .line 2000
    invoke-virtual {v0}, LX/KyV;->A26()V

    .line 2003
    return-void

    .line 2004
    :pswitch_7d4  #0x29
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v0, LX/Kyy;

    .line 2008
    iget-object v1, v0, LX/Kyy;->A04:LX/Mwp;

    .line 2010
    sget-object v0, LX/MaR;->A00:LX/MaR;

    .line 2012
    goto :goto_7f9

    .line 2013
    :pswitch_7dd  #0x2a
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v0, LX/Kyy;

    .line 2017
    iget-object v1, v0, LX/Kyy;->A04:LX/Mwp;

    .line 2019
    :goto_7e3
    const/4 v0, 0x0

    .line 2020
    invoke-static {v1, v0}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 2023
    return-void

    .line 2024
    :pswitch_7e8  #0x2b
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2026
    check-cast v0, LX/Kyy;

    .line 2028
    iget-object v1, v0, LX/Kyy;->A04:LX/Mwp;

    .line 2030
    sget-object v0, LX/MaU;->A00:LX/MaU;

    .line 2032
    goto :goto_7f9

    .line 2033
    :pswitch_7f1  #0x2c
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v0, LX/Kyy;

    .line 2037
    iget-object v1, v0, LX/Kyy;->A04:LX/Mwp;

    .line 2039
    :goto_7f7
    sget-object v0, LX/MaY;->A00:LX/MaY;

    .line 2041
    :goto_7f9
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 2044
    return-void

    .line 2045
    :pswitch_7fd  #0x2d
    const-string v0, "conversation/row/ptv/downloadOnClickListener"

    .line 2047
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2050
    iget-object v2, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2052
    check-cast v2, LX/LP8;

    .line 2054
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 2056
    iget-object v1, v2, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 2058
    const/4 v0, 0x1

    .line 2059
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 2062
    invoke-static {v2}, LX/LP8;->A06(LX/LP8;)LX/Kw2;

    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 2069
    move-result-object v0

    .line 2070
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2072
    iput-object v0, v1, LX/Kw2;->A05:LX/1dJ;

    .line 2074
    const/4 v0, 0x0

    .line 2075
    invoke-virtual {v2, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 2078
    return-void

    .line 2079
    :pswitch_81f  #0x2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2081
    const/16 v0, 0x1b

    .line 2083
    if-lt v1, v0, :cond_82e

    .line 2085
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2087
    check-cast v1, Landroid/view/View;

    .line 2089
    const/16 v0, 0x8

    .line 2091
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2094
    :cond_82e
    iget-object v5, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v5, LX/LP8;

    .line 2098
    invoke-static {v5}, LX/LP8;->A0D(LX/LP8;)V

    .line 2101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2104
    move-result-wide v3

    .line 2105
    iget-object v2, v5, LX/KyV;->A2S:LX/08b;

    .line 2107
    const/16 v1, 0x2e

    .line 2109
    new-instance v0, LX/MnS;

    .line 2111
    invoke-direct {v0, v5, v1}, LX/MnS;-><init>(LX/LP8;I)V

    .line 2114
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2117
    invoke-virtual {v5}, LX/KyV;->A26()V

    .line 2120
    iget-object v2, v5, LX/LP8;->A0O:LX/Lxq;

    .line 2122
    invoke-static {v5}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v5}, LX/LP8;->A06(LX/LP8;)LX/Kw2;

    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_85d

    .line 2140
    const/4 v1, 0x0

    .line 2141
    :cond_85d
    iput-object v1, v2, LX/Lxq;->A01:LX/1dJ;

    .line 2143
    iput-wide v3, v2, LX/Lxq;->A00:J

    .line 2145
    return-void

    .line 2146
    :pswitch_862  #0x2f
    iget-object v0, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/LOk;

    .line 2150
    invoke-virtual {v0}, LX/LOk;->A2n()V

    .line 2153
    return-void

    .line 2154
    :pswitch_86a  #0x30
    iget-object v1, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2156
    check-cast v1, LX/LOk;

    .line 2158
    const/4 v0, 0x0

    .line 2159
    invoke-static {v1, v0}, LX/LOk;->A08(LX/LOk;Z)V

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0x31
    iget-object v4, v5, LX/Ld7;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v4, LX/LOk;

    .line 2167
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 2169
    invoke-virtual {v4}, LX/LOk;->getFMessage()LX/LTW;

    .line 2172
    move-result-object v3

    .line 2173
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2176
    move-result-object v2

    .line 2177
    iget-object v1, v4, LX/KyV;->A2S:LX/08b;

    .line 2179
    const/16 v0, 0xb

    .line 2181
    invoke-static {v3, v2, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 2184
    move-result-object v0

    .line 2185
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2188
    return-void

    .line 2189
    :pswitch_88d  #0x2
    iget-object v0, v1, LX/Mcp;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v0, LX/2D0;

    .line 2193
    iget-object v1, v0, LX/2D0;->A21:LX/3cu;

    .line 2195
    invoke-static {v2, v3}, LX/GLy;->A00(LX/MNf;LX/1AZ;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 2198
    move-result-object v0

    .line 2199
    invoke-interface {v1, v0}, LX/3cu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2202
    return-void

    .line 2203
    nop

    .line 2204
    :pswitch_data_89c
    .packed-switch 0x0
        :pswitch_45c  #00000000
        :pswitch_46e  #00000001
        :pswitch_46e  #00000002
        :pswitch_47a  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_47a  #00000006
        :pswitch_9  #00000007
        :pswitch_48c  #00000008
        :pswitch_4a8  #00000009
        :pswitch_500  #0000000a
        :pswitch_59  #0000000b
        :pswitch_57e  #0000000c
        :pswitch_590  #0000000d
        :pswitch_629  #0000000e
        :pswitch_150  #0000000f
        :pswitch_638  #00000010
        :pswitch_6b9  #00000011
        :pswitch_6f5  #00000012
        :pswitch_718  #00000013
        :pswitch_200  #00000014
        :pswitch_20c  #00000015
        :pswitch_73e  #00000016
        :pswitch_27f  #00000017
        :pswitch_768  #00000018
        :pswitch_2ba  #00000019
        :pswitch_2eb  #0000001a
        :pswitch_31a  #0000001b
        :pswitch_337  #0000001c
        :pswitch_349  #0000001d
        :pswitch_770  #0000001e
        :pswitch_35b  #0000001f
        :pswitch_77a  #00000020
        :pswitch_392  #00000021
        :pswitch_787  #00000022
        :pswitch_78e  #00000023
        :pswitch_795  #00000024
        :pswitch_3b2  #00000025
        :pswitch_7aa  #00000026
        :pswitch_7b5  #00000027
        :pswitch_7cc  #00000028
        :pswitch_7d4  #00000029
        :pswitch_7dd  #0000002a
        :pswitch_7e8  #0000002b
        :pswitch_7f1  #0000002c
        :pswitch_7fd  #0000002d
        :pswitch_81f  #0000002e
        :pswitch_862  #0000002f
        :pswitch_86a  #00000030
        :pswitch_873  #00000031
    .end packed-switch

    :pswitch_data_904
    .packed-switch 0x0
        :pswitch_145  #00000000
        :pswitch_148  #00000001
    .end packed-switch

    :pswitch_data_90c
    .packed-switch 0x2
        :pswitch_88d  #00000002
        :pswitch_30a  #00000003
        :pswitch_316  #00000004
    .end packed-switch
.end method

.method public final A03(LX/1eC;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/8es;->A00(LX/1eB;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LOY;

    .line 10
    invoke-virtual {v0}, LX/LOY;->getMediaFileFindManager()LX/9u7;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/9u7;->A01(LX/1eB;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {p1}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/8d9;->A1A:Z

    .line 24
    if-eqz v0, :cond_11

    .line 26
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-static {p1}, LX/8er;->A01(LX/1eC;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, p0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/LOY;

    .line 38
    invoke-static {v0}, LX/LOY;->A09(LX/LOY;)LX/9hQ;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/9hQ;->A00(LX/1eC;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v0, p0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/LOY;

    .line 54
    invoke-virtual {v0}, LX/LOY;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 61
    :cond_3d
    iget-object v3, p0, LX/Ld7;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/LOY;

    .line 65
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 67
    iget-object v0, v3, LX/KyV;->A20:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/TaZ;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v2, v0, v1, v1}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 80
    invoke-static {v3}, LX/LOY;->A0A(LX/LOY;)LX/Ap7;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 95
    return-void
.end method
