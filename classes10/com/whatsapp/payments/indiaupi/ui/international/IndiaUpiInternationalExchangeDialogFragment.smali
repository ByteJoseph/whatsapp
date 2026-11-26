.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/KA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;->A00:LX/KA3;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0b7e

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0c99

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4094b373

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b0f3b

    .line 29
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x78e029c8

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    const v0, 0x7f0b168c

    .line 48
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v5

    .line 52
    const v4, 0x7f125015

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_63

    .line 60
    const-string v0, "extra_base_currency"

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    const-string v0, "extra_exchange_rate"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;->A00:LX/KA3;

    .line 92
    const-string v1, "currency_exchange_prompt"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0, v1, v0}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    move-object v2, v3

    .line 100
    goto :goto_42
.end method
