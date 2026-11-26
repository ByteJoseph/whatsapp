.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A03:LX/05b;

    .line 36
    const/16 v1, 0x1d

    .line 38
    new-instance v0, LX/Hp2;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A07:LX/00q;

    .line 49
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A07:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A05:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0b3560

    .line 29
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 39
    const v0, 0x7f0b355e

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    xor-int/lit8 v0, v3, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_16

    .line 5
    const-string v0, "state_has_reported_action"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 14
    const-string v0, "state_is_awaiting_save"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 22
    :cond_16
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_has_reported_action"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "state_is_awaiting_save"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v13, p1

    .line 10
    invoke-super {v10, v13, v12}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg_holder_name"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, ""

    .line 25
    move-object v15, v2

    .line 26
    if-nez v3, :cond_1d

    .line 28
    move-object v3, v2

    .line 29
    :cond_1d
    const-string v0, "arg_key_value"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v2, v0

    .line 38
    :cond_26
    const-string v0, "arg_bank_name"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v7, :cond_2c1

    .line 47
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2c1

    .line 53
    :goto_35
    const-string v0, "arg_is_verified"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v14

    .line 59
    const-string v0, "arg_logo_url"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2be

    .line 67
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2be

    .line 73
    :goto_49
    const-string v0, "arg_logo_res_id"

    .line 75
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v6

    .line 79
    const-string v0, "arg_replaced_key_value"

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    const v0, 0x7f0b3561

    .line 88
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f1241f5

    .line 95
    if-eqz v9, :cond_64

    .line 97
    const v0, 0x7f1241f3

    .line 100
    :cond_64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-static {v4, v8}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 107
    iget-object v0, v10, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 109
    if-eqz v0, :cond_82

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    if-eqz v9, :cond_95

    .line 132
    const v0, 0x7f0b355b

    .line 135
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1241f2

    .line 142
    invoke-static {v10, v9, v8, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_95
    const v0, 0x7f0b355e

    .line 152
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 158
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 169
    if-eqz v1, :cond_b1

    .line 171
    const v0, 0x7f06091b

    .line 174
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 177
    :cond_b1
    const v0, 0x7f0b355a

    .line 180
    invoke-static {v12, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 183
    move-result-object v3

    .line 184
    const v0, 0x7f0b3559

    .line 187
    invoke-static {v12, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x0

    .line 192
    if-nez v7, :cond_2b0

    .line 194
    const v0, 0x7f1241ec

    .line 197
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const/16 v0, 0x8

    .line 206
    if-eqz v7, :cond_2a8

    .line 208
    if-eqz v6, :cond_27b

    .line 210
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_d8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_2c4

    .line 222
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f1

    .line 230
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f071348

    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    move-result v1

    .line 241
    :cond_f1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 244
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 249
    if-eqz v2, :cond_117

    .line 251
    const v0, 0x7f1241f0

    .line 254
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 267
    const/16 v0, 0x1b

    .line 269
    invoke-static {v10, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0x3fd8101e

    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    :cond_117
    const v0, 0x7f0b355c

    .line 282
    invoke-static {v12, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1ba

    .line 295
    const v0, 0x7f122de9

    .line 298
    invoke-static {v10, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    const v0, 0x7f1209fd

    .line 305
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, " <a href=\"learn-more\">"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "</a>"

    .line 323
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v18

    .line 327
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 329
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A06:LX/05b;

    .line 331
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 333
    invoke-static {v0, v7}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 336
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A02:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 345
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 348
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A04:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 353
    move-result-object v16

    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v17

    .line 358
    const/4 v6, 0x5

    .line 359
    new-array v5, v6, [Ljava/lang/String;

    .line 361
    const-string v0, "fb-tos"

    .line 363
    aput-object v0, v5, v11

    .line 365
    const-string v0, "wa-tos"

    .line 367
    aput-object v0, v5, v8

    .line 369
    const-string v1, "fb-privacy-policy"

    .line 371
    const/4 v0, 0x2

    .line 372
    aput-object v1, v5, v0

    .line 374
    const-string v0, "wa-privacy-policy"

    .line 376
    const/4 v4, 0x3

    .line 377
    aput-object v0, v5, v4

    .line 379
    const-string v0, "learn-more"

    .line 381
    const/4 v3, 0x4

    .line 382
    aput-object v0, v5, v3

    .line 384
    const/4 v2, 0x2

    .line 385
    new-array v1, v6, [Ljava/lang/String;

    .line 387
    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 389
    aput-object v0, v1, v11

    .line 391
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 393
    aput-object v0, v1, v8

    .line 395
    const-string v0, "https://www.facebook.com/privacy/policy/"

    .line 397
    aput-object v0, v1, v2

    .line 399
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 401
    aput-object v0, v1, v4

    .line 403
    aput-object v15, v1, v3

    .line 405
    new-array v0, v6, [Ljava/lang/Runnable;

    .line 407
    invoke-static {v0, v4, v11}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 410
    invoke-static {v0, v3, v8}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 413
    invoke-static {v0, v6, v2}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v0, v2, v4}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 420
    const/16 v4, 0x1b

    .line 422
    new-instance v2, LX/Hnl;

    .line 424
    invoke-direct {v2, v10, v4}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 427
    aput-object v2, v0, v3

    .line 429
    move-object/from16 v20, v5

    .line 431
    move-object/from16 v21, v1

    .line 433
    move-object/from16 v19, v0

    .line 435
    invoke-virtual/range {v16 .. v21}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1ba
    const v0, 0x7f0b3560

    .line 445
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 451
    const v0, 0x7f1201e8

    .line 454
    if-eqz v9, :cond_1cb

    .line 456
    const v0, 0x7f1241f1

    .line 459
    :cond_1cb
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 462
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 465
    move-result-object v2

    .line 466
    const v1, 0x7f040975

    .line 469
    const v0, 0x7f060849

    .line 472
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 475
    move-result v0

    .line 476
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 479
    const/16 v0, 0x1c

    .line 481
    invoke-static {v10, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 484
    move-result-object v1

    .line 485
    const v0, 0x6aaf1df9

    .line 488
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 491
    iget-object v2, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A07:LX/00q;

    .line 493
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 499
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A05:LX/07g;

    .line 501
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x1f

    .line 507
    invoke-static {v10, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 510
    move-result-object v0

    .line 511
    const/16 v4, 0xf

    .line 513
    invoke-static {v1, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 516
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 522
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A04:LX/07g;

    .line 524
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x20

    .line 530
    invoke-static {v10, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 537
    if-eqz p1, :cond_25b

    .line 539
    iget-boolean v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 541
    if-eqz v0, :cond_25b

    .line 543
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 549
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A05:LX/07g;

    .line 551
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_25b

    .line 565
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 571
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A04:LX/07g;

    .line 573
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_25b

    .line 583
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 589
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 591
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/H35;

    .line 597
    if-eqz v0, :cond_25c

    .line 599
    iget-boolean v0, v0, LX/H35;->A00:Z

    .line 601
    if-nez v0, :cond_25c

    .line 603
    :cond_25b
    return-void

    .line 604
    :cond_25c
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "add_pix_key_refused"

    .line 610
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_25b

    .line 616
    new-array v2, v8, [LX/08V;

    .line 618
    const-string v1, "result_action"

    .line 620
    const-string v0, "dismiss"

    .line 622
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 625
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "save_bank_pix_key_result"

    .line 631
    invoke-static {v1, v10, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 634
    return-void

    .line 635
    :cond_27b
    if-eqz v5, :cond_2a8

    .line 637
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v6

    .line 647
    const v0, 0x7f080221

    .line 650
    invoke-static {v6, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    move-result-object v6

    .line 654
    const-string v0, ".svg"

    .line 656
    invoke-static {v0, v8, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29b

    .line 662
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    goto/16 :goto_d8

    .line 667
    :cond_29b
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A05:LX/05b;

    .line 669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/MAW;

    .line 675
    invoke-virtual {v0, v6, v6, v3, v5}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 678
    goto/16 :goto_d8

    .line 680
    :cond_2a8
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    goto/16 :goto_d8

    .line 688
    :cond_2b0
    const v0, 0x7f1241ed

    .line 691
    if-eqz v14, :cond_2b8

    .line 693
    const v0, 0x7f1241ee

    .line 696
    :cond_2b8
    invoke-static {v10, v7, v8, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_c9

    .line 702
    :cond_2be
    move-object v5, v4

    .line 703
    goto/16 :goto_49

    .line 705
    :cond_2c1
    move-object v7, v4

    .line 706
    goto/16 :goto_35

    .line 708
    :cond_2c4
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 711
    move-result-object v0

    .line 712
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0963

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, v4}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_3b

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 21
    :goto_15
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 23
    if-nez v0, :cond_37

    .line 25
    if-nez v1, :cond_37

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [LX/08V;

    .line 30
    const-string v1, "result_action"

    .line 32
    const-string v0, "dismiss"

    .line 34
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string v1, "result_dismissed_by_user"

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "save_bank_pix_key_result"

    .line 52
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 55
    :cond_37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 65
    if-ne v0, v3, :cond_44

    .line 67
    goto :goto_14

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_15
.end method
