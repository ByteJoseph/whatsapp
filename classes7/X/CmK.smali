.class public LX/CmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CmK;->$t:I

    .line 2
    iput-object p1, p0, LX/CmK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/CmK;->$t:I

    .line 2
    iget-object v2, p0, LX/CmK;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_46

    .line 7
    const-class v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 9
    const-string v5, "handleAcpV2SettingUiEvent(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingUiEvent;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleAcpV2SettingUiEvent"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x5
    const-class v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 23
    const-string v5, "renderAcpV2SettingUiState(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingUiState;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderAcpV2SettingUiState"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x4
    const-class v3, LX/AzG;

    .line 32
    const-string v5, "handleIntent(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageIntent;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handleIntent"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x3
    const-class v3, LX/CFd;

    .line 41
    const-string v5, "showWorkspaceRow$java_com_whatsapp_conversation_ui_chatinfo_chatinfo(Lcom/whatsapp/gallery/api/WorkspaceMediaRow;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "showWorkspaceRow"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x2
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 50
    const-string v5, "showUnblockDialogFragment(Lcom/whatsapp/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "showUnblockDialogFragment"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x1
    const-class v3, LX/Axn;

    .line 59
    goto :goto_3e

    .line 60
    :pswitch_3c  #0x0
    const-class v3, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 62
    :goto_3e
    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuUiState;)V"

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v4, "applyUiState"

    .line 68
    goto :goto_f

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_39  #00000001
        :pswitch_30  #00000002
        :pswitch_27  #00000003
        :pswitch_1e  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/CmK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_42e

    .line 9
    check-cast v5, LX/CsJ;

    .line 11
    iget-object v3, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 15
    sget-object v0, LX/CdE;->A00:LX/CdE;

    .line 17
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    const v4, 0x7f1201b8

    .line 26
    :goto_1a
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 28
    const v0, 0x1020002

    .line 31
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/CdF;->A00:LX/CdF;

    .line 48
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LX/L6b;->A0h(Z)V

    .line 63
    const v0, 0x7f122782

    .line 66
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 69
    const v0, 0x7f125cf5

    .line 72
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    instance-of v0, v5, LX/CdD;

    .line 81
    if-eqz v0, :cond_406

    .line 83
    iget-object v2, v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 85
    instance-of v0, v2, LX/1aw;

    .line 87
    if-eqz v0, :cond_6f

    .line 89
    check-cast v2, LX/1aw;

    .line 91
    :goto_5b
    check-cast v5, LX/CdD;

    .line 93
    iget-object v0, v5, LX/CdD;->A00:Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x1aa

    .line 103
    if-ne v1, v0, :cond_71

    .line 105
    if-eqz v2, :cond_71

    .line 107
    invoke-static {v2, v3}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W(LX/1aw;Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 110
    goto :goto_2b

    .line 111
    :cond_6f
    const/4 v2, 0x0

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    const v4, 0x7f12481d

    .line 116
    goto :goto_1a

    .line 117
    :pswitch_75  #0x0
    check-cast v5, LX/C7L;

    .line 119
    iget-object v4, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 121
    check-cast v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 123
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/LC2;

    .line 131
    iget-object v0, v5, LX/C7L;->A05:Ljava/util/List;

    .line 133
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 136
    iget-object v6, v5, LX/C7L;->A03:LX/Bhx;

    .line 138
    instance-of v0, v6, LX/BGw;

    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v7, 0x8

    .line 143
    if-eqz v0, :cond_252

    .line 145
    iget-object v2, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0D:LX/00q;

    .line 147
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 150
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00q;

    .line 152
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 155
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 158
    move-result-object v1

    .line 159
    check-cast v6, LX/BGw;

    .line 161
    iget v0, v6, LX/BGw;->A01:I

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 169
    move-result-object v1

    .line 170
    iget v0, v6, LX/BGw;->A00:I

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :goto_af
    iget-object v8, v5, LX/C7L;->A01:LX/Bhv;

    .line 177
    instance-of v0, v8, LX/BGs;

    .line 179
    if-eqz v0, :cond_15a

    .line 181
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0F:LX/00q;

    .line 183
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 186
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0G:LX/00q;

    .line 188
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 191
    :goto_bf
    iget-object v6, v5, LX/C7L;->A00:LX/Bhu;

    .line 193
    instance-of v0, v6, LX/BGq;

    .line 195
    const-string v1, "raiseHandButton"

    .line 197
    if-eqz v0, :cond_12a

    .line 199
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A02:LX/15j;

    .line 201
    if-eqz v0, :cond_414

    .line 203
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 206
    :goto_ce
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 211
    iget-object v6, v5, LX/C7L;->A02:LX/C2X;

    .line 213
    iget v2, v6, LX/C2X;->A00:I

    .line 215
    iget-object v1, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0A:LX/00q;

    .line 217
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    if-nez v2, :cond_108

    .line 223
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A09:LX/00q;

    .line 228
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 231
    :goto_e7
    iget-object v2, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0H:LX/00q;

    .line 233
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v5, LX/C7L;->A04:LX/Bhy;

    .line 239
    instance-of v0, v0, LX/BGz;

    .line 241
    if-nez v0, :cond_f5

    .line 243
    const/16 v3, 0x8

    .line 245
    :cond_f5
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 248
    if-eqz v0, :cond_2b

    .line 250
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A04:Landroid/view/View$OnClickListener;

    .line 256
    const v0, 0x7ada97d6

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    goto/16 :goto_2b

    .line 264
    :cond_108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A09:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    iget-boolean v0, v6, LX/C2X;->A01:Z

    .line 290
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    goto :goto_e7

    .line 298
    :cond_12a
    instance-of v0, v6, LX/BGp;

    .line 300
    if-eqz v0, :cond_40b

    .line 302
    iget-object v2, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A02:LX/15j;

    .line 304
    if-eqz v2, :cond_414

    .line 306
    invoke-static {v2, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 314
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/whatsapp/calling/ui/moremenu/view/RaiseHandButton;

    .line 320
    move-object v0, v6

    .line 321
    check-cast v0, LX/BGp;

    .line 323
    iget-boolean v0, v0, LX/BGp;->A01:Z

    .line 325
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/moremenu/view/RaiseHandButton;->setRaiseHandButtonState(Z)V

    .line 328
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 331
    move-result-object v2

    .line 332
    const/16 v0, 0xa

    .line 334
    invoke-static {v6, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 337
    move-result-object v1

    .line 338
    const v0, 0x52c6c3d4

    .line 341
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 344
    goto/16 :goto_ce

    .line 346
    :cond_15a
    instance-of v0, v8, LX/BGr;

    .line 348
    if-eqz v0, :cond_419

    .line 350
    iget-object v9, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0F:LX/00q;

    .line 352
    invoke-static {v9, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 355
    check-cast v8, LX/BGr;

    .line 357
    iget-object v0, v8, LX/BGr;->A01:Ljava/util/List;

    .line 359
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v10

    .line 367
    :goto_16f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18a

    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/Kut;

    .line 379
    iget-object v0, v8, LX/BGr;->A00:LX/Kut;

    .line 381
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    new-instance v0, LX/BGo;

    .line 387
    invoke-direct {v0, v2, v1}, LX/BGo;-><init>(LX/Kut;Z)V

    .line 390
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_16f

    .line 394
    :cond_18a
    iget-object v2, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0G:LX/00q;

    .line 396
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 399
    move-result-object v1

    .line 400
    iget-boolean v10, v8, LX/BGr;->A04:Z

    .line 402
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    iget-boolean v0, v8, LX/BGr;->A05:Z

    .line 417
    if-eqz v0, :cond_215

    .line 419
    sget-object v0, LX/9II;->A04:LX/9II;

    .line 421
    :goto_1a5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 424
    iget-object v1, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/B0f;

    .line 426
    const-string v14, "reactionsAdapter"

    .line 428
    if-eqz v1, :cond_410

    .line 430
    iget-boolean v0, v8, LX/BGr;->A06:Z

    .line 432
    iput-boolean v0, v1, LX/B0f;->A03:Z

    .line 434
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 437
    move-result v11

    .line 438
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    move-result-object v2

    .line 446
    instance-of v0, v2, LX/Te8;

    .line 448
    if-eqz v0, :cond_245

    .line 450
    check-cast v2, LX/Te8;

    .line 452
    if-eqz v2, :cond_245

    .line 454
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f070a9c

    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    move-result v12

    .line 465
    if-eqz v10, :cond_213

    .line 467
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f07124f

    .line 474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    move-result v10

    .line 478
    add-int/2addr v10, v12

    .line 479
    :goto_1df
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object v1

    .line 487
    instance-of v0, v1, Landroid/view/View;

    .line 489
    if-eqz v0, :cond_208

    .line 491
    check-cast v1, Landroid/view/View;

    .line 493
    if-eqz v1, :cond_208

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 498
    move-result v13

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    if-lez v13, :cond_208

    .line 505
    if-eqz v0, :cond_208

    .line 507
    :goto_1fb
    mul-int/lit8 v0, v12, 0x2

    .line 509
    sub-int/2addr v13, v0

    .line 510
    sub-int/2addr v13, v10

    .line 511
    iget-object v12, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/B0f;

    .line 513
    if-nez v12, :cond_218

    .line 515
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_208
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    move-result-object v0

    .line 528
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 530
    goto :goto_1fb

    .line 531
    :cond_213
    const/4 v10, 0x0

    .line 532
    goto :goto_1df

    .line 533
    :cond_215
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 535
    goto :goto_1a5

    .line 536
    :cond_218
    invoke-static {v4}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 539
    move-result-object v10

    .line 540
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 547
    move-result v1

    .line 548
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 555
    move-result v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    invoke-virtual {v12, v10, v13, v11, v1}, LX/B0f;->A0u(Landroid/content/res/Resources;III)I

    .line 560
    move-result v1

    .line 561
    iget-boolean v0, v2, LX/Te8;->A0u:Z

    .line 563
    if-eqz v0, :cond_239

    .line 565
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    if-eq v0, v1, :cond_245

    .line 569
    :cond_239
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, v2, LX/Te8;->A0u:Z

    .line 572
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 574
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    :cond_245
    iget-object v1, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/B0f;

    .line 583
    if-eqz v1, :cond_410

    .line 585
    iget-boolean v0, v8, LX/BGr;->A02:Z

    .line 587
    iput-boolean v0, v1, LX/B0f;->A01:Z

    .line 589
    invoke-virtual {v1, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 592
    goto/16 :goto_bf

    .line 594
    :cond_252
    instance-of v0, v6, LX/BGx;

    .line 596
    if-eqz v0, :cond_41e

    .line 598
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0D:LX/00q;

    .line 600
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 603
    iget-object v0, v4, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00q;

    .line 605
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 608
    goto/16 :goto_af

    .line 610
    :pswitch_262  #0x1
    check-cast v5, LX/C7L;

    .line 612
    iget-object v0, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/Axn;

    .line 616
    invoke-static {v0, v5}, LX/Axn;->A03(LX/Axn;LX/C7L;)V

    .line 619
    goto/16 :goto_2b

    .line 621
    :pswitch_26d  #0x2
    check-cast v5, LX/C2Y;

    .line 623
    iget-object v1, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    .line 627
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 630
    move-result-object v4

    .line 631
    instance-of v0, v4, LX/0J4;

    .line 633
    if-eqz v0, :cond_2b

    .line 635
    check-cast v4, LX/0J4;

    .line 637
    if-eqz v4, :cond_2b

    .line 639
    iget-object v0, v5, LX/C2Y;->A01:LX/Bj5;

    .line 641
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    move-result-object v3

    .line 649
    const v2, 0x7f120902

    .line 652
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00y;

    .line 654
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/1cs;

    .line 660
    iget-object v0, v5, LX/C2Y;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 662
    invoke-static {v4, v1, v0}, LX/349;->A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;

    .line 665
    move-result-object v1

    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-static {v1, v3, v2, v0}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "UnblockDialogFragment"

    .line 673
    invoke-virtual {v4, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 676
    goto/16 :goto_2b

    .line 678
    :pswitch_2a6  #0x3
    check-cast v5, LX/C35;

    .line 680
    iget-object v8, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 682
    check-cast v8, LX/CFd;

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    iget v1, v5, LX/C35;->A00:I

    .line 690
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 693
    move-result v0

    .line 694
    iput-boolean v0, v8, LX/CFd;->A04:Z

    .line 696
    invoke-static {v8}, LX/CFd;->A01(LX/CFd;)V

    .line 699
    if-eqz v1, :cond_2b

    .line 701
    iget-object v6, v8, LX/CFd;->A0O:Lcom/whatsapp/media/ui/MediaCard;

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v4, 0x1

    .line 705
    invoke-static {v6, v12, v4}, LX/BZ4;->A00(LX/BZ4;Ljava/lang/String;Z)V

    .line 708
    iget-object v0, v8, LX/CFd;->A0P:LX/Ctk;

    .line 710
    invoke-virtual {v6, v0}, LX/BZ4;->setSeeMoreClickListener(LX/Ctk;)V

    .line 713
    iget-object v0, v5, LX/C35;->A01:Ljava/util/List;

    .line 715
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v9

    .line 723
    :goto_2d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_31f

    .line 729
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX/Cut;

    .line 735
    invoke-interface {v5}, LX/Cut;->Bq2()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_31d

    .line 741
    iget-object v1, v8, LX/CFd;->A0Q:LX/0JC;

    .line 743
    const v0, 0x7f080998

    .line 746
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 749
    move-result-object v11

    .line 750
    :goto_2ee
    iget-object v2, v8, LX/CFd;->A0Q:LX/0JC;

    .line 752
    invoke-interface {v5}, LX/Cut;->ALy()Ljava/lang/String;

    .line 755
    move-result-object v16

    .line 756
    if-nez v16, :cond_306

    .line 758
    invoke-interface {v5}, LX/Cut;->Bq2()Z

    .line 761
    move-result v1

    .line 762
    const v0, 0x7f121433

    .line 765
    if-eqz v1, :cond_302

    .line 767
    const v0, 0x7f121448

    .line 770
    :cond_302
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 773
    move-result-object v16

    .line 774
    :cond_306
    new-instance v13, LX/CdR;

    .line 776
    invoke-direct {v13, v8, v5, v4}, LX/CdR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    const/4 v0, 0x4

    .line 780
    new-instance v14, LX/CdV;

    .line 782
    invoke-direct {v14, v8, v5, v0}, LX/CdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    move-object/from16 v17, v12

    .line 787
    new-instance v10, LX/Bvq;

    .line 789
    move-object v15, v12

    .line 790
    invoke-direct/range {v10 .. v17}, LX/Bvq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ctl;LX/CsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    goto :goto_2d3

    .line 797
    :cond_31d
    const/4 v11, 0x0

    .line 798
    goto :goto_2ee

    .line 799
    :cond_31f
    const/16 v0, 0xc

    .line 801
    invoke-virtual {v6, v0, v3, v7}, LX/BZ4;->A07(ILjava/util/List;Z)V

    .line 804
    goto/16 :goto_2b

    .line 806
    :pswitch_326  #0x4
    check-cast v5, LX/BiE;

    .line 808
    iget-object v7, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 810
    check-cast v7, LX/AzG;

    .line 812
    sget-object v0, LX/BJP;->A00:LX/BJP;

    .line 814
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_345

    .line 820
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 823
    move-result-object v3

    .line 824
    iget-object v2, v7, LX/AzG;->A0C:LX/024;

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-static {v7, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 835
    goto/16 :goto_2b

    .line 837
    :cond_345
    instance-of v0, v5, LX/BJN;

    .line 839
    if-eqz v0, :cond_390

    .line 841
    check-cast v5, LX/BJN;

    .line 843
    iget v11, v5, LX/BJN;->A00:I

    .line 845
    iget-object v0, v7, LX/AzG;->A00:Ljava/util/List;

    .line 847
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/C4N;

    .line 853
    iget-object v9, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 855
    iget-object v0, v7, LX/AzG;->A03:LX/Bf1;

    .line 857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 860
    move-result v1

    .line 861
    const/4 v0, 0x0

    .line 862
    if-eq v1, v0, :cond_386

    .line 864
    const/4 v0, 0x2

    .line 865
    if-eq v1, v0, :cond_386

    .line 867
    const/4 v0, 0x1

    .line 868
    if-eq v1, v0, :cond_3e8

    .line 870
    const/4 v0, 0x3

    .line 871
    if-ne v1, v0, :cond_423

    .line 873
    iget-object v8, v7, LX/AzG;->A06:LX/0DP;

    .line 875
    if-eqz v8, :cond_37f

    .line 877
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v7, LX/AzG;->A0C:LX/024;

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    new-instance v6, LX/Cos;

    .line 887
    invoke-direct/range {v6 .. v12}, LX/Cos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 890
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 893
    goto/16 :goto_2b

    .line 895
    :cond_37f
    const-string v0, "TranscriptionChooseLanguageViewModel/handleLanguageSelection chatJid is null"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 900
    goto/16 :goto_2b

    .line 902
    :cond_386
    iget-object v2, v7, LX/AzG;->A0E:LX/0JU;

    .line 904
    iget-object v0, v7, LX/AzG;->A00:Ljava/util/List;

    .line 906
    new-instance v1, LX/BJS;

    .line 908
    invoke-direct {v1, v0, v11}, LX/BJS;-><init>(Ljava/util/List;I)V

    .line 911
    goto :goto_3f6

    .line 912
    :cond_390
    instance-of v0, v5, LX/BJO;

    .line 914
    if-eqz v0, :cond_428

    .line 916
    iget-object v0, v7, LX/AzG;->A0A:Ljava/util/List;

    .line 918
    if-eqz v0, :cond_3a7

    .line 920
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 923
    move-result-object v3

    .line 924
    iget-object v2, v7, LX/AzG;->A0C:LX/024;

    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v0, 0x5

    .line 928
    invoke-static {v7, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 935
    :cond_3a7
    check-cast v5, LX/BJO;

    .line 937
    iget v6, v5, LX/BJO;->A00:I

    .line 939
    iget-object v0, v7, LX/AzG;->A00:Ljava/util/List;

    .line 941
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/C4N;

    .line 947
    iget-object v4, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 949
    iget-object v3, v7, LX/AzG;->A04:LX/Bu8;

    .line 951
    iget-boolean v2, v5, LX/BJO;->A01:Z

    .line 953
    const/4 v1, 0x1

    .line 954
    iget-object v0, v3, LX/Bu8;->A03:LX/Asg;

    .line 956
    invoke-virtual {v0, v1}, LX/Asg;->A0E(Z)V

    .line 959
    invoke-virtual {v0, v4}, LX/Asg;->A0D(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0}, LX/Asg;->A0G()Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3e0

    .line 968
    iget-object v0, v3, LX/Bu8;->A01:LX/09V;

    .line 970
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 977
    move-result-object v1

    .line 978
    const-string v0, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

    .line 980
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 983
    iget-object v2, v3, LX/Bu8;->A02:LX/AuW;

    .line 985
    sget-object v1, LX/UC4;->A09:LX/UC4;

    .line 987
    const-string v0, "unspecified"

    .line 989
    invoke-virtual {v2, v1, v0}, LX/AuW;->A0B(LX/UC4;Ljava/lang/String;)V

    .line 992
    :cond_3e0
    iget-object v2, v7, LX/AzG;->A0E:LX/0JU;

    .line 994
    new-instance v1, LX/BJR;

    .line 996
    invoke-direct {v1, v4, v6}, LX/BJR;-><init>(Ljava/lang/String;I)V

    .line 999
    goto :goto_3f6

    .line 1000
    :cond_3e8
    iget-object v0, v7, LX/AzG;->A04:LX/Bu8;

    .line 1002
    iget-object v0, v0, LX/Bu8;->A03:LX/Asg;

    .line 1004
    invoke-virtual {v0, v9}, LX/Asg;->A0D(Ljava/lang/String;)V

    .line 1007
    iget-object v2, v7, LX/AzG;->A0E:LX/0JU;

    .line 1009
    new-instance v1, LX/BJR;

    .line 1011
    invoke-direct {v1, v9, v11}, LX/BJR;-><init>(Ljava/lang/String;I)V

    .line 1014
    :goto_3f6
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    goto/16 :goto_2b

    .line 1019
    :pswitch_3fb  #0x5
    check-cast v5, LX/CsK;

    .line 1021
    iget-object v0, v1, LX/CmK;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 1025
    invoke-static {v0, v5}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsK;)V

    .line 1028
    goto/16 :goto_2b

    .line 1030
    :cond_406
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_40b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_410
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1043
    goto :goto_417

    .line 1044
    :cond_414
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1047
    :goto_417
    const/4 v0, 0x0

    .line 1048
    throw v0

    .line 1049
    :cond_419
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_41e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_428
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    nop

    .line 1070
    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_262  #00000001
        :pswitch_26d  #00000002
        :pswitch_2a6  #00000003
        :pswitch_326  #00000004
        :pswitch_3fb  #00000005
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/CmK;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CmK;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
