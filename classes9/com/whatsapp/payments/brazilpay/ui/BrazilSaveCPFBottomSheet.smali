.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FzM;

.field public A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0BC;

.field public final A0A:LX/1QZ;

.field public final A0B:LX/PzB;

.field public final A0C:LX/14j;

.field public final A0D:LX/14S;

.field public final A0E:LX/0KG;

.field public final A0F:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00y;

    .line 9
    const/16 v1, 0x2a

    .line 11
    new-instance v0, LX/Hp9;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 22
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/1QZ;

    .line 28
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0BC;

    .line 34
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0E:LX/0KG;

    .line 40
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/14S;

    .line 46
    const/16 v0, 0x4351

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/PzB;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/PzB;

    .line 56
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/14j;

    .line 62
    const v0, 0x20419

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05b;

    .line 71
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/05b;

    .line 77
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5
    const-string v3, "viewModel"

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 19
    if-eqz v1, :cond_39

    .line 21
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 31
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 34
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5l()V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e1032

    .line 9
    move-object/from16 v2, p3

    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b07fc

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 24
    const v0, 0x7f0b083c

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 36
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 41
    const-string v12, "viewModel"

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_28f

    .line 46
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:Ljava/lang/String;

    .line 48
    const-string v3, "pix_native"

    .line 50
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_287

    .line 56
    const v2, 0x7f123af7

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 61
    if-eqz v0, :cond_28f

    .line 63
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v4, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f0806a2

    .line 87
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_5e
    const-string v2, "###.###.###-##"

    .line 96
    new-instance v0, LX/FrM;

    .line 98
    invoke-direct {v0, v8, v2}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 110
    move-result-object v2

    .line 111
    const-class v0, LX/FzM;

    .line 113
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FzM;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    const v0, 0x7f0b083d

    .line 128
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v9

    .line 132
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 134
    const-string v11, "brazilAddCPFViewModel"

    .line 136
    if-eqz v0, :cond_282

    .line 138
    iget-object v6, v0, LX/FzM;->A01:LX/07g;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0x8

    .line 146
    new-instance v0, LX/HpW;

    .line 148
    invoke-direct {v0, v9, v8, p0, v4}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const/16 v10, 0x25

    .line 153
    invoke-static {v2, v6, v0, v10}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 158
    if-eqz v0, :cond_282

    .line 160
    iget-object v9, v0, LX/FzM;->A00:LX/07g;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 165
    move-result-object v6

    .line 166
    const/16 v2, 0xd

    .line 168
    new-instance v0, LX/Hq1;

    .line 170
    invoke-direct {v0, p0, v7, v2}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 173
    invoke-static {v6, v9, v0, v10}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 178
    if-eqz v0, :cond_282

    .line 180
    iget-object v9, v0, LX/FzM;->A03:LX/07g;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 185
    move-result-object v6

    .line 186
    const/16 v2, 0xe

    .line 188
    new-instance v0, LX/Hq1;

    .line 190
    invoke-direct {v0, p0, v7, v2}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 193
    invoke-static {v6, v9, v0, v10}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 198
    if-eqz v0, :cond_282

    .line 200
    iget-object v9, v0, LX/FzM;->A02:LX/07g;

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 205
    move-result-object v6

    .line 206
    const/16 v2, 0xf

    .line 208
    new-instance v0, LX/Hq1;

    .line 210
    invoke-direct {v0, p0, v7, v2}, LX/Hq1;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    .line 213
    invoke-static {v6, v9, v0, v10}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    invoke-static {v8, p0, v4}, LX/G9G;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/PzB;

    .line 221
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 223
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 225
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v6

    .line 229
    const-string v2, "br_p2m_pix_deep_integration_cpf"

    .line 231
    const-string v0, ""

    .line 233
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    if-eqz v2, :cond_fb

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    :cond_fb
    const/4 v0, 0x1

    .line 252
    new-instance v6, LX/HF2;

    .line 254
    invoke-direct {v6, v2, v0, p0}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 257
    const v2, 0x11a01c7e

    .line 260
    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    const v2, 0x7f0b1214

    .line 266
    invoke-static {v1, v2}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 275
    const v2, 0x7f0b1231

    .line 278
    invoke-static {v1, v2}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 287
    const v2, 0x7f0b1222

    .line 290
    invoke-static {v1, v2}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 299
    const v2, 0x7f0b083e

    .line 302
    invoke-static {v1, v2}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 305
    move-result-object v6

    .line 306
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 308
    if-nez v2, :cond_13b

    .line 310
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 313
    :goto_139
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_13b
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:Ljava/lang/String;

    .line 317
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1c1

    .line 323
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 325
    if-eqz v3, :cond_14f

    .line 327
    const-string v2, "arg_should_show_tos_for_pix_native"

    .line 329
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_1c1

    .line 335
    :cond_14f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_152
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 340
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LX/00E;

    .line 346
    const/16 v3, 0x5881

    .line 348
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    .line 351
    move-result v6

    .line 352
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 354
    if-eqz v6, :cond_221

    .line 356
    if-eqz v3, :cond_278

    .line 358
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 363
    if-eqz v3, :cond_275

    .line 365
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    if-eqz v3, :cond_27b

    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/1QZ;

    .line 377
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    if-eqz v3, :cond_275

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v8

    .line 385
    const v3, 0x7f123ab9

    .line 388
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    new-array v11, v0, [Ljava/lang/String;

    .line 394
    const-string v3, "learn-more"

    .line 396
    aput-object v3, v11, v5

    .line 398
    new-array v12, v0, [Ljava/lang/String;

    .line 400
    const-string v3, "https://faq.whatsapp.com/600232225122055/"

    .line 402
    aput-object v3, v12, v5

    .line 404
    new-array v10, v0, [Ljava/lang/Runnable;

    .line 406
    const/16 v3, 0x18

    .line 408
    new-instance v0, LX/HnH;

    .line 410
    invoke-direct {v0, p0, v3}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 413
    aput-object v0, v10, v5

    .line 415
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 418
    move-result-object v4

    .line 419
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 421
    if-eqz v3, :cond_275

    .line 423
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0BC;

    .line 425
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 428
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 430
    if-eqz v3, :cond_275

    .line 432
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/08a;

    .line 438
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 441
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 443
    if-eqz v0, :cond_275

    .line 445
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    return-object v1

    .line 449
    :cond_1c1
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/1QZ;

    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object v9

    .line 455
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 457
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/00E;

    .line 463
    const/16 v2, 0x6295

    .line 465
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 468
    move-result v3

    .line 469
    const v2, 0x7f123ab6

    .line 472
    if-eqz v3, :cond_1dd

    .line 474
    const v2, 0x7f123ab7

    .line 477
    :cond_1dd
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 480
    move-result-object v10

    .line 481
    const/4 v3, 0x2

    .line 482
    new-array v12, v3, [Ljava/lang/String;

    .line 484
    const-string v2, "wa-payments-privacy-policy"

    .line 486
    aput-object v2, v12, v5

    .line 488
    const-string v2, "wa-payments-terms-of-service"

    .line 490
    aput-object v2, v12, v0

    .line 492
    new-array v13, v3, [Ljava/lang/String;

    .line 494
    const-string v2, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 496
    aput-object v2, v13, v5

    .line 498
    const-string v2, "https://www.whatsapp.com/legal/payments/terms"

    .line 500
    aput-object v2, v13, v0

    .line 502
    new-array v11, v3, [Ljava/lang/Runnable;

    .line 504
    const/16 v3, 0x16

    .line 506
    new-instance v2, LX/HnH;

    .line 508
    invoke-direct {v2, p0, v3}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 511
    aput-object v2, v11, v5

    .line 513
    const/16 v3, 0x17

    .line 515
    new-instance v2, LX/HnH;

    .line 517
    invoke-direct {v2, p0, v3}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 520
    aput-object v2, v11, v0

    .line 522
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 525
    move-result-object v3

    .line 526
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0BC;

    .line 528
    invoke-static {v2, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 531
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/08a;

    .line 537
    invoke-static {v2, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 540
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    goto/16 :goto_152

    .line 545
    :cond_221
    if-eqz v3, :cond_278

    .line 547
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 552
    if-eqz v3, :cond_275

    .line 554
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 559
    if-eqz v3, :cond_27b

    .line 561
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    const v3, 0x7f0b1214

    .line 567
    invoke-static {v1, v3}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 570
    move-result-object v4

    .line 571
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/1QZ;

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v8

    .line 577
    const v3, 0x7f123ab8

    .line 580
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    new-array v11, v0, [Ljava/lang/String;

    .line 586
    const-string v3, "wa-why-do-we-need-this"

    .line 588
    aput-object v3, v11, v5

    .line 590
    new-array v12, v0, [Ljava/lang/String;

    .line 592
    const-string v3, "https://faq.whatsapp.com/600232225122055/"

    .line 594
    aput-object v3, v12, v5

    .line 596
    new-array v10, v0, [Ljava/lang/Runnable;

    .line 598
    const/16 v3, 0x15

    .line 600
    new-instance v0, LX/HnH;

    .line 602
    invoke-direct {v0, p0, v3}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 605
    aput-object v0, v10, v5

    .line 607
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 610
    move-result-object v3

    .line 611
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0BC;

    .line 613
    invoke-static {v0, v4}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 616
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/08a;

    .line 622
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 625
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    return-object v1

    .line 629
    :cond_275
    const-string v0, "learnMoreView"

    .line 631
    goto :goto_27d

    .line 632
    :cond_278
    const-string v0, "descriptionViewV2"

    .line 634
    goto :goto_27d

    .line 635
    :cond_27b
    const-string v0, "descriptionView"

    .line 637
    :goto_27d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 640
    goto/16 :goto_139

    .line 642
    :cond_282
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 645
    goto/16 :goto_139

    .line 647
    :cond_287
    const v0, 0x7f123adb

    .line 650
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 653
    goto/16 :goto_5e

    .line 655
    :cond_28f
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 658
    throw v4
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/FzM;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FzM;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 40
    :cond_28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v6, p1

    .line 10
    invoke-super {v0, v6, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    new-instance v2, LX/HGB;

    .line 16
    invoke-direct {v2, v3}, LX/HGB;-><init>(I)V

    .line 19
    invoke-static {v1, v2}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 22
    invoke-static {v0}, LX/FP4;->A0D(Landroidx/fragment/app/Fragment;)LX/17X;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2e

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v4, v2}, LX/17X;->A0Y(Z)V

    .line 32
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f12326f

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    if-nez p1, :cond_38

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A30(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 56
    :cond_38
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 58
    const-string v6, "viewModel"

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v2, :cond_d9

    .line 63
    invoke-static {v2}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_a2

    .line 69
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/05b;

    .line 71
    invoke-static {v2}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 74
    move-result-object v4

    .line 75
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 77
    if-eqz v2, :cond_d9

    .line 79
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 81
    if-eqz v2, :cond_55

    .line 83
    iget-object v11, v2, LX/GsG;->A06:Ljava/lang/String;

    .line 85
    :cond_55
    invoke-static {v4}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v11, :cond_60

    .line 91
    const-string v2, "payment_provider"

    .line 93
    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    const-string v3, "flow_experience"

    .line 98
    const-string v2, "nux"

    .line 100
    invoke-static {v4, v2, v3, v6}, LX/H7a;->A00(LX/H7a;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)LX/Byz;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    const/16 v19, 0x1

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v14

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v17, 0x39

    .line 117
    const/16 v18, 0x4

    .line 119
    move-object/from16 v16, v13

    .line 121
    invoke-virtual/range {v12 .. v19}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 124
    const/4 v3, 0x7

    .line 125
    new-instance v2, LX/HpK;

    .line 127
    invoke-direct {v2, v11, v3}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 130
    const-string v8, "pix_add_cpf"

    .line 132
    const-string v9, "pix_select_bank"

    .line 134
    move-object v10, v13

    .line 135
    move-object v6, v4

    .line 136
    move-object v7, v13

    .line 137
    move-object v11, v2

    .line 138
    move v12, v5

    .line 139
    invoke-static/range {v6 .. v12}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    :goto_8e
    const v2, 0x7f0b0547

    .line 145
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x22

    .line 151
    invoke-static {v0, v1}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 154
    move-result-object v1

    .line 155
    const v0, -0x6f60bf0c

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 164
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/00E;

    .line 170
    invoke-static {v2}, LX/FOz;->A1R(LX/00E;)Z

    .line 173
    move-result v3

    .line 174
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/05b;

    .line 176
    invoke-static {v2}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 179
    move-result-object v7

    .line 180
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 182
    if-eqz v2, :cond_d9

    .line 184
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 186
    invoke-static {v2}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    move-result-object v8

    .line 190
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 192
    if-eqz v2, :cond_d9

    .line 194
    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 196
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 198
    if-eqz v2, :cond_ca

    .line 200
    iget-object v11, v2, LX/GsG;->A06:Ljava/lang/String;

    .line 202
    :cond_ca
    const/4 v2, 0x7

    .line 203
    new-instance v14, LX/HoF;

    .line 205
    invoke-direct {v14, v2, v0, v3}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 212
    move-result-object v13

    .line 213
    invoke-virtual/range {v7 .. v14}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_8e

    .line 217
    :cond_d9
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    throw v11
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

.method public A2q()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const-string v0, "pix_add_cpf"

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5o(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5m()V

    .line 32
    :cond_20
    return-void
.end method

.method public final A30(Ljava/lang/Integer;Ljava/util/Map;I)V
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v1, :cond_47

    .line 6
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 8
    if-eqz v7, :cond_41

    .line 10
    move v11, p3

    .line 11
    if-nez p3, :cond_11

    .line 13
    const-string v0, "pix_add_cpf"

    .line 15
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 22
    move-result-object v3

    .line 23
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 27
    if-eqz v0, :cond_47

    .line 29
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 37
    if-eqz v0, :cond_47

    .line 39
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 43
    if-eqz v0, :cond_42

    .line 45
    const-string v1, "payment_provider"

    .line 47
    iget-object v0, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0, p2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v10

    .line 57
    const-string v6, "pix_add_cpf"

    .line 59
    const-string v9, "pix_select_bank"

    .line 61
    move-object v5, p1

    .line 62
    invoke-virtual/range {v3 .. v11}, LX/H1R;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final A31(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v4, "viewModel"

    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v5, :cond_b

    .line 7
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v10

    .line 11
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_6b

    .line 15
    const-string v3, "pix_select_bank"

    .line 17
    const-string v1, "save_cpf"

    .line 19
    const-string v0, "pix_add_cpf"

    .line 21
    new-instance v2, LX/Gry;

    .line 23
    invoke-direct {v2, v0, v3, p1, v1}, LX/Gry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/Gry;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v2}, LX/Gry;->A00()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v10, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A30(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    throw v10

    .line 44
    :cond_2c
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 46
    if-eqz v7, :cond_6b

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 53
    move-result-object v5

    .line 54
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    throw v10

    .line 64
    :cond_40
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 72
    if-nez v0, :cond_4e

    .line 74
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    throw v10

    .line 78
    :cond_4e
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 82
    if-eqz v0, :cond_62

    .line 84
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 86
    :goto_56
    invoke-virtual {v2}, LX/Gry;->A00()Ljava/util/Map;

    .line 89
    move-result-object v12

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 92
    if-nez v0, :cond_64

    .line 94
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 97
    throw v10

    .line 98
    :cond_62
    move-object v9, v10

    .line 99
    goto :goto_56

    .line 100
    :cond_64
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 102
    const/16 v13, 0x4d

    .line 104
    invoke-virtual/range {v5 .. v13}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 107
    :cond_6b
    return-void
.end method
