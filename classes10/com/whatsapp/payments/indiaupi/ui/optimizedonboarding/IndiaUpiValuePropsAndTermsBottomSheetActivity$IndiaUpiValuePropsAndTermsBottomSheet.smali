.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/KhQ;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A02:Z

.field public A03:LX/ItW;

.field public final A04:LX/05b;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A06:Z

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e0b8a

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b433f

    .line 18
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 24
    move-object/from16 v3, p0

    .line 26
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 28
    const v0, 0x7f0b3f26

    .line 31
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 37
    const v0, 0x7f0b3f69

    .line 40
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v8

    .line 44
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 46
    if-eqz v6, :cond_3c

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {v3, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x526419f0

    .line 57
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :cond_3c
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 62
    if-eqz v1, :cond_46

    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v1, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 70
    :cond_46
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 79
    :cond_4f
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 88
    :cond_58
    const v0, 0x7f0b3f7c

    .line 91
    invoke-static {v4, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 97
    if-eqz v0, :cond_68

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/ItW;

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v0, :cond_73

    .line 109
    const-string v0, "ingress"

    .line 111
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    throw v6

    .line 115
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    if-eq v7, v5, :cond_19b

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v7, v0, :cond_148

    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v7, v0, :cond_140

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v7, v0, :cond_140

    .line 130
    const/4 v0, 0x4

    .line 131
    if-ne v7, v0, :cond_1ad

    .line 133
    const v0, 0x7f081045

    .line 136
    const v7, 0x7f123671

    .line 139
    :goto_8b
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 146
    const v7, 0x7f123672

    .line 149
    :goto_95
    invoke-static {v3, v7}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v3}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 156
    move-result-object v8

    .line 157
    const v7, 0x7f0e0b8c

    .line 160
    invoke-virtual {v8, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v8

    .line 164
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 166
    invoke-static {v8, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v8, Landroid/widget/TextView;

    .line 171
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v7, LX/2hs;

    .line 176
    invoke-direct {v7, v8}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 179
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 182
    iget-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 184
    if-eqz v8, :cond_c4

    .line 186
    const v7, 0x7f125d4e

    .line 189
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 196
    :cond_c4
    :goto_c4
    iget-object v14, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 198
    if-eqz v14, :cond_130

    .line 200
    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 202
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v13, v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/1QZ;

    .line 207
    const v7, 0x7f123673  # 1.9435E38f

    .line 210
    invoke-static {v14, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    const/4 v8, 0x2

    .line 215
    new-array v10, v8, [Ljava/lang/String;

    .line 217
    const-string v7, "terms"

    .line 219
    aput-object v7, v10, v5

    .line 221
    const/4 v9, 0x1

    .line 222
    const-string v7, "privacy-policy"

    .line 224
    aput-object v7, v10, v9

    .line 226
    iget-object v11, v14, LX/0JC;->A06:LX/0KZ;

    .line 228
    const-string v7, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 230
    invoke-virtual {v11, v7}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    iget-object v12, v14, LX/0JC;->A06:LX/0KZ;

    .line 240
    const-string v7, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    .line 242
    invoke-virtual {v12, v7}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v11, v7, v8, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 253
    move-result-object v18

    .line 254
    new-array v8, v8, [Ljava/lang/Runnable;

    .line 256
    const/4 v11, 0x6

    .line 257
    new-instance v7, LX/KFj;

    .line 259
    invoke-direct {v7, v14, v11}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 262
    aput-object v7, v8, v5

    .line 264
    const/4 v7, 0x7

    .line 265
    new-instance v5, LX/KFj;

    .line 267
    invoke-direct {v5, v14, v7}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 270
    aput-object v5, v8, v9

    .line 272
    move-object/from16 v17, v10

    .line 274
    move-object/from16 v16, v8

    .line 276
    invoke-virtual/range {v13 .. v18}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 279
    move-result-object v7

    .line 280
    iget-object v5, v14, LX/0J4;->A04:LX/08a;

    .line 282
    invoke-static {v5, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 285
    iget-object v5, v14, LX/0J4;->A09:LX/0BC;

    .line 287
    invoke-static {v5, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 290
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v6, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_130
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/3A6;

    .line 312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 319
    return-object v4

    .line 320
    :cond_140
    const v0, 0x7f081045

    .line 323
    const v7, 0x7f123670

    .line 326
    goto/16 :goto_8b

    .line 328
    :cond_148
    const v0, 0x7f081045

    .line 331
    const v7, 0x7f123670

    .line 334
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 344
    move-result-object v9

    .line 345
    const v7, 0x7f123674

    .line 348
    invoke-static {v3, v7}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 351
    move-result-object v12

    .line 352
    const v14, 0x7f080fef

    .line 355
    new-instance v10, LX/33I;

    .line 357
    move-object v11, v6

    .line 358
    move-object v13, v6

    .line 359
    move v15, v5

    .line 360
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 363
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    const v7, 0x7f123675

    .line 369
    invoke-static {v3, v7}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    const v14, 0x7f08078b

    .line 376
    new-instance v10, LX/33I;

    .line 378
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 381
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v7, LX/2hr;

    .line 386
    invoke-direct {v7, v9}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 389
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 392
    iget-object v9, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 394
    if-eqz v9, :cond_196

    .line 396
    const v7, 0x7f125d4e

    .line 399
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v9, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 406
    :cond_196
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    goto/16 :goto_c4

    .line 411
    :cond_19b
    const v0, 0x7f081043

    .line 414
    const v7, 0x7f12366f

    .line 417
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 424
    const v7, 0x7f12366e

    .line 427
    goto/16 :goto_95

    .line 429
    :cond_1ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/KhQ;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/KhQ;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 15
    :cond_f
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    const-string v0, "arg_ingress"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/ItW;

    .line 17
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/ItW;

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    const-string v0, "arg_value_props_only"

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_a
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/I75;->A1I(LX/MGN;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/ItW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_e

    .line 8
    const-string v0, "ingress"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v2

    .line 14
    :cond_e
    sget-object v0, LX/ItW;->A04:LX/ItW;

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/4Ho;

    .line 21
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 24
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 27
    :cond_1b
    return-void
.end method
