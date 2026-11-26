.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/HZW;

.field public A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/GZh;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05b;

    .line 9
    const/16 v1, 0x2b

    .line 11
    new-instance v0, LX/Hp9;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0G:LX/00q;

    .line 22
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/05b;

    .line 28
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/05b;

    .line 34
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/05b;

    .line 40
    const v0, 0x2048b

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05b;

    .line 49
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0E:LX/05b;

    .line 61
    const v0, 0x203ec

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/05b;

    .line 70
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/05b;

    .line 76
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05b;

    .line 82
    const/4 v0, 0x3

    .line 83
    new-instance v1, LX/HwC;

    .line 85
    invoke-direct {v1, p0, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v0, LX/GZh;

    .line 90
    invoke-direct {v0, v1}, LX/GZh;-><init>(LX/0AZ;)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 95
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5
    if-eqz v0, :cond_45

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    check-cast p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 23
    if-eqz p0, :cond_28

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A5p()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 37
    const/4 p0, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 p0, 0x0

    .line 41
    :cond_29
    if-nez p2, :cond_3c

    .line 43
    const v0, 0x7f120a7c

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const v0, 0x7f120a7d

    .line 63
    if-eqz p0, :cond_2e

    .line 65
    const v0, 0x7f120a55

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    invoke-static {}, LX/2Ag;->A1C()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1049

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b4322

    .line 14
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0b3f01

    .line 21
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f120a69

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b433d

    .line 42
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 49
    invoke-static {v5, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/05b;

    .line 63
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/05b;

    .line 69
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/1MA;

    .line 78
    if-nez v0, :cond_57

    .line 80
    const-string v0, "contactPhotoLoader"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    throw v2

    .line 87
    :cond_57
    invoke-interface {v0, v3, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_d4

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d4

    .line 100
    const v0, 0x7f0b2c81

    .line 103
    invoke-static {v1, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 107
    const v0, 0x7f0b3f01

    .line 110
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f120a6b

    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f0b433d

    .line 131
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 143
    invoke-static {v5, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    move-result-object v4

    .line 147
    const v0, 0x7f0b05c4

    .line 150
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/webkit/WebView;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v0, :cond_aa

    .line 166
    invoke-static {}, LX/2Ag;->A1C()V

    .line 169
    throw v2

    .line 170
    :cond_aa
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 172
    if-eqz v0, :cond_d4

    .line 174
    iget-object v3, v0, LX/GsG;->A08:Ljava/lang/String;

    .line 176
    if-eqz v3, :cond_d4

    .line 178
    const-string v2, ".svg"

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v2, v0, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_17d

    .line 187
    const/16 v0, 0x64

    .line 189
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 192
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_c7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/MAW;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-virtual {v0, v4, v3}, LX/MAW;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 212
    :cond_d4
    const v0, 0x7f0b10c3

    .line 215
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    move-result-object v2

    .line 219
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 221
    check-cast v0, LX/10w;

    .line 223
    iget-object v0, v0, LX/10w;->A03:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x7f0b4318

    .line 231
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 237
    const v0, 0x7f0b03da

    .line 240
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    move-result-object v4

    .line 244
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/10t;

    .line 252
    const-string v2, "BRL"

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v3, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 261
    iput v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 263
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0G:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/00E;

    .line 271
    const/16 v0, 0x38c7

    .line 273
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 276
    move-result v0

    .line 277
    new-instance v2, Ljava/math/BigDecimal;

    .line 279
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 282
    move-object v0, v9

    .line 283
    check-cast v0, LX/10w;

    .line 285
    iget v0, v0, LX/10w;->A01:I

    .line 287
    new-instance v10, LX/110;

    .line 289
    invoke-direct {v10, v2, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_162

    .line 298
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0E:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 303
    move-result-object v8

    .line 304
    move-object v0, v9

    .line 305
    check-cast v0, LX/10x;

    .line 307
    iget-object v11, v0, LX/10x;->A04:LX/110;

    .line 309
    new-instance v6, LX/KAU;

    .line 311
    invoke-direct/range {v6 .. v11}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 314
    iput-object v6, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 316
    const v0, 0x7f0b07d1

    .line 319
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 325
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_152

    .line 331
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 334
    move-result v2

    .line 335
    const/4 v0, 0x0

    .line 336
    if-nez v2, :cond_153

    .line 338
    :cond_152
    const/4 v0, 0x1

    .line 339
    :cond_153
    xor-int/lit8 v0, v0, 0x1

    .line 341
    invoke-static {p0, v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 344
    new-instance v0, LX/HdN;

    .line 346
    invoke-direct {v0, p0, v6, v9, v3}, LX/HdN;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;LX/KAU;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 349
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 351
    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 354
    :cond_162
    const v0, 0x7f0b07d1

    .line 357
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 360
    move-result-object v3

    .line 361
    const v0, 0x7f0b4318

    .line 364
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x30

    .line 370
    invoke-static {v2, p0, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 373
    move-result-object v2

    .line 374
    const v0, -0x1a4d002

    .line 377
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    return-object v1

    .line 381
    :cond_17d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/MAW;

    .line 389
    if-eqz v0, :cond_18a

    .line 391
    invoke-virtual {v0, v4, v3}, LX/MAW;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 394
    :cond_18a
    const/16 v0, 0x8

    .line 396
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    goto/16 :goto_c7
.end method

.method public A2Q()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_28

    .line 19
    :cond_13
    :goto_13
    iget-boolean v0, v2, LX/GZh;->A00:Z

    .line 21
    if-nez v0, :cond_24

    .line 23
    if-eqz v1, :cond_24

    .line 25
    iget-object v2, v2, LX/GZh;->A02:LX/0AZ;

    .line 27
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xf7

    .line 33
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_13
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1M8;

    .line 15
    const-string v0, "BrazilSetAmountFragment"

    .line 17
    invoke-virtual {v1, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/1MA;

    .line 23
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "merchant_jid"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 15
    const-string v0, "psp_name"

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    .line 23
    const-string v0, "psp_image_url"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v1, "payment_settings"

    .line 30
    const-class v0, LX/HZW;

    .line 32
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HZW;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/HZW;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 55
    if-eqz p1, :cond_4b

    .line 57
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 59
    const-string v0, "send_payment_amount_entered"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    const-string v0, "send_payment_amount_confirmed"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v1, v2, LX/GZh;->A01:Z

    .line 73
    iput-boolean v0, v2, LX/GZh;->A00:Z

    .line 75
    :cond_4b
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 6
    iget-boolean v1, v2, LX/GZh;->A01:Z

    .line 8
    const-string v0, "send_payment_amount_entered"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v1, v2, LX/GZh;->A00:Z

    .line 15
    const-string v0, "send_payment_amount_confirmed"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FP4;->A0D(Landroidx/fragment/app/Fragment;)LX/17X;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ag;->A1C()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12326f

    .line 34
    if-eqz v2, :cond_27

    .line 36
    const v0, 0x7f120a7e

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0F:LX/GZh;

    .line 48
    if-nez p1, :cond_3c

    .line 50
    iget-object v2, v0, LX/GZh;->A02:LX/0AZ;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-void
.end method
