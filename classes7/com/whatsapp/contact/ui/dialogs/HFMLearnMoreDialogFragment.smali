.class public final Lcom/whatsapp/contact/ui/dialogs/HFMLearnMoreDialogFragment;
.super Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122439

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A01:LX/18y;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0KX;

    .line 19
    iget-object v3, p0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A02:LX/Kvm;

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v5, "26000253"

    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v0 .. v7}, LX/Bks;->A00(Landroid/content/Context;LX/0KX;LX/18y;LX/Kvm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
