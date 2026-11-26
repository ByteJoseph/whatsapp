.class public LX/CKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKF;
    .registers 3

    .line 0
    new-instance v0, LX/CKF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKF;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKF;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_3ea

    .line 9
    :pswitch_9  #0x1b, 0x25, 0x27
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/BIf;

    .line 13
    invoke-static {v0}, LX/BIf;->A0F(LX/BIf;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v6, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 19
    check-cast v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 21
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    iget-object v2, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/CvH;

    .line 38
    if-nez v2, :cond_30

    .line 40
    const-string v0, "feedbackOptions"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    move-object v3, v1

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 52
    invoke-interface {v2, v1, v3, v0}, LX/CvH;->BaR(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    const-string v0, "message_row_id"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0D:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/Btj;

    .line 79
    iget-object v2, v3, LX/Btj;->A01:LX/08b;

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/CiE;

    .line 84
    invoke-direct {v0, v3, v4, v5, v1}, LX/CiE;-><init>(Ljava/lang/Object;JI)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f124dbf

    .line 104
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 107
    :goto_6b
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_10

    .line 117
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/Aqa;->A0k(LX/0Jz;Z)V

    .line 124
    goto :goto_6b

    .line 125
    :pswitch_7d  #0x5
    iget-object v3, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 127
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 129
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 131
    if-eqz v2, :cond_a0

    .line 133
    const-string v1, "language_selection_intent"

    .line 135
    const-class v0, Landroid/content/Intent;

    .line 137
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/content/Intent;

    .line 143
    if-eqz v2, :cond_a0

    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_10

    .line 151
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A07:LX/0KX;

    .line 153
    invoke-virtual {v0, v1, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    :goto_9c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "transcription_language_selection_request"

    .line 170
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    goto :goto_9c

    .line 174
    :pswitch_ae  #0x6
    iget-object v5, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 176
    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 178
    const/4 v4, 0x1

    .line 179
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/B1C;

    .line 181
    if-eqz v0, :cond_10

    .line 183
    iget v3, v0, LX/B1C;->A00:I

    .line 185
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v0, LX/CpL;

    .line 192
    invoke-direct {v0, v5, v1, v3, v4}, LX/CpL;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0ds;IZ)V

    .line 195
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0xa
    iget-object v2, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/BId;

    .line 203
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 205
    invoke-virtual {v2}, LX/BK3;->getContact()LX/0xl;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_10

    .line 215
    iget-object v8, v2, LX/BId;->A05:LX/Buz;

    .line 217
    invoke-static {v2}, LX/BId;->A00(LX/BId;)LX/C4r;

    .line 220
    move-result-object v7

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v9, 0x2

    .line 223
    iget-object v0, v8, LX/Buz;->A03:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 228
    move-result-object v0

    .line 229
    const/16 v10, 0x9

    .line 231
    new-instance v5, LX/Cjh;

    .line 233
    invoke-direct/range {v5 .. v10}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 239
    new-instance v4, LX/2HI;

    .line 241
    invoke-direct {v4}, LX/2HI;-><init>()V

    .line 244
    iget-object v1, v2, LX/BK3;->A0B:LX/0JC;

    .line 246
    const/16 v16, 0x1

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    const/16 v17, 0x0

    .line 254
    move-object v5, v1

    .line 255
    move/from16 v8, v16

    .line 257
    move/from16 v9, v17

    .line 259
    move v10, v8

    .line 260
    invoke-virtual/range {v4 .. v10}, LX/2HI;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 267
    iget-object v5, v2, LX/BId;->A06:LX/FRB;

    .line 269
    const/16 v15, 0x3d

    .line 271
    move-object v7, v3

    .line 272
    move-object v8, v3

    .line 273
    move-object v9, v3

    .line 274
    move-object v10, v3

    .line 275
    move-object v11, v3

    .line 276
    move-object v12, v3

    .line 277
    move-object v13, v3

    .line 278
    move-object v14, v3

    .line 279
    move-object v4, v3

    .line 280
    invoke-static/range {v3 .. v17}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0xb
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/BcY;

    .line 288
    iget-object v4, v1, LX/BcY;->A00:Landroid/content/Context;

    .line 290
    invoke-static {v4}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 293
    move-result-object v3

    .line 294
    instance-of v0, v3, LX/0JC;

    .line 296
    if-eqz v0, :cond_10

    .line 298
    check-cast v3, LX/0JC;

    .line 300
    if-eqz v3, :cond_10

    .line 302
    iget-object v2, v1, LX/BcY;->A01:LX/1aw;

    .line 304
    const/4 v1, 0x2

    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-static {v4, v2, v1, v0}, LX/4qB;->A04(Landroid/content/Context;LX/0qn;II)Landroid/content/Intent;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0xe
    iget-object v6, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 316
    check-cast v6, LX/BcZ;

    .line 318
    iget-object v0, v6, LX/BcZ;->A00:Landroid/content/Context;

    .line 320
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 323
    move-result-object v5

    .line 324
    instance-of v0, v5, LX/0Iu;

    .line 326
    const/4 v4, 0x0

    .line 327
    if-eqz v0, :cond_10

    .line 329
    iget-object v3, v6, LX/BcZ;->A01:LX/1aw;

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v0, 0x1

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-static {v5, v3, v2, v0, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 337
    move-result-object v2

    .line 338
    const-string v0, "group_info_entry_point"

    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v6, LX/BcZ;->A02:LX/08s;

    .line 352
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x2a
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, LX/BK3;

    .line 363
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 365
    invoke-static {v1}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_10

    .line 371
    new-instance v2, LX/2HI;

    .line 373
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 376
    iget-object v1, v1, LX/BK3;->A0B:LX/0JC;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v2, v1, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0x0
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 391
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x1
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x2, 0x4, 0x7
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x8
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/BJU;

    .line 415
    iget-object v0, v0, LX/BJU;->A01:Landroid/widget/RadioButton;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x9
    iget-object v2, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/BJp;

    .line 425
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v4

    .line 431
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2}, LX/BJp;->getFMessage()LX/BRL;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 442
    move-result-object v3

    .line 443
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "com.whatsapp.calling.debug.bcall.BCallSubscriberActivity"

    .line 453
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-static {v2, v3}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 459
    const/high16 v0, 0x10000000

    .line 461
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0xc
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/BZV;

    .line 472
    invoke-static {v0}, LX/BZV;->A0A(LX/BZV;)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0xd
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, LX/BZi;

    .line 480
    invoke-static {v0, v2}, LX/BZi;->setupReadMoreClickListener$lambda$1(LX/BZi;Landroid/view/View;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0xf
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/Bcb;

    .line 488
    invoke-static {v0}, LX/Bcb;->A00(LX/Bcb;)V

    .line 491
    return-void

    .line 492
    :pswitch_1ec  #0x10
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 494
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 497
    return-void

    .line 498
    :pswitch_1f2  #0x11
    iget-object v2, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/KyV;

    .line 502
    iget-object v0, v2, LX/KyV;->A0c:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/Aw4;

    .line 510
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    iget-object v4, v1, LX/Aw4;->A01:LX/Aw5;

    .line 524
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 527
    move-result-object v3

    .line 528
    instance-of v0, v3, LX/0J4;

    .line 530
    if-eqz v0, :cond_22c

    .line 532
    check-cast v3, LX/0J4;

    .line 534
    if-eqz v3, :cond_22c

    .line 536
    new-instance v2, Lcom/whatsapp/usercontrol/view/UserControlMessageLevelFragment;

    .line 538
    invoke-direct {v2}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 541
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 547
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 550
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 553
    invoke-virtual {v3, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 556
    :cond_22c
    iget-object v3, v4, LX/Aw5;->A00:LX/Aw3;

    .line 558
    new-instance v2, LX/BMv;

    .line 560
    invoke-direct {v2}, LX/BMv;-><init>()V

    .line 563
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v2, LX/BMv;->A01:Ljava/lang/Integer;

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v2, LX/BMv;->A02:Ljava/lang/Integer;

    .line 575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v2, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 581
    invoke-static {v6}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v2, LX/BMv;->A09:Ljava/lang/String;

    .line 587
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 594
    iget-object v1, v3, LX/Aw3;->A07:LX/08b;

    .line 596
    const/4 v0, 0x6

    .line 597
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x12
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, LX/AwR;

    .line 605
    invoke-virtual {v0}, LX/AwR;->A2n()V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x13
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/BJk;

    .line 613
    invoke-static {v0}, LX/BJk;->A01(LX/BJk;)V

    .line 616
    return-void

    .line 617
    :pswitch_269  #0x14
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/BKF;

    .line 621
    sget-object v0, LX/BfL;->A03:LX/BfL;

    .line 623
    goto :goto_27d

    .line 624
    :pswitch_270  #0x15
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/BKF;

    .line 628
    sget-object v0, LX/BfL;->A06:LX/BfL;

    .line 630
    goto :goto_27d

    .line 631
    :pswitch_277  #0x16
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 633
    check-cast v1, LX/BKF;

    .line 635
    sget-object v0, LX/BfL;->A07:LX/BfL;

    .line 637
    :goto_27d
    invoke-static {v1, v0}, LX/BKF;->A0I(LX/BKF;LX/BfL;)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x17
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/BKC;

    .line 645
    invoke-static {v0, v2}, LX/BKC;->setupStopButton$lambda$0$0(LX/BKC;Landroid/view/View;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x18
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 651
    check-cast v1, LX/BIf;

    .line 653
    sget-object v0, LX/BKD;->A06:LX/06L;

    .line 655
    goto :goto_2c8

    .line 656
    :pswitch_290  #0x19
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/BKC;

    .line 660
    invoke-static {v0, v2}, LX/BKC;->setupManageChatCard$lambda$0$0(LX/BKC;Landroid/view/View;)V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x1a, 0x23
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/BIf;

    .line 668
    invoke-static {v0}, LX/BIf;->A0E(LX/BIf;)V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x1c
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/BIf;

    .line 676
    invoke-static {v0, v2}, LX/BIf;->setupSuspiciousButtons$lambda$0(LX/BIf;Landroid/view/View;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x1d, 0x1f, 0x21
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, LX/BIf;

    .line 684
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 686
    invoke-virtual {v1}, LX/BIf;->A2y()V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x1e
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/BIf;

    .line 694
    invoke-static {v0, v2}, LX/BIf;->setupSuspiciousButtons$lambda$2(LX/BIf;Landroid/view/View;)V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x20
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/BIf;

    .line 702
    invoke-static {v0}, LX/BIf;->A0G(LX/BIf;)V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x22
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/BIf;

    .line 710
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 712
    :goto_2c8
    iget-object v4, v1, LX/BIf;->A0O:LX/CH2;

    .line 714
    iget-object v3, v1, LX/BK3;->A0B:LX/0JC;

    .line 716
    invoke-virtual {v1}, LX/BK3;->getContact()LX/0xl;

    .line 719
    move-result-object v2

    .line 720
    goto :goto_2e2

    .line 721
    :pswitch_2d1  #0x24
    iget-object v2, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 723
    check-cast v2, LX/BIf;

    .line 725
    const/4 v1, 0x0

    .line 726
    const/4 v0, 0x5

    .line 727
    invoke-static {v2, v1, v0}, LX/BIf;->A0I(LX/BIf;Ljava/lang/Integer;I)V

    .line 730
    iget-object v4, v2, LX/BIf;->A0O:LX/CH2;

    .line 732
    iget-object v3, v2, LX/BK3;->A0B:LX/0JC;

    .line 734
    invoke-virtual {v2}, LX/BK3;->getContact()LX/0xl;

    .line 737
    move-result-object v2

    .line 738
    :goto_2e2
    const/4 v1, 0x1

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 743
    return-void

    .line 744
    :pswitch_2e8  #0x26
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, LX/BIf;

    .line 748
    invoke-static {v0, v2}, LX/BIf;->setupSafetyTipsButton$lambda$0(LX/BIf;Landroid/view/View;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x28
    iget-object v1, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 754
    check-cast v1, LX/BK3;

    .line 756
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 758
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 761
    move-result-object v5

    .line 762
    iget-object v0, v1, LX/KyV;->A2B:LX/00y;

    .line 764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 767
    iget-object v4, v1, LX/BK3;->A0B:LX/0JC;

    .line 769
    iget-object v0, v1, LX/AwR;->A0B:LX/00y;

    .line 771
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Kvm;

    .line 777
    const-string v0, "4121552441432098"

    .line 779
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v1, 0x1

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 793
    invoke-static {v4, v3, v2, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v5, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x29
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/BIe;

    .line 805
    invoke-static {v0}, LX/BIe;->A00(LX/BIe;)V

    .line 808
    return-void

    .line 809
    :pswitch_329  #0x2b
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/BKD;

    .line 813
    invoke-static {v0, v2}, LX/BKD;->setupSuspiciousButtons$lambda$0(LX/BKD;Landroid/view/View;)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x2c
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/Axp;

    .line 821
    invoke-virtual {v0}, LX/Axp;->A0S()V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x2d
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 827
    check-cast v0, LX/BJl;

    .line 829
    invoke-static {v0}, LX/BJl;->A01(LX/BJl;)V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x2e
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/BJs;

    .line 837
    invoke-static {v0}, LX/BJs;->A00(LX/BJs;)V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x2f
    iget-object v2, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 843
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 845
    iget-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LX/Byx;

    .line 853
    invoke-virtual {v2}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 856
    move-result-object v5

    .line 857
    iget-object v6, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 859
    iget-object v7, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 861
    iget-object v4, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 863
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 865
    if-eq v5, v0, :cond_36d

    .line 867
    iget-object v1, v3, LX/Byx;->A01:LX/0V0;

    .line 869
    const/4 v8, 0x1

    .line 870
    invoke-virtual/range {v3 .. v8}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 877
    :cond_36d
    invoke-virtual {v2}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 883
    if-ne v1, v0, :cond_378

    .line 885
    invoke-static {v2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 888
    :cond_378
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x30
    iget-object v3, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 894
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 896
    const/4 v2, 0x1

    .line 897
    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 899
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 901
    if-eqz v0, :cond_38a

    .line 903
    invoke-interface {v0}, LX/CuE;->C4A()V

    .line 906
    :cond_38a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 909
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/H1P;

    .line 917
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 919
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0, v2}, LX/H1P;->A01(LX/0DP;I)V

    .line 926
    invoke-static {v3, v2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0x31
    iget-object v3, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 932
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 934
    const/4 v0, 0x1

    .line 935
    iput-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 937
    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 940
    move-result-object v1

    .line 941
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 943
    if-eq v1, v0, :cond_3ca

    .line 945
    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 948
    move-result-object v1

    .line 949
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 951
    if-eq v1, v0, :cond_3ca

    .line 953
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/FSO;

    .line 961
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 963
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1, v0}, LX/FSO;->A06(LX/0DP;)V

    .line 970
    :cond_3ca
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 972
    if-eqz v0, :cond_3d1

    .line 974
    invoke-interface {v0}, LX/CuE;->BzY()V

    .line 977
    :cond_3d1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 980
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/H1P;

    .line 988
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 990
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 993
    move-result-object v1

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v2, v1, v0}, LX/H1P;->A01(LX/0DP;I)V

    .line 998
    invoke-static {v3, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 1001
    return-void

    .line 1002
    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_183  #00000000
        :pswitch_18b  #00000001
        :pswitch_193  #00000002
        :pswitch_11  #00000003
        :pswitch_193  #00000004
        :pswitch_7d  #00000005
        :pswitch_ae  #00000006
        :pswitch_193  #00000007
        :pswitch_19b  #00000008
        :pswitch_1a5  #00000009
        :pswitch_c7  #0000000a
        :pswitch_11c  #0000000b
        :pswitch_1d4  #0000000c
        :pswitch_1dc  #0000000d
        :pswitch_13a  #0000000e
        :pswitch_1e4  #0000000f
        :pswitch_1ec  #00000010
        :pswitch_1f2  #00000011
        :pswitch_259  #00000012
        :pswitch_261  #00000013
        :pswitch_269  #00000014
        :pswitch_270  #00000015
        :pswitch_277  #00000016
        :pswitch_281  #00000017
        :pswitch_289  #00000018
        :pswitch_290  #00000019
        :pswitch_298  #0000001a
        :pswitch_9  #0000001b
        :pswitch_2a0  #0000001c
        :pswitch_2a8  #0000001d
        :pswitch_2b2  #0000001e
        :pswitch_2a8  #0000001f
        :pswitch_2ba  #00000020
        :pswitch_2a8  #00000021
        :pswitch_2c2  #00000022
        :pswitch_298  #00000023
        :pswitch_2d1  #00000024
        :pswitch_9  #00000025
        :pswitch_2e8  #00000026
        :pswitch_9  #00000027
        :pswitch_2f0  #00000028
        :pswitch_321  #00000029
        :pswitch_167  #0000002a
        :pswitch_329  #0000002b
        :pswitch_331  #0000002c
        :pswitch_339  #0000002d
        :pswitch_341  #0000002e
        :pswitch_349  #0000002f
        :pswitch_37c  #00000030
        :pswitch_3a2  #00000031
    .end packed-switch
.end method
