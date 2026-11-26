.class public abstract Lcom/whatsapp/payments/common/ui/PaymentTypePickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e10dc

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_type"

    .line 6
    const-string v3, "goodAndServices"

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f0b096f

    .line 18
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120b6e

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f0b096e

    .line 31
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120a1b

    .line 38
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0b37c2

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12443e

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const v0, 0x7f0b37c1

    .line 61
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f120a8d

    .line 68
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x4

    .line 81
    const v0, 0x7f0b096c

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v3, :cond_9c

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v0, 0x7f0b37bf

    .line 96
    invoke-static {p2, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 99
    :goto_63
    const v0, 0x7f0b37c0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x5c406b69

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    const v0, 0x7f0b096d

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 129
    move-result-object v1

    .line 130
    const v0, -0x58c0b31d

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    const v0, 0x7f0b0547

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x9

    .line 145
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x1987a361

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const v0, 0x7f0b37bf

    .line 162
    invoke-static {p2, v0, v2}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 165
    goto :goto_63
.end method
