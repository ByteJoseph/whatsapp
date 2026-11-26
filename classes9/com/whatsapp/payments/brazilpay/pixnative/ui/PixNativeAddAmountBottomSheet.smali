.class public final Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0E:Ljava/math/BigDecimal;

.field public static final A0F:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/HE9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x1388

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    sput-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 11
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A08:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0B:LX/05b;

    .line 24
    const v0, 0x20419

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0A:LX/05b;

    .line 33
    const/16 v0, 0x734

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:LX/05b;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 62
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_33

    .line 7
    const-string v0, "arg_merchant_jid"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 15
    const-string v0, "arg_psp_name"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 23
    const-string v0, "arg_psp_image_url"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A03:Ljava/lang/String;

    .line 31
    const-string v0, "arg_bank_account_details"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A01:Ljava/lang/String;

    .line 39
    const-string v1, "arg_interactive_message_content"

    .line 41
    const-class v0, LX/HE9;

    .line 43
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HE9;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A00:LX/HE9;

    .line 51
    :cond_33
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/HGB;

    .line 10
    invoke-direct {v0, v1}, LX/HGB;-><init>(I)V

    .line 13
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 16
    const v0, 0x7f0b0c99

    .line 19
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, LX/FP5;->A04(Landroidx/fragment/app/Fragment;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 30
    const/16 v0, 0x1d

    .line 32
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0xb7556c4

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    const v0, 0x7f0b01d0

    .line 45
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v4

    .line 49
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_13e

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A06:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0B:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_13e

    .line 73
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_13e

    .line 79
    const v1, 0x7f120a51

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0b30cc

    .line 93
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f0b05b9

    .line 105
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A01:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_13a

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_13a

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v0, 0x7f0b30ca

    .line 129
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080221

    .line 140
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A03:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_135

    .line 148
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_135

    .line 154
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A08:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/MAW;

    .line 162
    invoke-virtual {v0, v2, v2, v4, v1}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    :goto_a5
    const v0, 0x7f0b03e8

    .line 168
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 174
    const v0, 0x7f0b3495

    .line 177
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 187
    move-result-object v3

    .line 188
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0D:LX/05b;

    .line 190
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/FP5;->A0H(LX/0Fv;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 207
    const/16 v0, 0x2002

    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 212
    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    new-instance v5, LX/HEF;

    .line 221
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 224
    array-length v1, v6

    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 227
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    aput-object v5, v7, v1

    .line 233
    sget-object v6, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 235
    new-instance v5, LX/HEG;

    .line 237
    invoke-direct {v5, v6}, LX/HEG;-><init>(Ljava/math/BigDecimal;)V

    .line 240
    array-length v1, v7

    .line 241
    add-int/lit8 v0, v1, 0x1

    .line 243
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    aput-object v5, v0, v1

    .line 249
    check-cast v0, [Landroid/text/InputFilter;

    .line 251
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 254
    sget-object v9, LX/10x;->A0A:LX/10u;

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 263
    move-result-object v8

    .line 264
    move-object v0, v9

    .line 265
    check-cast v0, LX/10w;

    .line 267
    iget v1, v0, LX/10w;->A01:I

    .line 269
    new-instance v10, LX/110;

    .line 271
    invoke-direct {v10, v6, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 274
    sget-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 276
    new-instance v11, LX/110;

    .line 278
    invoke-direct {v11, v0, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 281
    new-instance v6, LX/KAU;

    .line 283
    invoke-direct/range {v6 .. v11}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 286
    const/4 v1, 0x0

    .line 287
    new-instance v0, LX/G9F;

    .line 289
    invoke-direct {v0, v6, v2, v4, v1}, LX/G9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    const/16 v0, 0x12

    .line 297
    new-instance v1, LX/G9Q;

    .line 299
    invoke-direct {v1, v3, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    const v0, 0x2965733e

    .line 305
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    return-void

    .line 309
    :cond_135
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    goto/16 :goto_a5

    .line 314
    :cond_13a
    const/16 v0, 0x8

    .line 316
    goto/16 :goto_7b

    .line 318
    :cond_13e
    const v0, 0x7f120a52

    .line 321
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_57
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 14
    const/16 v0, 0x14

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    :cond_13
    return-object v2
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1045

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5m()V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A05:Z

    .line 29
    return-void
.end method
