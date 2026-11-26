.class public LX/UpY;
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
    iput p2, p0, LX/UpY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/UpY;
    .registers 3

    .line 0
    new-instance v0, LX/UpY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/UpY;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/UpY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_196

    .line 5
    :pswitch_5  #0x8, 0x1f, 0x20
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0xa
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    goto :goto_34

    .line 20
    :pswitch_14  #0xb
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 26
    goto :goto_34

    .line 27
    :pswitch_1b  #0xc
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 33
    goto :goto_34

    .line 34
    :pswitch_22  #0xd
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 40
    goto :goto_34

    .line 41
    :pswitch_29  #0x12
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    goto :goto_36

    .line 46
    :pswitch_2e  #0x13
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/MEE;

    .line 50
    iget-object v0, v0, LX/MEE;->A01:Lkotlin/jvm/functions/Function0;

    .line 52
    :goto_34
    if-eqz v0, :cond_c

    .line 54
    :goto_36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x15
    iget-object v1, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/Uo9;

    .line 62
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 64
    if-nez v0, :cond_c

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/Uo9;->A0O(LX/Uo9;Z)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x16
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/Uo9;

    .line 75
    iget-boolean v0, v2, LX/Uo9;->A0R:Z

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x17, 0x18
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/Uo9;

    .line 84
    iget-boolean v0, v2, LX/Uo9;->A0R:Z

    .line 86
    if-nez v0, :cond_c

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/Uo9;->A0O:Z

    .line 91
    :cond_5b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v1, v0}, LX/Uo9;->A0K(LX/Uo9;Ljava/lang/Integer;Z)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x1a
    iget-object v3, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/Uo9;

    .line 102
    iget-object v2, v3, LX/Uo9;->A1C:LX/VRC;

    .line 104
    if-eqz v2, :cond_190

    .line 106
    invoke-interface {v2}, LX/VRC;->BGj()Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_190

    .line 113
    iget-boolean v0, v3, LX/Uo9;->A0R:Z

    .line 115
    if-nez v0, :cond_c

    .line 117
    invoke-virtual {v3}, LX/Uo9;->A0Y()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 123
    invoke-interface {v2}, LX/VRC;->D78()V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x21, 0x24
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 131
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 134
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/CompoundButton;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_b4

    .line 154
    :pswitch_9a  #0x22, 0x25
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 158
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 161
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/CompoundButton;

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_c

    .line 179
    const/4 v0, 0x2

    .line 180
    :goto_b4
    invoke-interface {v1, v0}, LX/VRF;->Chu(I)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x23, 0x26
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 186
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 188
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 191
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 193
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/CompoundButton;

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 209
    invoke-interface {v0}, LX/VRF;->Chq()V

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0x0
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/UwC;

    .line 217
    iget-object v1, v2, LX/UwC;->A02:LX/OuV;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/OuV;->A04(Landroid/content/Context;)V

    .line 226
    iget-object v2, v2, LX/UwC;->A01:LX/TeG;

    .line 228
    const/16 v1, 0x17

    .line 230
    goto :goto_105

    .line 231
    :pswitch_e7  #0x1
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/UwC;

    .line 235
    invoke-virtual {v0}, LX/UwC;->A01()V

    .line 238
    iget-object v2, v0, LX/UwC;->A01:LX/TeG;

    .line 240
    const/16 v1, 0x17

    .line 242
    const/4 v0, 0x3

    .line 243
    goto :goto_106

    .line 244
    :pswitch_f4  #0x2
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 246
    check-cast v2, LX/UwC;

    .line 248
    iget-object v1, v2, LX/UwC;->A02:LX/OuV;

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/OuV;->A04(Landroid/content/Context;)V

    .line 257
    iget-object v2, v2, LX/UwC;->A01:LX/TeG;

    .line 259
    const/16 v1, 0x10

    .line 261
    :goto_105
    const/4 v0, 0x2

    .line 262
    :goto_106
    invoke-virtual {v2, v1, v0}, LX/TeG;->A0m(II)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x3
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/UwC;

    .line 270
    invoke-virtual {v0}, LX/UwC;->A01()V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x4, 0x5
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/1MK;

    .line 278
    invoke-virtual {v0}, LX/1MK;->A07()V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x6
    iget-object v1, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 286
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 288
    goto :goto_127

    .line 289
    :pswitch_121  #0x7
    iget-object v1, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 293
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 295
    :goto_127
    if-eqz v0, :cond_12c

    .line 297
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    :cond_12c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x9
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 308
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A02(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0xe
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 316
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$0(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0xf
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 324
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$1(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x10
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 332
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$2(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x11
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 340
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->setupClickListeners$lambda$3(Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;Landroid/view/View;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x14
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/Uo9;

    .line 348
    invoke-virtual {v0}, LX/Uo9;->A0U()V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x19
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/Uo9;

    .line 356
    invoke-virtual {v0}, LX/Uo9;->A0V()V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1b, 0x1c
    iget-object v2, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 364
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 367
    move-result v0

    .line 368
    const v1, 0x7f1221b8

    .line 371
    if-eqz v0, :cond_178

    .line 373
    const v1, 0x7f1249a5

    .line 376
    :cond_178
    invoke-static {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 379
    move-result v0

    .line 380
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0v(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZ)V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x1d
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 388
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A31()V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x1e
    iget-object v0, p0, LX/UpY;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 396
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A34()V

    .line 399
    return-void

    .line 400
    :cond_190
    const/4 v0, 0x0

    .line 401
    invoke-static {v3, v0}, LX/Uo9;->A0L(LX/Uo9;Ljava/lang/Long;)V

    .line 404
    return-void

    .line 405
    nop

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_e7  #00000001
        :pswitch_f4  #00000002
        :pswitch_10a  #00000003
        :pswitch_112  #00000004
        :pswitch_112  #00000005
        :pswitch_11a  #00000006
        :pswitch_121  #00000007
        :pswitch_5  #00000008
        :pswitch_130  #00000009
        :pswitch_d  #0000000a
        :pswitch_14  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_22  #0000000d
        :pswitch_138  #0000000e
        :pswitch_140  #0000000f
        :pswitch_148  #00000010
        :pswitch_150  #00000011
        :pswitch_29  #00000012
        :pswitch_2e  #00000013
        :pswitch_158  #00000014
        :pswitch_3a  #00000015
        :pswitch_47  #00000016
        :pswitch_50  #00000017
        :pswitch_50  #00000018
        :pswitch_160  #00000019
        :pswitch_62  #0000001a
        :pswitch_168  #0000001b
        :pswitch_168  #0000001c
        :pswitch_180  #0000001d
        :pswitch_188  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_7f  #00000021
        :pswitch_9a  #00000022
        :pswitch_b8  #00000023
        :pswitch_7f  #00000024
        :pswitch_9a  #00000025
        :pswitch_b8  #00000026
    .end packed-switch
.end method
