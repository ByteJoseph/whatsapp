.class public final Lcom/whatsapp/qrcode/QrEducationDialogFragment;
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
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e1298

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b140e

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    .line 25
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A03:Z

    .line 27
    const v0, 0x7f0b29f7

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x17

    .line 36
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x50204b61

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return-object v3
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    const v0, 0x7f1504f7

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 23
    instance-of v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 29
    if-eqz v5, :cond_14

    .line 31
    iget-boolean v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:Z

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_51

    .line 36
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:Z

    .line 38
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Fr;

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "contact_qr_education"

    .line 58
    invoke-static {v1, v0, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    iget-object v1, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 63
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Ljava/lang/Runnable;

    .line 69
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x3a98

    .line 78
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 81
    :cond_51
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Z

    .line 83
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_14

    .line 87
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 98
    return-void
.end method
