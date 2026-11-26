.class public Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    if-eqz v2, :cond_26

    .line 9
    iput p1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 11
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f12368c

    .line 16
    if-nez p1, :cond_15

    .line 18
    const v0, 0x7f12368a

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 26
    instance-of v0, v1, LX/G2L;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-object v0, v1, LX/HC5;->A09:LX/Nt9;

    .line 32
    check-cast v0, LX/NtE;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iput p1, v0, LX/NtE;->A03:I

    .line 38
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 40
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e10b1

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "arg_type"

    .line 6
    const-string v1, "credit"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const v0, 0x7f0b10a4

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 31
    if-eqz v3, :cond_aa

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const v0, 0x7f0b114d

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_31
    const v0, 0x7f0b2caa

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/00M;->A03(Landroid/view/View;)V

    .line 59
    const/16 v0, 0x31

    .line 61
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x68de250b

    .line 68
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    const-string v0, "arg_is_p2p"

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_80

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    const v0, 0x7f0b2cac

    .line 85
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 94
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0409db

    .line 105
    const v0, 0x7f06024a

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v4, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 115
    const v0, 0x7f0b2cab

    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_80
    const v0, 0x7f0b2cad

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 138
    invoke-static {p0, v5}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 141
    move-result-object v1

    .line 142
    const v0, -0xf12d51b

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    const v0, 0x7f0b0547

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x3ca4eafd

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b114d

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    goto/16 :goto_31
.end method
