.class public final Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e07a4

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A05:LX/0Fv;

    .line 18
    const/16 v0, 0x1d

    .line 20
    new-instance v1, LX/3SG;

    .line 22
    invoke-direct {v1, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/F1j;

    .line 27
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A04:LX/00q;

    .line 32
    const/16 v0, 0x1e

    .line 34
    new-instance v1, LX/3SG;

    .line 36
    invoke-direct {v1, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/F1j;

    .line 41
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A03:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_4e

    .line 12
    const-string v0, "phone_number_formatted"

    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_39

    .line 30
    const v2, 0x7f1216a6

    .line 33
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A05:LX/0Fv;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const-string v0, "phoneNumberFormatted"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v4

    .line 45
    :cond_2d
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A03:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    const/16 v0, 0x1c

    .line 67
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x26d5b6d3

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
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
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A01:Z

    .line 13
    const-string v1, "NumberNotInWhatsAppDialog"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
