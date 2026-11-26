.class public LX/7bh;
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
    iput p2, p0, LX/7bh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7bh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7bh;
    .registers 3

    .line 0
    new-instance v0, LX/7bh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7bh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/7bh;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_524

    .line 9
    :pswitch_9  #0xd, 0x15, 0x16, 0x17
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0xe, 0x10
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    goto/16 :goto_1c2

    .line 23
    :pswitch_17  #0xf
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/6yd;

    .line 27
    iget-object v1, v0, LX/6yd;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    goto/16 :goto_1c2

    .line 31
    :pswitch_1f  #0x1e
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 37
    goto/16 :goto_1c2

    .line 39
    :pswitch_27  #0x4
    iget-object v10, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 41
    check-cast v10, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 43
    iget-object v0, v10, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A08:Ljava/util/List;

    .line 45
    invoke-static {v0}, LX/7Rk;->A00(Ljava/util/List;)LX/Uaa;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_10

    .line 51
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 54
    move-result-object v0

    .line 55
    const-string v9, "hatch_browser_approval"

    .line 57
    invoke-virtual {v0, v9}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserApprovalBottomSheet;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    if-eqz v1, :cond_44

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_10

    .line 78
    iget-object v1, v10, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 80
    if-eqz v1, :cond_a9

    .line 82
    iget-object v0, v10, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0I:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/77O;

    .line 90
    invoke-virtual {v0, v1}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    const-string v0, "HatchBrowserStreamActivity/showApprovalSheet"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v12, v2, LX/Uaa;->A03:Ljava/lang/String;

    .line 101
    iget-object v0, v2, LX/Uaa;->A05:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    const v0, 0x7f122227

    .line 116
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    :cond_78
    iget-object v8, v2, LX/Uaa;->A06:Ljava/lang/String;

    .line 122
    iget-object v7, v2, LX/Uaa;->A08:Ljava/util/List;

    .line 124
    const/4 v6, 0x0

    .line 125
    const-string/jumbo v5, "title"

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserApprovalBottomSheet;

    .line 133
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 136
    new-array v1, v0, [LX/08V;

    .line 138
    const-string v0, "approval_id"

    .line 140
    invoke-static {v0, v12, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    invoke-static {v5, v11, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    const-string v0, "purpose_summary"

    .line 148
    invoke-static {v0, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v7}, LX/7UX;->A02(Landroid/os/Bundle;Ljava/util/List;)V

    .line 158
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 161
    invoke-static {v10}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    const-string v1, ""

    .line 171
    goto :goto_5e

    .line 172
    :pswitch_ac  #0x6
    iget-object v2, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 176
    invoke-static {v2}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_10

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_10

    .line 188
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Aux;

    .line 196
    invoke-virtual {v0, v1}, LX/Aux;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/HiL;

    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_51b

    .line 208
    :pswitch_d0  #0x8
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 215
    move-result-object v13

    .line 216
    if-eqz v13, :cond_10

    .line 218
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A07:LX/08b;

    .line 220
    iget-object v9, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A09:LX/12z;

    .line 222
    iget-object v10, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0A:LX/OQC;

    .line 224
    check-cast v13, LX/0J4;

    .line 226
    iget-object v8, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A06:LX/0BC;

    .line 228
    iget-object v12, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0D:LX/M3J;

    .line 230
    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A03:LX/0Wv;

    .line 232
    iget-object v7, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A05:LX/0XC;

    .line 234
    iget-object v11, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0C:LX/PE8;

    .line 236
    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A04:LX/07q;

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    const-string v14, "csf/Bloks_fails_to_load"

    .line 242
    const/16 v17, 0x1

    .line 244
    const/4 v15, -0x1

    .line 245
    new-instance v2, LX/NlF;

    .line 247
    move-object v6, v3

    .line 248
    move/from16 v16, v0

    .line 250
    move/from16 v18, v17

    .line 252
    invoke-direct/range {v2 .. v18}, LX/NlF;-><init>(Landroid/os/Bundle;LX/0Wv;LX/07q;LX/7aB;LX/0XC;LX/0BC;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;Ljava/lang/String;IZZZ)V

    .line 255
    new-array v0, v0, [Ljava/lang/String;

    .line 257
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0xb
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 263
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 265
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:LX/07q;

    .line 267
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_125

    .line 273
    const-string v0, "SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 284
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00y;

    .line 286
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    invoke-static {v1}, LX/7Ma;->A00(Landroid/app/Activity;)V

    .line 292
    return-void

    .line 293
    :cond_125
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00y;

    .line 295
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/18F;

    .line 301
    const/4 v1, 0x0

    .line 302
    const/16 v0, 0xc

    .line 304
    invoke-virtual {v2, v1, v1, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 307
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 309
    if-eqz v1, :cond_10

    .line 311
    const-string v0, "message_id"

    .line 313
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_10

    .line 319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v4

    .line 323
    const/4 v8, 0x5

    .line 324
    new-array v7, v8, [LX/08V;

    .line 326
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-static {v7, v1, v6, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 342
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-static {v7, v2, v1, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 348
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 350
    const/4 v1, 0x4

    .line 351
    invoke-static {v7, v1, v2, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 354
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 356
    invoke-static {v7, v8, v1, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 359
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_47f

    .line 373
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/CompoundButton;

    .line 383
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 386
    move-result v1

    .line 387
    if-eqz v0, :cond_16f

    .line 389
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 392
    move-result v0

    .line 393
    if-ne v0, v6, :cond_16f

    .line 395
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 398
    goto :goto_16f

    .line 399
    :pswitch_18f  #0x1a
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;

    .line 403
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 406
    move-result-object v2

    .line 407
    const-string v1, "retryable"

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1b8

    .line 416
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A00:LX/8Ye;

    .line 418
    const/4 v0, 0x1

    .line 419
    if-nez v1, :cond_1a6

    .line 421
    :goto_1a5
    const/4 v0, 0x0

    .line 422
    :cond_1a6
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;->A01:Z

    .line 424
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 431
    if-eqz v1, :cond_10

    .line 433
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 436
    invoke-interface {v1}, LX/8Ye;->CgA()V

    .line 439
    return-void

    .line 440
    :cond_1b8
    const/4 v1, 0x0

    .line 441
    goto :goto_1a5

    .line 442
    :pswitch_1ba  #0x22
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/5aU;

    .line 446
    iget-object v1, v0, LX/5aU;->A01:Lkotlin/jvm/functions/Function0;

    .line 448
    if-eqz v1, :cond_10

    .line 450
    :goto_1c2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x23
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 458
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 460
    if-eqz v0, :cond_10

    .line 462
    check-cast v0, LX/802;

    .line 464
    iget-object v0, v0, LX/802;->A01:LX/7LD;

    .line 466
    iget-object v1, v0, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 468
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 470
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 476
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 478
    sget-object v0, LX/6Ai;->A00:LX/6Ai;

    .line 480
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x24, 0x25
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 488
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 490
    if-eqz v0, :cond_10

    .line 492
    check-cast v0, LX/802;

    .line 494
    iget-object v0, v0, LX/802;->A01:LX/7LD;

    .line 496
    iget-object v0, v0, LX/7LD;->A02:Landroid/content/Context;

    .line 498
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 501
    move-result-object v1

    .line 502
    instance-of v0, v1, LX/0Iu;

    .line 504
    if-eqz v0, :cond_10

    .line 506
    check-cast v1, LX/0Ir;

    .line 508
    if-nez v1, :cond_500

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x26
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 515
    iget-boolean v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 517
    if-nez v0, :cond_10

    .line 519
    invoke-virtual {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04()V

    .line 522
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 524
    if-eqz v0, :cond_10

    .line 526
    check-cast v0, LX/802;

    .line 528
    iget-object v0, v0, LX/802;->A01:LX/7LD;

    .line 530
    iget-object v4, v0, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 532
    iget-object v3, v4, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 534
    if-eqz v3, :cond_10

    .line 536
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05b;

    .line 538
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 540
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/ENO;

    .line 546
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/7yH;

    .line 552
    invoke-virtual {v1, v4, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 555
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/ENO;

    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v2, v3, v0, v1}, LX/ENO;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    return-void

    .line 567
    :pswitch_237  #0x27
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 571
    iget-boolean v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 573
    if-nez v0, :cond_10

    .line 575
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 577
    if-eqz v1, :cond_10

    .line 579
    check-cast v1, LX/802;

    .line 581
    iget-object v0, v1, LX/802;->A00:Landroid/content/Context;

    .line 583
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 586
    move-result-object v4

    .line 587
    instance-of v0, v4, LX/0Ir;

    .line 589
    if-eqz v0, :cond_10

    .line 591
    check-cast v4, LX/0Ir;

    .line 593
    if-eqz v4, :cond_10

    .line 595
    iget-object v0, v1, LX/802;->A01:LX/7LD;

    .line 597
    iget-object v5, v0, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 599
    const/4 v7, 0x0

    .line 600
    iget-object v6, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 602
    if-eqz v6, :cond_10

    .line 604
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/ENO;

    .line 612
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 615
    move-result-object v1

    .line 616
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/7yH;

    .line 618
    invoke-virtual {v1, v5, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 621
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A03:LX/05b;

    .line 623
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/7Ln;

    .line 629
    const/4 v0, 0x4

    .line 630
    new-array v2, v0, [LX/08V;

    .line 632
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 634
    const-string v0, "chat_jid"

    .line 636
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 639
    const-string v1, "message_key_id"

    .line 641
    const-string v0, ""

    .line 643
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    const-string v0, "request_id"

    .line 648
    invoke-static {v0, v6, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 651
    const-string/jumbo v1, "tee_product"

    .line 654
    sget-object v0, LX/6FR;->A04:LX/6FR;

    .line 656
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 659
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 666
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A04:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/75y;

    .line 674
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 676
    invoke-virtual {v1, v4, v0}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x2c
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 684
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 686
    if-eqz v1, :cond_10

    .line 688
    const/16 v0, 0x43

    .line 690
    goto :goto_2c7

    .line 691
    :pswitch_2b3  #0x2d
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 695
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 697
    if-eqz v1, :cond_10

    .line 699
    const/4 v0, 0x7

    .line 700
    goto :goto_2c7

    .line 701
    :pswitch_2bd  #0x2e
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 705
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 707
    if-eqz v1, :cond_10

    .line 709
    const/16 v0, 0x42

    .line 711
    :goto_2c7
    invoke-interface {v1, v0}, LX/QU2;->A8B(I)V

    .line 714
    return-void

    .line 715
    :pswitch_2cb  #0x2f
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 717
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 719
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 722
    move-result v0

    .line 723
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 726
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0B:Landroid/view/View$OnClickListener;

    .line 728
    if-eqz v0, :cond_10

    .line 730
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 733
    return-void

    .line 734
    :pswitch_2de  #0xa
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 736
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 738
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00y;

    .line 740
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/18F;

    .line 746
    const/4 v1, 0x0

    .line 747
    const/16 v0, 0xf

    .line 749
    invoke-virtual {v2, v1, v1, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 752
    goto/16 :goto_4e7

    .line 754
    :pswitch_2f2  #0x1, 0x2
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 756
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 758
    iget-object v0, v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 760
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 763
    move-result-object v4

    .line 764
    const-string v2, "browser_surface"

    .line 766
    const-string v1, "live_view"

    .line 768
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v12

    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-static {v4}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 784
    move-result-object v16

    .line 785
    const/16 v18, 0x68

    .line 787
    move-object v7, v5

    .line 788
    move-object v8, v5

    .line 789
    move-object v9, v5

    .line 790
    move-object v10, v5

    .line 791
    move-object v11, v5

    .line 792
    move-object v13, v5

    .line 793
    move-object v14, v5

    .line 794
    move-object v15, v5

    .line 795
    move-object/from16 v17, v5

    .line 797
    move-object v6, v5

    .line 798
    invoke-static/range {v4 .. v18}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 801
    new-instance v2, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;

    .line 803
    invoke-direct {v2}, Lcom/whatsapp/hatch/conversation/browser/StopTaskDialogFragment;-><init>()V

    .line 806
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, "StopTaskDialogFragment"

    .line 812
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 815
    return-void

    .line 816
    :pswitch_330  #0x3
    iget-object v4, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 818
    check-cast v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 820
    iget-object v3, v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 822
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_36f

    .line 834
    iget-object v2, v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0K:LX/05b;

    .line 836
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/0KQ;

    .line 842
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 848
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_36f

    .line 854
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/0KQ;

    .line 860
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 866
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 869
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 878
    return-void

    .line 879
    :cond_36f
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 885
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 888
    iget-object v0, v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0K:LX/05b;

    .line 890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/0KQ;

    .line 896
    invoke-static {v3}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 902
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0x5
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 908
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 910
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 912
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 915
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 917
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 920
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 922
    goto :goto_3ab

    .line 923
    :pswitch_39b  #0x7
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 925
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 927
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 929
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 932
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 934
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 937
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 939
    :goto_3ab
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 942
    iget-object v0, v1, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 944
    check-cast v0, LX/6DG;

    .line 946
    invoke-virtual {v0}, LX/6DG;->A15()V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0xc
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 954
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton$lambda$0(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Landroid/view/View;)V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x11
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 962
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 964
    if-eqz v0, :cond_3c9

    .line 966
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 969
    :cond_3c9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x12
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 977
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0x13
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 983
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 985
    const v0, 0x1c058

    .line 988
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/E94;

    .line 994
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 996
    new-instance v1, LX/DUS;

    .line 998
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 1001
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 1004
    const/16 v0, 0x49

    .line 1006
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 1009
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 1011
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1014
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 1016
    goto/16 :goto_4e2

    .line 1018
    :pswitch_3fa  #0x18
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 1022
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/8ZB;

    .line 1024
    if-eqz v0, :cond_411

    .line 1026
    invoke-interface {v0}, LX/8ZB;->C8n()V

    .line 1029
    goto :goto_411

    .line 1030
    :pswitch_406  #0x19
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 1034
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/8ZB;

    .line 1036
    if-eqz v0, :cond_411

    .line 1038
    invoke-interface {v0}, LX/8ZB;->C4A()V

    .line 1041
    :cond_411
    :goto_411
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0x1b
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 1049
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v2, :cond_42c

    .line 1055
    iget-object v0, v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A01:LX/05b;

    .line 1057
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LX/Aux;

    .line 1063
    const-string v0, "about-sidechat-with-meta-ai"

    .line 1065
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1068
    :cond_42c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x1f, 0x20, 0x21
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v0, LX/5W0;

    .line 1076
    invoke-static {v0}, LX/5W0;->A0F(LX/5W0;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x28
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v1, LX/7Mb;

    .line 1084
    iget-object v0, v1, LX/7Mb;->A06:Lkotlin/jvm/functions/Function0;

    .line 1086
    goto :goto_445

    .line 1087
    :pswitch_43f  #0x29
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v1, LX/7Mb;

    .line 1091
    iget-object v0, v1, LX/7Mb;->A05:Lkotlin/jvm/functions/Function0;

    .line 1093
    :goto_445
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    const/4 v0, 0x0

    .line 1097
    iput-object v0, v1, LX/7Mb;->A00:LX/7cQ;

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0x2a
    iget-object v5, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    .line 1104
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A04:LX/05b;

    .line 1106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1112
    move-result-object v4

    .line 1113
    const/4 v3, 0x1

    .line 1114
    const-string v2, "https://www.meta.com/ai-glasses/"

    .line 1116
    const/4 v1, 0x0

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-static {v4, v2, v1, v0, v3}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1121
    move-result-object v2

    .line 1122
    const-string v0, "extra_cookies_policy"

    .line 1124
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0x2b
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v1, Landroid/widget/EditText;

    .line 1143
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1150
    return-void

    .line 1151
    :cond_47f
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1153
    const/4 v8, 0x0

    .line 1154
    if-eqz v0, :cond_4bd

    .line 1156
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 1158
    if-eqz v0, :cond_4bd

    .line 1160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_4bd

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    if-eqz v1, :cond_4bd

    .line 1172
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_4bd

    .line 1178
    :goto_49a
    new-instance v6, LX/7C4;

    .line 1180
    invoke-direct {v6, v5, v1, v4}, LX/7C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1183
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00y;

    .line 1185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, LX/7Ma;

    .line 1191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1194
    move-result-object v5

    .line 1195
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1197
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iget-object v0, v7, LX/7Ma;->A06:LX/0W3;

    .line 1202
    const/16 v9, 0x23

    .line 1204
    new-instance v4, LX/8Ff;

    .line 1206
    invoke-direct/range {v4 .. v9}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1209
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1212
    goto :goto_4e7

    .line 1213
    :cond_4bd
    move-object v1, v8

    .line 1214
    goto :goto_49a

    .line 1215
    :pswitch_4bf  #0x14
    iget-object v3, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 1219
    const v0, 0x1c058

    .line 1222
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LX/E94;

    .line 1228
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 1230
    new-instance v1, LX/DUS;

    .line 1232
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 1235
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 1238
    const/16 v0, 0x4a

    .line 1240
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 1243
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 1245
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1248
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 1250
    :goto_4e2
    if-eqz v0, :cond_4e7

    .line 1252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1255
    :cond_4e7
    :goto_4e7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x1c, 0x1d
    iget-object v1, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v1, Landroid/view/View;

    .line 1263
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 1265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 1275
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    check-cast v1, LX/0Ir;

    .line 1280
    :cond_500
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1283
    move-result-object v2

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-static {v0}, LX/4T9;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "InfoDetailsBottomSheet"

    .line 1291
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1294
    return-void

    .line 1295
    :pswitch_50f  #0x9
    iget-object v0, v1, LX/7bh;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1299
    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A0B:LX/HiL;

    .line 1301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1304
    move-result-object v2

    .line 1305
    const-string v0, "https://faq.whatsapp.com/"

    .line 1307
    :goto_51b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1310
    move-result-object v1

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1315
    return-void

    .line 1316
    :pswitch_data_524
    .packed-switch 0x1
        :pswitch_2f2  #00000001
        :pswitch_2f2  #00000002
        :pswitch_330  #00000003
        :pswitch_27  #00000004
        :pswitch_38a  #00000005
        :pswitch_ac  #00000006
        :pswitch_39b  #00000007
        :pswitch_d0  #00000008
        :pswitch_50f  #00000009
        :pswitch_2de  #0000000a
        :pswitch_105  #0000000b
        :pswitch_3b6  #0000000c
        :pswitch_9  #0000000d
        :pswitch_11  #0000000e
        :pswitch_17  #0000000f
        :pswitch_11  #00000010
        :pswitch_3be  #00000011
        :pswitch_3cd  #00000012
        :pswitch_3d5  #00000013
        :pswitch_4bf  #00000014
        :pswitch_9  #00000015
        :pswitch_9  #00000016
        :pswitch_9  #00000017
        :pswitch_3fa  #00000018
        :pswitch_406  #00000019
        :pswitch_18f  #0000001a
        :pswitch_415  #0000001b
        :pswitch_4eb  #0000001c
        :pswitch_4eb  #0000001d
        :pswitch_1f  #0000001e
        :pswitch_430  #0000001f
        :pswitch_430  #00000020
        :pswitch_430  #00000021
        :pswitch_1ba  #00000022
        :pswitch_1c6  #00000023
        :pswitch_1e4  #00000024
        :pswitch_1e4  #00000025
        :pswitch_1ff  #00000026
        :pswitch_237  #00000027
        :pswitch_438  #00000028
        :pswitch_43f  #00000029
        :pswitch_44c  #0000002a
        :pswitch_473  #0000002b
        :pswitch_2a8  #0000002c
        :pswitch_2b3  #0000002d
        :pswitch_2bd  #0000002e
        :pswitch_2cb  #0000002f
    .end packed-switch
.end method
