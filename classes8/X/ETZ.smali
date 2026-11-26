.class public LX/ETZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 9
    const-string v0, "dialog_id"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p1, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 6
    const-string v0, "negative_button"

    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/ETZ;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, LX/ETZ;->A05(Z)V

    .line 11
    const v0, 0x7f125cf5

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;
    .registers 3

    .line 0
    new-instance v1, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;-><init>()V

    .line 5
    iget-object v0, p0, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 2
    const-string v0, "message"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 2
    const-string v0, "positive_button"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A05(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 2
    const-string v0, "cancelable"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
