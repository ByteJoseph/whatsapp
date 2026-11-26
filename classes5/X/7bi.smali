.class public LX/7bi;
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
    iput p3, p0, LX/7bi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7bi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7bi;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;
    .registers 4

    .line 0
    new-instance v0, LX/7bi;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/7bi;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3d4

    .line 7
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 11
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7Px;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/8XO;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v1}, LX/8XO;->BfZ(LX/7Px;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x2, 0x3
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/5e4;

    .line 27
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, LX/5e4;->A02:Lkotlin/jvm/functions/Function1;

    .line 31
    goto/16 :goto_1f0

    .line 33
    :pswitch_21  #0xe
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/5dp;

    .line 37
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, v0, LX/5dp;->A00:Lkotlin/jvm/functions/Function1;

    .line 41
    goto/16 :goto_1f0

    .line 43
    :pswitch_2b  #0xf
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/5dp;

    .line 47
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, LX/5dp;->A01:Lkotlin/jvm/functions/Function1;

    .line 51
    goto/16 :goto_1f0

    .line 53
    :pswitch_35  #0x19
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/5fD;

    .line 57
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 59
    iget-object v0, v0, LX/5fD;->A06:Lkotlin/jvm/functions/Function1;

    .line 61
    goto/16 :goto_1f0

    .line 63
    :pswitch_3f  #0x0
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 67
    const-string v0, "is_accessibility_enabled"

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    const-string v0, "accessibility"

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 83
    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_16

    .line 91
    :cond_5b
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/5aO;

    .line 95
    iget-object v0, v0, LX/5aO;->A03:Lkotlin/jvm/functions/Function0;

    .line 97
    if-eqz v0, :cond_16

    .line 99
    goto/16 :goto_3d0

    .line 101
    :pswitch_65  #0x5
    iget-object v2, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/view/View;

    .line 105
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/8ZP;

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-interface {v1}, LX/8ZP;->isPlaying()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_16

    .line 120
    invoke-interface {v1}, LX/8ZP;->start()V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x6
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/8X1;

    .line 128
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/app/Activity;

    .line 132
    if-eqz v1, :cond_16

    .line 134
    check-cast v0, LX/8Ym;

    .line 136
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 146
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x9
    iget-object v2, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 154
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/7FP;

    .line 158
    invoke-static {v2}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_16

    .line 164
    iget-object v0, v2, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/5cu;

    .line 172
    invoke-virtual {v1}, LX/7FP;->A00()I

    .line 175
    move-result v2

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_d3

    .line 178
    :pswitch_b2  #0xa
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 182
    iget-object v5, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 184
    check-cast v5, LX/7FP;

    .line 186
    invoke-static {v1}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_16

    .line 192
    invoke-virtual {v5}, LX/7FP;->A03()Z

    .line 195
    move-result v0

    .line 196
    iget-object v4, v1, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 198
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/5cu;

    .line 204
    invoke-virtual {v5}, LX/7FP;->A00()I

    .line 207
    move-result v2

    .line 208
    if-nez v0, :cond_dc

    .line 210
    const/4 v1, 0x3

    .line 211
    :goto_d3
    new-instance v0, LX/84v;

    .line 213
    invoke-direct {v0, v2, v1}, LX/84v;-><init>(II)V

    .line 216
    invoke-static {v3, v0}, LX/5cu;->A00(LX/5cu;Lkotlin/jvm/functions/Function1;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v0, v3, LX/5cu;->A06:LX/0JU;

    .line 222
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/7un;

    .line 228
    if-eqz v0, :cond_16

    .line 230
    check-cast v1, LX/7un;

    .line 232
    if-eqz v1, :cond_16

    .line 234
    iget-object v0, v1, LX/7un;->A00:LX/7FP;

    .line 236
    invoke-virtual {v0}, LX/7FP;->A00()I

    .line 239
    move-result v0

    .line 240
    if-ne v0, v2, :cond_16

    .line 242
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/5cu;

    .line 248
    invoke-virtual {v5}, LX/7FP;->A00()I

    .line 251
    move-result v2

    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_d3

    .line 254
    :pswitch_fe  #0x13
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/5dy;

    .line 258
    iget-object v2, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 260
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;

    .line 262
    iget v1, v0, LX/5dy;->A00:I

    .line 264
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 266
    instance-of v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 268
    if-eqz v0, :cond_16

    .line 270
    check-cast v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 272
    if-eqz v8, :cond_16

    .line 274
    iget-object v0, v2, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;->A02:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, LX/7aX;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    iget-object v0, v10, LX/7aX;->A03:Ljava/util/List;

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/7aV;

    .line 294
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0D:LX/00q;

    .line 296
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/5cj;

    .line 302
    iget-object v1, v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A07:LX/00q;

    .line 304
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/7am;

    .line 310
    iget-object v5, v0, LX/7am;->A06:Ljava/lang/String;

    .line 312
    const-string v7, ""

    .line 314
    if-nez v5, :cond_13d

    .line 316
    move-object v5, v7

    .line 317
    :cond_13d
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/7am;

    .line 323
    iget-object v4, v0, LX/7am;->A07:Ljava/lang/String;

    .line 325
    if-nez v4, :cond_148

    .line 327
    move-object v4, v7

    .line 328
    :cond_148
    iget-object v3, v2, LX/7aV;->A01:Ljava/lang/String;

    .line 330
    if-nez v3, :cond_14d

    .line 332
    move-object v3, v7

    .line 333
    :cond_14d
    iget-object v0, v2, LX/7aV;->A00:Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 338
    move-result v6

    .line 339
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A09:LX/00q;

    .line 345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v12

    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    iget-object v2, v11, LX/5cj;->A05:LX/0JU;

    .line 355
    :cond_163
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/7NU;->A00:LX/7NU;

    .line 361
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_163

    .line 367
    iget-object v2, v10, LX/7aX;->A01:Ljava/lang/String;

    .line 369
    if-nez v2, :cond_174

    .line 371
    move-object v2, v7

    .line 372
    :cond_174
    const/4 v14, 0x0

    .line 373
    new-instance v13, LX/FZd;

    .line 375
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 378
    const-string v1, "numeric_value"

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v0, "question_id"

    .line 389
    invoke-virtual {v13, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "request_id"

    .line 394
    invoke-virtual {v13, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "simon_session_id"

    .line 399
    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "string_value"

    .line 404
    invoke-virtual {v13, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "bot_id"

    .line 409
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "message_id_to_edit"

    .line 414
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "response_timestamp_ms"

    .line 419
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    const-string/jumbo v0, "thread_id"

    .line 425
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 431
    move-result-object v0

    .line 432
    const/4 v15, 0x5

    .line 433
    new-instance v8, LX/8Fk;

    .line 435
    invoke-direct/range {v8 .. v15}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 438
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x14
    iget-object v3, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 444
    check-cast v3, LX/5dy;

    .line 446
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/1Yg;

    .line 450
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 453
    move-result v2

    .line 454
    iget v1, v3, LX/5dy;->A00:I

    .line 456
    if-eq v2, v1, :cond_16

    .line 458
    iput v2, v3, LX/5dy;->A00:I

    .line 460
    iget-object v0, v3, LX/5dy;->A02:Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-static {v0, v2}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 465
    if-ltz v1, :cond_1d6

    .line 467
    invoke-virtual {v3, v1}, LX/1P7;->A0V(I)V

    .line 470
    :cond_1d6
    iget v0, v3, LX/5dy;->A00:I

    .line 472
    invoke-virtual {v3, v0}, LX/1P7;->A0V(I)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x1e
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 480
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 482
    check-cast v1, LX/7D1;

    .line 484
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 486
    if-eqz v0, :cond_16

    .line 488
    iget-object v1, v1, LX/7D1;->A00:LX/0DP;

    .line 490
    check-cast v0, LX/802;

    .line 492
    iget-object v0, v0, LX/802;->A01:LX/7LD;

    .line 494
    iget-object v0, v0, LX/7LD;->A0C:Lkotlin/jvm/functions/Function1;

    .line 496
    :goto_1f0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x4
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 502
    check-cast v1, LX/5e3;

    .line 504
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/7Ca;

    .line 508
    iget-object v1, v1, LX/5e3;->A03:Lkotlin/jvm/functions/Function1;

    .line 510
    iget-object v0, v0, LX/7Ca;->A02:Ljava/lang/String;

    .line 512
    goto/16 :goto_3ae

    .line 514
    :pswitch_202  #0x7, 0x1c
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 518
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 520
    goto/16 :goto_3ae

    .line 522
    :pswitch_20a  #0x8
    iget-object v3, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 524
    check-cast v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 526
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/net/Uri;

    .line 530
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0d:LX/05b;

    .line 532
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 535
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 538
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    move-result-object v2

    .line 542
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0xb
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 556
    iget-object v3, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 558
    check-cast v3, LX/8a0;

    .line 560
    iget-object v2, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 562
    if-eqz v2, :cond_29c

    .line 564
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0C:LX/00q;

    .line 566
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_248

    .line 572
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_248

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_24a

    .line 584
    :cond_248
    const-string v5, ""

    .line 586
    :cond_24a
    invoke-virtual {v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 592
    if-eqz v0, :cond_25e

    .line 594
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_25e

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_260

    .line 606
    :cond_25e
    const-string v6, ""

    .line 608
    :cond_260
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A07:LX/00q;

    .line 610
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LX/0DP;

    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A14(LX/8a0;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0xc, 0xd
    iget-object v0, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 625
    iget-object v4, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 627
    check-cast v4, LX/6GZ;

    .line 629
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 631
    if-eqz v0, :cond_29c

    .line 633
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 635
    :cond_27b
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, LX/7QR;

    .line 642
    iget-boolean v8, v2, LX/7QR;->A05:Z

    .line 644
    if-eqz v8, :cond_295

    .line 646
    iget-object v3, v2, LX/7QR;->A00:LX/7FF;

    .line 648
    iget-object v6, v2, LX/7QR;->A03:LX/8Ui;

    .line 650
    iget-object v5, v2, LX/7QR;->A02:LX/7Ci;

    .line 652
    iget-object v7, v2, LX/7QR;->A04:Ljava/lang/String;

    .line 654
    iget-boolean v9, v2, LX/7QR;->A06:Z

    .line 656
    new-instance v2, LX/7QR;

    .line 658
    invoke-direct/range {v2 .. v9}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 661
    :cond_295
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_27b

    .line 667
    return-void

    .line 668
    :cond_29c
    invoke-static {}, LX/2Ag;->A1C()V

    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    :pswitch_2a1  #0x10
    iget-object v5, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 675
    check-cast v5, LX/5aM;

    .line 677
    iget-object v3, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 679
    check-cast v3, LX/1di;

    .line 681
    iget-object v2, v5, LX/5aM;->A02:LX/HiL;

    .line 683
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v3, LX/1di;->A0E:Ljava/lang/String;

    .line 689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v1, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 696
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    move-result-object v1

    .line 700
    const v0, 0x7f1200f2

    .line 703
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x11
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/673;

    .line 715
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 717
    check-cast v0, Landroid/view/View;

    .line 719
    invoke-static {v1, v0}, LX/673;->A0T(LX/673;Landroid/view/View;)V

    .line 722
    return-void

    .line 723
    :pswitch_2d3  #0x12
    iget-object v3, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 725
    check-cast v3, LX/673;

    .line 727
    iget-object v4, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 729
    check-cast v4, LX/0J4;

    .line 731
    sget v0, LX/673;->A1x:I

    .line 733
    iget-object v0, v3, LX/KyL;->A0v:LX/00y;

    .line 735
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LX/CTP;

    .line 741
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 749
    const/16 v0, 0x11

    .line 751
    invoke-static {v2, v1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 754
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, LX/1e1;->A04:LX/1e9;

    .line 760
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 762
    check-cast v0, LX/7ye;

    .line 764
    if-eqz v0, :cond_32f

    .line 766
    iget-object v1, v0, LX/7ye;->A01:LX/6My;

    .line 768
    if-eqz v1, :cond_32f

    .line 770
    iget-object v0, v1, LX/6My;->A00:Ljava/util/List;

    .line 772
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_32f

    .line 778
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 780
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 783
    iget-object v0, v1, LX/6My;->A00:Ljava/util/List;

    .line 785
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_32b

    .line 791
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 794
    move-result-object v2

    .line 795
    invoke-static {v1}, LX/7HB;->A01(LX/6My;)Lorg/json/JSONObject;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "bot_sources_metadata"

    .line 805
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 811
    :cond_32b
    :goto_32b
    invoke-virtual {v4, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 814
    return-void

    .line 815
    :cond_32f
    iget-object v0, v3, LX/673;->A0T:Ljava/util/List;

    .line 817
    invoke-static {v0}, LX/6oM;->A00(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 820
    move-result-object v3

    .line 821
    goto :goto_32b

    .line 822
    :pswitch_336  #0x15
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 826
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/7CE;

    .line 830
    iget-object v0, v0, LX/7CE;->A00:Ljava/lang/String;

    .line 832
    goto :goto_3ae

    .line 833
    :pswitch_341  #0x16
    iget-object v2, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 835
    check-cast v2, LX/0J4;

    .line 837
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 839
    check-cast v1, LX/66u;

    .line 841
    sget-object v0, LX/674;->A0g:[F

    .line 843
    iget-object v0, v1, LX/66u;->A01:Ljava/util/List;

    .line 845
    invoke-static {v0}, LX/6oM;->A00(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x17
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 857
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/85F;

    .line 861
    invoke-virtual {v1, v0}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x18
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 869
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 871
    check-cast v0, Landroid/view/View;

    .line 873
    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07(Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 876
    return-void

    .line 877
    :pswitch_36d  #0x1a
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/5fE;

    .line 881
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/7xc;

    .line 885
    iget-object v1, v1, LX/5fE;->A07:Lkotlin/jvm/functions/Function1;

    .line 887
    iget-object v0, v0, LX/7xc;->A00:LX/7Q6;

    .line 889
    goto :goto_3ae

    .line 890
    :pswitch_37a  #0x1b
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 894
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/7Bf;

    .line 898
    iput-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/7Bf;

    .line 900
    invoke-static {v1}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;)V

    .line 903
    return-void

    .line 904
    :pswitch_388  #0x1d
    iget-object v2, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 906
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 908
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 910
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 912
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 914
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, LX/73r;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 920
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 923
    move-result v0

    .line 924
    xor-int/lit8 v0, v0, 0x1

    .line 926
    invoke-static {v1, v2, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0X(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Z)V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0x1f
    iget-object v1, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, LX/5e2;

    .line 934
    iget-object v0, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/7D2;

    .line 938
    iget-object v1, v1, LX/5e2;->A01:Lkotlin/jvm/functions/Function1;

    .line 940
    iget-object v0, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 942
    :goto_3ae
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x1
    iget-object v2, v4, LX/7bi;->A00:Ljava/lang/Object;

    .line 948
    check-cast v2, LX/5e7;

    .line 950
    iget-object v1, v4, LX/7bi;->A01:Ljava/lang/Object;

    .line 952
    check-cast v1, Landroid/view/View;

    .line 954
    iget-boolean v0, v2, LX/5e7;->A06:Z

    .line 956
    if-eqz v0, :cond_3ce

    .line 958
    move-object/from16 v3, p1

    .line 960
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 963
    iget-object v0, v2, LX/5e7;->A05:Lkotlin/jvm/functions/Function0;

    .line 965
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/Integer;

    .line 971
    invoke-static {v1, v3, v0}, LX/6mR;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 974
    :cond_3ce
    iget-object v0, v2, LX/5e7;->A04:Lkotlin/jvm/functions/Function0;

    .line 976
    :goto_3d0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 979
    return-void

    .line 980
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3b2  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_1f4  #00000004
        :pswitch_65  #00000005
        :pswitch_7c  #00000006
        :pswitch_202  #00000007
        :pswitch_20a  #00000008
        :pswitch_96  #00000009
        :pswitch_b2  #0000000a
        :pswitch_228  #0000000b
        :pswitch_26d  #0000000c
        :pswitch_26d  #0000000d
        :pswitch_21  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_2a1  #00000010
        :pswitch_2c7  #00000011
        :pswitch_2d3  #00000012
        :pswitch_fe  #00000013
        :pswitch_1ba  #00000014
        :pswitch_336  #00000015
        :pswitch_341  #00000016
        :pswitch_355  #00000017
        :pswitch_361  #00000018
        :pswitch_35  #00000019
        :pswitch_36d  #0000001a
        :pswitch_37a  #0000001b
        :pswitch_202  #0000001c
        :pswitch_388  #0000001d
        :pswitch_1dc  #0000001e
        :pswitch_3a2  #0000001f
    .end packed-switch
.end method
