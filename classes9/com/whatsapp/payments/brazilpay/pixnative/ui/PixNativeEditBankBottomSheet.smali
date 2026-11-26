.class public final Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FXA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1046

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A0A:I

    .line 8
    const v0, 0x2048b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05b;

    .line 23
    const v0, 0x20419

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/05b;

    .line 32
    const/16 v0, 0x31

    .line 34
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A09:LX/00q;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A07:LX/00q;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A08:LX/00q;

    .line 54
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f12481d

    .line 11
    invoke-virtual {p0, v0}, LX/L6b;->A0N(I)V

    .line 14
    const/16 v0, 0x8

    .line 16
    new-instance v1, LX/H8X;

    .line 18
    invoke-direct {v1, v0}, LX/H8X;-><init>(I)V

    .line 21
    const v0, 0x104000a

    .line 24
    invoke-virtual {p0, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    const-string v0, "arg_bank_name"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 15
    const-string v0, "arg_bank_image_url"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A02:Ljava/lang/String;

    .line 23
    const-string v0, "arg_bank_account_details"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A01:Ljava/lang/String;

    .line 31
    :cond_1f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/FXA;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FXA;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00:LX/FXA;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, LX/2Ag;->A1C()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v3, v0, LX/FXA;->A00:LX/07g;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x31

    .line 36
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x17

    .line 42
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    const v0, 0x7f0b0c99

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, LX/FP5;->A04(Landroidx/fragment/app/Fragment;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 59
    const/16 v0, 0x1e

    .line 61
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x7997d3e3

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    const v0, 0x7f0b05cd

    .line 74
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0b05b9

    .line 86
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A01:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_e6

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e6

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0b05c1

    .line 110
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 113
    move-result-object v4

    .line 114
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A02:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_90

    .line 118
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/MAW;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f080221

    .line 133
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0, v4, v3}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 144
    :cond_90
    const v0, 0x7f0b11e0

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f0409e4

    .line 162
    const v0, 0x7f06062f

    .line 165
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 168
    move-result v2

    .line 169
    const v0, 0x7f0b11e2

    .line 172
    invoke-static {v4, v0, v2}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 175
    const v0, 0x7f0b11e4

    .line 178
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f120a57

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/16 v0, 0x1f

    .line 193
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x119f282e

    .line 200
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    if-nez p1, :cond_e5

    .line 205
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/05b;

    .line 207
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 213
    const/16 v0, 0x11

    .line 215
    new-instance v7, LX/HpK;

    .line 217
    invoke-direct {v7, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 220
    const/4 v3, 0x0

    .line 221
    const-string v4, "pix_native_edit_bank"

    .line 223
    const-string v5, "payments_home"

    .line 225
    move-object v6, v3

    .line 226
    invoke-static/range {v2 .. v8}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    :cond_e5
    return-void

    .line 230
    :cond_e6
    const/16 v0, 0x8

    .line 232
    goto :goto_68
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A0A:I

    .line 2
    return v0
.end method
