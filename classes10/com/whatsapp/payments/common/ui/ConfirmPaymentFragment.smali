.class public Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/QTU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00y;

.field public A0A:LX/08a;

.field public A0B:LX/0Fv;

.field public A0C:LX/0Yv;

.field public A0D:LX/KmI;

.field public A0E:LX/Km8;

.field public A0F:LX/HCD;

.field public A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A0H:LX/JmM;

.field public A0I:LX/Ins;

.field public A0J:LX/HC5;

.field public A0K:LX/14z;

.field public A0L:LX/14S;

.field public A0M:LX/G32;

.field public A0N:LX/15j;

.field public A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/ViewGroup;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/0Fv;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/14S;

    .line 21
    const/16 v0, 0xbd6

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Yv;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Yv;

    .line 31
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/14z;

    .line 37
    const v0, 0x2c1cd

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00y;

    .line 46
    const v0, 0x2048b

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/G32;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/G32;

    .line 57
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCD;LX/HC5;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .registers 9

    .line 0
    new-instance v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_payment_method"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    if-eqz p0, :cond_15

    .line 16
    const-string v0, "arg_jid"

    .line 18
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    :cond_15
    const-string v0, "arg_payment_type"

    .line 23
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "arg_transaction_type"

    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "arg_order_payment_installment_content"

    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v0, "arg_merchant_code"

    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    return-object v2
.end method

.method public static A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/HCD;LX/HC5;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Landroid/view/ViewGroup;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:LX/15j;

    .line 9
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 14
    if-eqz v1, :cond_11e

    .line 16
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 18
    invoke-interface {v1, p2, v0}, LX/KmI;->Aha(LX/HC5;I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 24
    invoke-interface {v0, p2}, LX/KmI;->AhZ(LX/HC5;)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/CharSequence;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v2, v0

    .line 42
    :cond_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz p1, :cond_116

    .line 47
    if-eqz p3, :cond_116

    .line 49
    iget-boolean v0, p1, LX/HCD;->A02:Z

    .line 51
    if-eqz v0, :cond_116

    .line 53
    invoke-virtual {p2}, LX/HC5;->A00()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_43

    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v1, v0, :cond_116

    .line 63
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 65
    if-nez v0, :cond_116

    .line 67
    :cond_43
    instance-of v0, p2, LX/G2L;

    .line 69
    if-eqz v0, :cond_116

    .line 71
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/08a;

    .line 73
    const/16 v0, 0x115b

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_116

    .line 81
    check-cast p2, LX/G2L;

    .line 83
    iget v0, p2, LX/G2L;->A01:I

    .line 85
    invoke-static {v0}, LX/H60;->A03(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v1, p1, LX/HCD;->A01:Ljava/util/List;

    .line 91
    if-eqz v1, :cond_11b

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_11b

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_11b

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/HCr;

    .line 115
    iget-object v0, v1, LX/HCr;->A00:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_67

    .line 127
    iget-object v6, v1, LX/HCr;->A01:Ljava/util/List;

    .line 129
    :goto_81
    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Ljava/util/List;

    .line 131
    if-eqz v6, :cond_116

    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v5

    .line 137
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/0Fv;

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v2

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_94
    const/4 v3, 0x0

    .line 149
    if-ge v1, v2, :cond_b2

    .line 151
    if-ne v1, v5, :cond_117

    .line 153
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/HCq;

    .line 159
    iget-object v0, v0, LX/HCq;->A01:LX/Hds;

    .line 161
    if-eqz v0, :cond_117

    .line 163
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 165
    if-eqz v0, :cond_117

    .line 167
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 169
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 171
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0, v4, v1}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Ljava/util/List;

    .line 180
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/HCq;

    .line 186
    iget v0, v0, LX/HCq;->A00:I

    .line 188
    if-eqz v3, :cond_116

    .line 190
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 193
    move-result-object v5

    .line 194
    const v4, 0x7f1211db  # 1.9416E38f

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v1, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:LX/15j;

    .line 225
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:LX/15j;

    .line 230
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0b3f84

    .line 237
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    move-result-object v2

    .line 241
    const v0, 0x7f0b138f

    .line 244
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    invoke-interface {v0}, LX/KmI;->BP5()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 260
    invoke-interface {v0}, LX/KmI;->BP5()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_10b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 272
    const v0, 0x7f12258b

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    :cond_116
    return-void

    .line 279
    :cond_117
    add-int/lit8 v1, v1, 0x1

    .line 281
    goto/16 :goto_94

    .line 283
    :cond_11b
    const/4 v6, 0x0

    .line 284
    goto/16 :goto_81

    .line 286
    :cond_11e
    const-string v2, ""

    .line 288
    goto/16 :goto_23
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    const v0, 0x7f0e0468

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v2, p3

    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0b3f2f

    .line 15
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    move-object/from16 v12, p0

    .line 23
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 25
    const v2, 0x7f0b2c7f

    .line 28
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 34
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 36
    const v2, 0x7f0b3fb3

    .line 39
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/ViewGroup;

    .line 45
    const v2, 0x7f0b0dbb

    .line 48
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    const v2, 0x7f0b187b

    .line 59
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 67
    const v2, 0x7f0b140e

    .line 70
    invoke-static {v0, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 76
    const v2, 0x7f0b0dbf

    .line 79
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ProgressBar;

    .line 85
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 87
    const v2, 0x7f0b1412

    .line 90
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 96
    const v2, 0x7f0b00ba

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    const/16 v4, 0x8

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v2, 0x7f0b2c6b

    .line 111
    invoke-static {v0, v2, v4}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 114
    const v2, 0x7f0b1ebe

    .line 117
    const v9, 0x7f0b1ebe

    .line 120
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/ViewGroup;

    .line 126
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Landroid/view/ViewGroup;

    .line 128
    const v2, 0x7f0b1ebf

    .line 131
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    const v2, 0x7f0b03d8

    .line 142
    invoke-static {v0, v2}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:LX/15j;

    .line 148
    iget-object v7, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 150
    iget-object v6, v7, LX/HC5;->A09:LX/Nt9;

    .line 152
    instance-of v2, v6, LX/NtE;

    .line 154
    if-eqz v2, :cond_b2

    .line 156
    invoke-virtual {v7}, LX/HC5;->A00()I

    .line 159
    move-result v3

    .line 160
    const/4 v2, 0x6

    .line 161
    if-ne v3, v2, :cond_b2

    .line 163
    const-string v3, "p2p"

    .line 165
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b2

    .line 173
    check-cast v6, LX/NtE;

    .line 175
    const/4 v2, 0x1

    .line 176
    iput v2, v6, LX/NtE;->A03:I

    .line 178
    :cond_b2
    invoke-virtual {v12, v7}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->CPd(LX/HC5;)V

    .line 181
    const v2, 0x7f0b2cf0

    .line 184
    const v7, 0x7f0b2cf0

    .line 187
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 193
    const v2, 0x7f0b2cef  # 1.84996E38f

    .line 196
    invoke-static {v0, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Landroid/widget/TextView;

    .line 202
    const v2, 0x7f0b2cf1

    .line 205
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 211
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 213
    const v2, 0x7f0b2cae

    .line 216
    const v10, 0x7f0b2cae

    .line 219
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/view/View;

    .line 225
    const v2, 0x7f0b2caf

    .line 228
    invoke-static {v0, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 234
    iget-object v8, v12, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 236
    const v2, 0x7f0b2c6f

    .line 239
    const v3, 0x7f0b2c6f

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v11

    .line 246
    const/16 v2, 0x13

    .line 248
    invoke-static {v12, v8, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 251
    move-result-object v6

    .line 252
    const v2, 0x15f071ee

    .line 255
    invoke-static {v11, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    const/16 v2, 0x14

    .line 260
    invoke-static {v12, v8, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 263
    move-result-object v6

    .line 264
    const v2, -0x7fea95de

    .line 267
    invoke-static {v5, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v7

    .line 274
    const/16 v2, 0x15

    .line 276
    invoke-static {v12, v8, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 279
    move-result-object v6

    .line 280
    const v2, -0x42d48315

    .line 283
    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v7

    .line 290
    const/16 v2, 0x16

    .line 292
    invoke-static {v12, v8, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 295
    move-result-object v6

    .line 296
    const v2, 0x740b22c2

    .line 299
    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v7

    .line 306
    const/16 v2, 0x17

    .line 308
    invoke-static {v12, v8, v2}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 311
    move-result-object v6

    .line 312
    const v2, 0x5035e842

    .line 315
    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 320
    if-eqz v2, :cond_1a9

    .line 322
    const v2, 0x7f0b0e69

    .line 325
    invoke-static {v0, v2}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_18f

    .line 331
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 333
    invoke-interface {v2, v7}, LX/KmI;->C19(Landroid/view/ViewGroup;)V

    .line 336
    iget-object v9, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 338
    if-eqz v9, :cond_18f

    .line 340
    const v2, 0x7f0b2cb3

    .line 343
    invoke-static {v7, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_18f

    .line 349
    const v2, 0x7f0b2cb5

    .line 352
    invoke-static {v7, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_18f

    .line 358
    new-instance v8, LX/JI9;

    .line 360
    invoke-direct {v8, v6, v2}, LX/JI9;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 363
    iget-object v2, v9, LX/JmM;->A04:LX/IJT;

    .line 365
    iget-object v2, v2, LX/IJT;->A04:LX/0JR;

    .line 367
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/Kh2;

    .line 373
    invoke-static {v2}, LX/JmM;->A00(LX/Kh2;)LX/Kh1;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v8}, LX/JmM;->A04(LX/Kh1;LX/JI9;)V

    .line 380
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 387
    move-result-object v2

    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0x1a

    .line 391
    new-instance v6, LX/KTN;

    .line 393
    invoke-direct/range {v6 .. v11}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 396
    invoke-static {v6, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 399
    :cond_18f
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 401
    invoke-interface {v2, v5}, LX/KmI;->C16(Landroid/view/ViewGroup;)V

    .line 404
    invoke-static {v0, v3, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 407
    const v2, 0x7f0b16f2

    .line 410
    invoke-static {v0, v2}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1a9

    .line 416
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 418
    if-nez v2, :cond_1a9

    .line 420
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 422
    invoke-interface {v2, v3}, LX/KmI;->AFm(Landroid/view/ViewGroup;)V

    .line 425
    :cond_1a9
    iget-object v2, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 427
    if-eqz v2, :cond_2f7

    .line 429
    const v2, 0x7f0b0daf

    .line 432
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const v2, 0x7f0b3fa8

    .line 442
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/view/ViewGroup;

    .line 448
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v11, v12, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 453
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 456
    move-result-object v3

    .line 457
    const v2, 0x7f0e0853

    .line 460
    invoke-virtual {v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    new-instance v10, LX/JNi;

    .line 469
    invoke-direct {v10, v2}, LX/JNi;-><init>(Landroid/view/View;)V

    .line 472
    sget-object v2, LX/Isx;->A00:LX/06C;

    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v4

    .line 478
    :cond_1de
    :goto_1de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_20d

    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v14

    .line 488
    check-cast v14, LX/Isx;

    .line 490
    invoke-virtual {v10, v14}, LX/JNi;->A00(LX/Isx;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 493
    move-result-object v3

    .line 494
    const/16 v18, 0x5

    .line 496
    new-instance v13, LX/7ba;

    .line 498
    move-object v15, v12

    .line 499
    move-object/from16 v16, v10

    .line 501
    move-object/from16 v17, v11

    .line 503
    invoke-direct/range {v13 .. v18}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    const v2, -0x3ae00508

    .line 509
    invoke-static {v3, v13, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 512
    iget-object v3, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 514
    if-eqz v3, :cond_1de

    .line 516
    new-instance v2, LX/JsM;

    .line 518
    invoke-direct {v2, v12, v14, v10, v11}, LX/JsM;-><init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/Isx;LX/JNi;LX/JmM;)V

    .line 521
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 524
    goto :goto_1de

    .line 525
    :cond_20d
    iget-object v5, v10, LX/JNi;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 527
    const/16 v2, 0x12

    .line 529
    invoke-static {v11, v2}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 532
    move-result-object v3

    .line 533
    const v2, -0xb202892

    .line 536
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 539
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v3

    .line 543
    const v2, 0x7f120107

    .line 546
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 553
    sget-object v4, LX/IBv;->A08:LX/IBv;

    .line 555
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    move-result-object v3

    .line 559
    const v2, 0x7f121997

    .line 562
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-static {v5, v4, v13, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 570
    iget-object v5, v10, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 572
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 575
    move-result-object v6

    .line 576
    iget-object v2, v11, LX/JmM;->A05:Ljava/lang/String;

    .line 578
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 588
    iget-object v3, v11, LX/JmM;->A07:Lkotlin/jvm/functions/Function1;

    .line 590
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 592
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 595
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/CharSequence;

    .line 601
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 604
    const/16 v3, 0x9

    .line 606
    new-instance v2, LX/0VG;

    .line 608
    invoke-direct {v2, v1, v3}, LX/0VG;-><init>(II)V

    .line 611
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v7

    .line 619
    :goto_26b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_286

    .line 625
    move-object v2, v7

    .line 626
    check-cast v2, LX/KGF;

    .line 628
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 631
    move-result v3

    .line 632
    iget-object v2, v11, LX/JmM;->A03:LX/JSX;

    .line 634
    iget-char v2, v2, LX/JSX;->A02:C

    .line 636
    add-int/2addr v2, v3

    .line 637
    int-to-char v2, v2

    .line 638
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_26b

    .line 646
    :cond_286
    const-string v2, ""

    .line 648
    invoke-static {v2, v2, v2, v4, v13}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    iget-object v2, v11, LX/JmM;->A03:LX/JSX;

    .line 654
    iget-char v4, v2, LX/JSX;->A00:C

    .line 656
    iget-char v3, v2, LX/JSX;->A01:C

    .line 658
    const-string v2, "0123456789"

    .line 660
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {v2, v3}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 678
    const/16 v2, 0x2002

    .line 680
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 683
    invoke-virtual {v6, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 686
    const/4 v4, 0x2

    .line 687
    new-instance v2, LX/JrJ;

    .line 689
    invoke-direct {v2, v11, v6, v4}, LX/JrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 695
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 698
    move-result-object v2

    .line 699
    new-instance v3, LX/Js0;

    .line 701
    invoke-direct {v3, v2, v12, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2f8

    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 717
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2ff

    .line 723
    invoke-static {v5, v3}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 726
    :goto_2d6
    iput-object v13, v11, LX/JmM;->A00:LX/Kh2;

    .line 728
    iget-object v1, v11, LX/JmM;->A04:LX/IJT;

    .line 730
    iget-object v1, v1, LX/IJT;->A04:LX/0JR;

    .line 732
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/Kh2;

    .line 738
    invoke-static {v12, v10, v11, v1}, LX/JmM;->A02(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/JNi;LX/JmM;LX/Kh2;)V

    .line 741
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 744
    move-result-object v9

    .line 745
    invoke-static {v9}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 748
    move-result-object v1

    .line 749
    const/16 v14, 0x22

    .line 751
    new-instance v8, LX/KTQ;

    .line 753
    invoke-direct/range {v8 .. v14}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 756
    invoke-static {v8, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 759
    :cond_2f7
    return-object v0

    .line 760
    :cond_2f8
    const/4 v1, 0x1

    .line 761
    new-instance v2, LX/JrW;

    .line 763
    invoke-direct {v2, v5, v3, v1}, LX/JrW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    goto :goto_304

    .line 767
    :cond_2ff
    new-instance v2, LX/JrW;

    .line 769
    invoke-direct {v2, v5, v3, v4}, LX/JrW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    :goto_304
    invoke-virtual {v5, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 775
    goto :goto_2d6
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_jid"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_79

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/14S;

    .line 21
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Yv;

    .line 27
    invoke-static {v2, v0, v1}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Ins;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 35
    invoke-virtual {v0}, LX/HC5;->A00()I

    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/view/View;

    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v2, v0, :cond_73

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 50
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f12368c

    .line 61
    if-nez v2, :cond_42

    .line 63
    const v0, 0x7f12368a

    .line 66
    :cond_42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/14z;

    .line 71
    invoke-virtual {v1}, LX/14z;->A0Q()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 77
    invoke-virtual {v1}, LX/14z;->A0K()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_72

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 85
    if-eqz v0, :cond_72

    .line 87
    invoke-interface {v0}, LX/KmI;->BmQ()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_72

    .line 93
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2Z(I)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 107
    if-eqz v1, :cond_72

    .line 109
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 111
    invoke-interface {v0, v1}, LX/KmI;->CFs(Landroid/view/ViewGroup;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const/16 v0, 0x8

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_45

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_1f
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_payment_method"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, LX/HC5;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "arg_payment_type"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    iput v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "arg_transaction_type"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "arg_order_payment_installment_content"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HCD;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "arg_merchant_code"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/Integer;

    .line 91
    return-void
.end method

.method public A2Z(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Landroid/widget/TextView;

    .line 10
    if-nez p1, :cond_26

    .line 12
    const v0, 0x7f120b6e

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const v0, 0x7f0807de

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    const-string v0, "p2m"

    .line 28
    :goto_1c
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, p1}, LX/Km8;->CPo(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const v0, 0x7f12443e

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0X:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    const v0, 0x7f080635

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    const-string v0, "p2p"

    .line 54
    goto :goto_1c
.end method

.method public CPd(LX/HC5;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {p0, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x793b8a32

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    invoke-virtual {p1}, LX/HC5;->A00()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 25
    check-cast v0, LX/NtE;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget v0, v0, LX/NtE;->A03:I

    .line 31
    iput v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_11c

    .line 38
    invoke-interface {v0, p1}, LX/KmI;->D5w(LX/HC5;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 44
    invoke-interface {v0}, LX/KmI;->Akf()I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 59
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_119

    .line 71
    invoke-interface {v0, p1}, LX/KmI;->Akh(LX/HC5;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Jfe;

    .line 91
    invoke-virtual {v0, p1}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-interface {v0}, LX/KmI;->B2q()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_84

    .line 110
    :cond_6e
    instance-of v0, p1, LX/Int;

    .line 112
    if-nez v0, :cond_84

    .line 114
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 116
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_84

    .line 125
    const v0, 0x7f12366a

    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 139
    if-eqz v1, :cond_f7

    .line 141
    invoke-interface {v1}, LX/KmI;->D5z()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f7

    .line 147
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 149
    invoke-interface {v1, v0, p1}, LX/KmI;->D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 152
    :goto_98
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 154
    if-eqz v2, :cond_b7

    .line 156
    iget v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 158
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/lang/String;

    .line 160
    invoke-interface {v2, p1, v0, v1}, LX/KmI;->D50(LX/HC5;Ljava/lang/String;I)Z

    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 166
    if-eqz v0, :cond_f2

    .line 168
    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 173
    const v0, 0x7f123669

    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 183
    :cond_b7
    :goto_b7
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/Integer;

    .line 187
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/HCD;LX/HC5;Ljava/lang/Integer;)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 192
    if-eqz v1, :cond_df

    .line 194
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 196
    invoke-interface {v1, v0}, LX/KmI;->C17(Landroid/view/ViewGroup;)V

    .line 199
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 205
    invoke-interface {v0, v1}, LX/KmI;->CFs(Landroid/view/ViewGroup;)V

    .line 208
    :cond_d0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 210
    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 212
    invoke-interface {v1, p1, v0}, LX/KmI;->AnV(LX/HC5;I)I

    .line 215
    move-result v1

    .line 216
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 218
    if-eqz v1, :cond_e7

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    invoke-interface {v0, p1}, LX/Km8;->CPe(LX/HC5;)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    const/16 v1, 0x8

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    goto :goto_df

    .line 242
    :cond_f2
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 246
    goto :goto_b7

    .line 247
    :cond_f7
    instance-of v0, p1, LX/Int;

    .line 249
    if-eqz v0, :cond_113

    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, LX/Int;

    .line 254
    iget-object v3, v0, LX/Int;->A02:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_113

    .line 262
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/G32;

    .line 264
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 266
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0801e2

    .line 271
    invoke-virtual {v2, v1, v3, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 274
    goto :goto_98

    .line 275
    :cond_113
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 277
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/HC5;)V

    .line 280
    goto :goto_98

    .line 281
    :cond_119
    move-object v2, v3

    .line 282
    goto/16 :goto_4b

    .line 284
    :cond_11c
    const/4 v2, 0x0

    .line 285
    goto/16 :goto_37
.end method
