.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0W:LX/FXI;

.field public static A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public static A0Y:Ljava/lang/String;

.field public static A0Z:Ljava/lang/String;

.field public static A0a:Ljava/lang/String;

.field public static A0b:LX/HZW;

.field public static A0c:Ljava/lang/String;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/FXJ;

.field public A02:LX/FzL;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

.field public final A0V:LX/0Md;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 9
    const/16 v0, 0x780

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0M:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0C:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:LX/05b;

    .line 47
    const v0, 0x2048b

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0K:LX/05b;

    .line 56
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0N:LX/05b;

    .line 62
    new-instance v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0U:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 69
    const/16 v0, 0x7b0

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05b;

    .line 77
    const/16 v0, 0xeff

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/05b;

    .line 85
    const v0, 0x203ec

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05b;

    .line 94
    const v0, 0x20419

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0P:LX/05b;

    .line 103
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/05b;

    .line 109
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:LX/05b;

    .line 115
    const/16 v0, 0x734

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/05b;

    .line 123
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:LX/05b;

    .line 129
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05b;

    .line 135
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05b;

    .line 141
    const/16 v0, 0x4346

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0I:LX/05b;

    .line 149
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0D:LX/05b;

    .line 155
    const/16 v1, 0xa

    .line 157
    new-instance v0, LX/HGc;

    .line 159
    invoke-direct {v0, p0, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 162
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0V:LX/0Md;

    .line 164
    const/16 v0, 0x435e

    .line 166
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/05b;

    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 175
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const v0, 0x7f0b3223

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f120a7a

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, ": "

    .line 20
    invoke-static {v2, p2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0b3222

    .line 30
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120a79

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0b3221

    .line 51
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120a78

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, p4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0b30cc

    .line 72
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0b3f80

    .line 84
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0b30c9

    .line 96
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v4

    .line 100
    const v0, 0x7f0b083f

    .line 103
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    move-result-object v2

    .line 107
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 109
    const-string v3, "bankListViewModel"

    .line 111
    if-eqz v0, :cond_11c

    .line 113
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 116
    move-result v0

    .line 117
    const/16 v1, 0x8

    .line 119
    if-eqz v0, :cond_b2

    .line 121
    const v0, 0x7f0b0b37

    .line 124
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 137
    if-eqz v0, :cond_11c

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    const v0, 0x7f123ad6

    .line 154
    invoke-static {v2, p1, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 157
    :cond_9d
    const/16 v0, 0x20

    .line 159
    invoke-static {p1, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 162
    move-result-object v1

    .line 163
    const v0, -0x5d4977ba

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez v0, :cond_b9

    .line 174
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_b2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    goto :goto_e3

    .line 185
    :cond_b9
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A08:LX/GsG;

    .line 187
    if-eqz v0, :cond_bf

    .line 189
    iget-object v1, v0, LX/GsG;->A02:Ljava/lang/String;

    .line 191
    :cond_bf
    const-string v4, ""

    .line 193
    if-nez v1, :cond_c4

    .line 195
    move-object v1, v4

    .line 196
    :cond_c4
    if-eqz v0, :cond_cb

    .line 198
    iget-object v0, v0, LX/GsG;->A01:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    move-object v4, v0

    .line 203
    :cond_cb
    const v0, 0x7f0b30c9

    .line 206
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_107

    .line 216
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_107

    .line 222
    const/16 v0, 0x8

    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_e3
    const v0, 0x7f0b2cc1

    .line 230
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f080223

    .line 241
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v2

    .line 245
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Z:Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_106

    .line 249
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0K:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/MAW;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v0, v2, v2, v3, v1}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 262
    :cond_106
    return-void

    .line 263
    :cond_107
    const v2, 0x7f120a6c

    .line 266
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    aput-object v4, v0, v1

    .line 273
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    goto :goto_e3

    .line 284
    :cond_11c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V
    .registers 5

    .line 0
    const-string v3, "payment_review"

    .line 2
    const-string v1, "referral"

    .line 4
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BrazilBankNotAvailableDialogFragment"

    .line 25
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5881

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A31(Ljava/lang/Integer;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 21
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V
    .registers 15

    .line 0
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v0, "bankListViewModel"

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_5f

    .line 7
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    if-eqz v2, :cond_5f

    .line 17
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 23
    :goto_17
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 25
    if-eqz v1, :cond_5b

    .line 27
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v10, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 33
    if-nez v10, :cond_29

    .line 35
    :cond_23
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 37
    if-eqz v0, :cond_5b

    .line 39
    iget-object v10, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 41
    :cond_29
    :goto_29
    iget-object v11, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 43
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 45
    invoke-static {v2}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v5

    .line 49
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    const-string v9, "QUICK_REPLY"

    .line 59
    :goto_3b
    move-object v6, p0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/HmT;

    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v4 .. v12}, LX/HmT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz v4, :cond_58

    .line 78
    invoke-virtual {v4}, LX/HE9;->A0A()Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_58

    .line 85
    const-string v9, "PIX_PAYMENT_REQUEST"

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    const-string v9, "ORDER"

    .line 90
    goto :goto_3b

    .line 91
    :cond_5b
    move-object v10, v5

    .line 92
    goto :goto_29

    .line 93
    :cond_5d
    move-object v7, v5

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    throw v5
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "authViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v3, v0, LX/FXJ;->A0F:LX/07g;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0xd

    .line 26
    new-instance v1, LX/HpS;

    .line 28
    invoke-direct {v1, p1, v0, p0}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v0, "failure"

    .line 2
    move-object v11, p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    move-object v10, p0

    .line 8
    move-object p0, p2

    .line 9
    if-eqz v0, :cond_18

    .line 11
    const-string v0, "ERROR_UNDERAGE"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    const-string v0, "underage"

    .line 21
    :goto_15
    invoke-virtual {v10, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A33(Ljava/lang/String;)V

    .line 24
    :cond_18
    const/16 v0, 0x196

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "status"

    .line 32
    invoke-static {v0, p1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v10, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 40
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 45
    move-result p2

    .line 46
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:LX/05b;

    .line 48
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 51
    move-result-object v2

    .line 52
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 54
    const-string v1, "bankListViewModel"

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_5f

    .line 59
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v3

    .line 65
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iget-object v6, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 77
    :cond_4d
    const/4 p1, 0x0

    .line 78
    new-instance v9, LX/HoS;

    .line 80
    invoke-direct/range {v9 .. v14}, LX/HoS;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {v2 .. v9}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "error"

    .line 94
    goto :goto_15

    .line 95
    :cond_5f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    throw v6
.end method

.method public static final A08(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V
    .registers 12

    .line 0
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Y:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0b:LX/HZW;

    .line 11
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 13
    const-string v0, "bankListViewModel"

    .line 15
    if-nez v1, :cond_17

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v2

    .line 21
    :cond_15
    move-object v3, v2

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 25
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 27
    if-eqz v3, :cond_3c

    .line 29
    if-eqz v4, :cond_3c

    .line 31
    if-eqz v5, :cond_3c

    .line 33
    if-eqz v6, :cond_3c

    .line 35
    sget-object v1, LX/Gws;->A01:LX/Gws;

    .line 37
    sget-object v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0c:Ljava/lang/String;

    .line 39
    if-nez v7, :cond_2b

    .line 41
    const-string v7, ""

    .line 43
    :cond_2b
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 46
    move-result-object v2

    .line 47
    const-string v8, "precheck"

    .line 49
    move v9, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, LX/Gws;->A00(LX/0Jz;LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {p0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 63
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4348

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/FXI;

    .line 14
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FXI;

    .line 20
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 22
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/FXJ;

    .line 28
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FXJ;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 42
    if-eqz v0, :cond_44

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 51
    :goto_33
    check-cast v1, LX/0If;

    .line 53
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 59
    const-string v3, "bankListViewModel"

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v9

    .line 68
    :cond_44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/G2D;

    .line 87
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 89
    if-nez v0, :cond_5f

    .line 91
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    throw v9

    .line 95
    :cond_5f
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 97
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9f

    .line 103
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 105
    if-nez v0, :cond_6f

    .line 107
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v9

    .line 111
    :cond_6f
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9f

    .line 117
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 119
    if-nez v1, :cond_7d

    .line 121
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v9

    .line 125
    :cond_7d
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0x:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/14j;

    .line 133
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A08:LX/GsG;

    .line 145
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 147
    if-nez v1, :cond_9b

    .line 149
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    throw v9

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_8f

    .line 155
    :cond_9b
    const-string v0, "pix_native"

    .line 157
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:Ljava/lang/String;

    .line 159
    :cond_9f
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 161
    if-nez v2, :cond_a7

    .line 163
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    throw v9

    .line 167
    :cond_a7
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 169
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0b:LX/HZW;

    .line 171
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 173
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Y:Ljava/lang/String;

    .line 175
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 177
    if-eqz v1, :cond_116

    .line 179
    iget-object v0, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 181
    :goto_b5
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0a:Ljava/lang/String;

    .line 183
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 185
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0c:Ljava/lang/String;

    .line 187
    if-eqz v1, :cond_114

    .line 189
    iget-object v0, v1, LX/GsG;->A08:Ljava/lang/String;

    .line 191
    :goto_bf
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Z:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 199
    if-eqz v0, :cond_fb

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_dd

    .line 207
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "BrazilBankListActivity"

    .line 215
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/1MA;

    .line 221
    :cond_dd
    :goto_dd
    if-nez p1, :cond_e7

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v9, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 231
    :cond_e7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 233
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 236
    move-result v1

    .line 237
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:LX/05b;

    .line 239
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 242
    move-result-object v4

    .line 243
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 245
    if-nez v0, :cond_118

    .line 247
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 250
    throw v9

    .line 251
    :cond_fb
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 253
    if-eqz v0, :cond_dd

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_dd

    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0B:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "BrazilReviewPaymentActivity"

    .line 269
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/1MA;

    .line 275
    goto :goto_dd

    .line 276
    :cond_114
    move-object v0, v9

    .line 277
    goto :goto_bf

    .line 278
    :cond_116
    move-object v0, v9

    .line 279
    goto :goto_b5

    .line 280
    :cond_118
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 282
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    move-result-object v5

    .line 286
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 288
    if-nez v0, :cond_126

    .line 290
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    throw v9

    .line 294
    :cond_126
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 296
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 298
    if-eqz v0, :cond_151

    .line 300
    iget-object v8, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 302
    :goto_12e
    const/4 v0, 0x4

    .line 303
    new-instance v11, LX/HoF;

    .line 305
    invoke-direct {v11, v0, p0, v1}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 308
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 311
    move-result-object v10

    .line 312
    invoke-virtual/range {v4 .. v11}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 315
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 318
    move-result-object v1

    .line 319
    const-class v0, LX/FzL;

    .line 321
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/FzL;

    .line 327
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 329
    const-string v0, "transactionViewModel"

    .line 331
    if-nez v2, :cond_153

    .line 333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    throw v9

    .line 337
    :cond_151
    move-object v8, v9

    .line 338
    goto :goto_12e

    .line 339
    :cond_153
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 341
    if-nez v1, :cond_15b

    .line 343
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 346
    throw v9

    .line 347
    :cond_15b
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 349
    iput-object v0, v2, LX/FzL;->A01:Ljava/lang/Long;

    .line 351
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 353
    iput-object v0, v2, LX/FzL;->A00:LX/HE9;

    .line 355
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 357
    if-eqz v0, :cond_169

    .line 359
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 361
    :cond_169
    iput-object v9, v2, LX/FzL;->A04:Ljava/lang/String;

    .line 363
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 365
    iput-object v0, v2, LX/FzL;->A0J:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "authViewModel"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/FXJ;->A0F:LX/07g;

    .line 21
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "STARTED"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    const-string v0, "IDLE"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    :cond_29
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v0, "bankListViewModel"

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_36

    .line 52
    const-string v0, ""

    .line 54
    :cond_36
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 57
    :cond_39
    const v0, 0x7f0b3568  # 1.8504E38f

    .line 60
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 67
    const v0, 0x7f0b390c

    .line 70
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    const v0, 0x7f0b0f02

    .line 79
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v9

    .line 83
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 85
    const-string v6, "bankListViewModel"

    .line 87
    if-eqz v0, :cond_1af

    .line 89
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 94
    move-result-object v0

    .line 95
    const/16 p1, 0xa

    .line 97
    new-instance v7, LX/Hpv;

    .line 99
    invoke-direct/range {v7 .. v12}, LX/Hpv;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V

    .line 102
    const/16 v3, 0x24

    .line 104
    invoke-static {v0, v1, v7, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 109
    if-eqz v0, :cond_1af

    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A15()V

    .line 114
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 116
    const-string v5, "viewModel"

    .line 118
    if-eqz v0, :cond_1aa

    .line 120
    iget-object v4, v0, LX/FXI;->A08:LX/07g;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, LX/HpW;

    .line 129
    invoke-direct {v0, v9, p0, v10, v1}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-static {v2, v4, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 137
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Y:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_bb

    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0C:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_bb

    .line 157
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:LX/05b;

    .line 159
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0b3224

    .line 166
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const v0, 0x7f0b2cc2

    .line 176
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00:LX/1MA;

    .line 182
    if-eqz v0, :cond_1a6

    .line 184
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 187
    :cond_bb
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 189
    if-eqz v0, :cond_1aa

    .line 191
    iget-object v2, v0, LX/FXI;->A07:LX/07g;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xc

    .line 199
    invoke-static {p2, p0, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    const v0, 0x7f0b3497

    .line 209
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f120a70

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    const v0, 0x7f0b0840

    .line 222
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 228
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 230
    if-eqz v0, :cond_1af

    .line 232
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 235
    move-result v0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v0, :cond_189

    .line 240
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0a:Ljava/lang/String;

    .line 242
    if-eqz v1, :cond_180

    .line 244
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_180

    .line 250
    const v0, 0x7f120a73

    .line 253
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_180

    .line 259
    :goto_103
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_107
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 266
    const v0, 0x7f0b3568  # 1.8504E38f

    .line 269
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    const v0, 0x7f0b0f02

    .line 279
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    const/16 v0, 0xe

    .line 288
    new-instance v1, LX/HF5;

    .line 290
    invoke-direct {v1, p2, v3, p0, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    const v0, -0x45bf3f71

    .line 296
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/G2D;

    .line 307
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 309
    if-eqz v0, :cond_1af

    .line 311
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 313
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 321
    if-eqz v0, :cond_1af

    .line 323
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 326
    move-result v0

    .line 327
    const v1, 0x7f120a6e

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    :cond_14c
    const v1, 0x7f120a6f

    .line 335
    :cond_14f
    const v0, 0x7f0b12b8

    .line 338
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    const v0, 0x7f0b0b37

    .line 348
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 351
    move-result-object v2

    .line 352
    const/16 v0, 0x1f

    .line 354
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x16006820

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    const v0, 0x7f0b0547

    .line 367
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 370
    move-result-object v2

    .line 371
    const/16 v0, 0x21

    .line 373
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x3760812e

    .line 380
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    return-void

    .line 384
    :cond_180
    const v0, 0x7f120a72

    .line 387
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_103

    .line 393
    :cond_189
    const v2, 0x7f120a71

    .line 396
    new-array v1, v4, [Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0a:Ljava/lang/String;

    .line 400
    aput-object v0, v1, v5

    .line 402
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f0806a2

    .line 416
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_107

    .line 422
    :cond_1a6
    const-string v0, "contactPhotoLoader"

    .line 424
    goto/16 :goto_e

    .line 426
    :cond_1aa
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 429
    goto/16 :goto_11

    .line 431
    :cond_1af
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 434
    goto/16 :goto_11
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1043

    .line 3
    return v0
.end method

.method public final A30()V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v1, "bankListViewModel"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16()V

    .line 10
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/H1R;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JUc;

    .line 32
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0T:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {v1, p0, v2, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v2
.end method

.method public final A31(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 3
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5
    const-string v1, "bankListViewModel"

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 17
    if-eqz v0, :cond_49

    .line 19
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 21
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 23
    if-eqz v2, :cond_40

    .line 25
    if-eqz v4, :cond_40

    .line 27
    if-eqz v3, :cond_40

    .line 29
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 33
    if-nez p1, :cond_25

    .line 35
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    :cond_25
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v8, "review_payment_screen"

    .line 41
    invoke-static/range {v2 .. v10}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 58
    :cond_3a
    iput-boolean v10, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "BrazilReviewPaymentBottomSheet/showErrorV2 missing payment data; showing fallback error"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final A32(Ljava/lang/Integer;Ljava/util/Map;I)V
    .registers 17

    .line 0
    move-object v11, p2

    .line 1
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3
    const-string v3, "bankListViewModel"

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 9
    if-eqz v8, :cond_4e

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/H1R;

    .line 21
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 23
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    if-eqz v0, :cond_4f

    .line 27
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 39
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 41
    if-nez v10, :cond_32

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    invoke-static {v8}, LX/H1R;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    :cond_32
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    const-string v1, "payment_provider"

    .line 60
    iget-object v0, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v11

    .line 70
    :cond_46
    const-string v7, "review_payment"

    .line 72
    move-object v6, p1

    .line 73
    move/from16 v12, p3

    .line 75
    invoke-virtual/range {v4 .. v12}, LX/H1R;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final A33(Ljava/lang/String;)V
    .registers 16

    .line 0
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v4, "bankListViewModel"

    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v10

    .line 11
    :cond_b
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 13
    if-nez v7, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 18
    if-nez v3, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {v7}, LX/H1R;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    const-string v1, "precheck"

    .line 31
    const-string v0, "review_payment"

    .line 33
    new-instance v2, LX/Gry;

    .line 35
    invoke-direct {v2, v0, v3, p1, v1}, LX/Gry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v10

    .line 46
    :cond_2e
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/Gry;

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v2}, LX/Gry;->A00()Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v10, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:LX/05b;

    .line 58
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 61
    move-result-object v5

    .line 62
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 64
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 66
    if-nez v0, :cond_48

    .line 68
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    throw v10

    .line 72
    :cond_48
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v6

    .line 78
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 80
    if-nez v0, :cond_56

    .line 82
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v10

    .line 86
    :cond_56
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 94
    :goto_5e
    invoke-virtual {v2}, LX/Gry;->A00()Ljava/util/Map;

    .line 97
    move-result-object v12

    .line 98
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 100
    if-nez v0, :cond_6c

    .line 102
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    throw v10

    .line 106
    :cond_6a
    move-object v9, v10

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 110
    const/16 v13, 0x4d

    .line 112
    invoke-virtual/range {v5 .. v13}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 115
    return-void
.end method

.method public final A34(Ljava/lang/String;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 4
    const-string v5, "transactionViewModel"

    .line 6
    if-eqz v6, :cond_2b

    .line 8
    iget-object v0, v6, LX/FzL;->A01:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v2, v6, LX/FzL;->A0c:LX/08b;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/HlF;

    .line 21
    invoke-direct {v0, v6, v3, v4, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v2, v0, LX/FzL;->A0M:LX/07g;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0V:LX/0Md;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    const/16 v0, 0xf7

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 54
    if-eqz v0, :cond_30

    .line 56
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 58
    if-eqz v1, :cond_30

    .line 60
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5m()V

    .line 63
    goto :goto_30
.end method
