.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/RemoveTransactionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x106000d

    .line 29
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    if-eqz v1, :cond_80

    .line 45
    const-string v0, "contact_name"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    const v0, 0x7f0e1085

    .line 54
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f0b334f

    .line 61
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v2, :cond_79

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_79

    .line 73
    const v0, 0x7f12362f

    .line 76
    invoke-static {p0, v2, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_53
    const v0, 0x7f0b0a83

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x26

    .line 92
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0x408014eb

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    const v0, 0x7f0b06ca

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, LX/SVy;

    .line 111
    invoke-direct {v1, p0, v3}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 114
    const v0, 0x4a9122e4  # 4755826.0f

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    return-object v4

    .line 121
    :cond_79
    const v0, 0x7f12362e

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    goto :goto_53

    .line 128
    :cond_80
    const/4 v2, 0x0

    .line 129
    goto :goto_33
.end method
