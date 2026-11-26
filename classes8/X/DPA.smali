.class public final LX/DPA;
.super LX/OM6;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x16

    .line 6
    new-instance v3, LX/ETZ;

    .line 8
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 11
    const v0, 0x7f121eab

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const v0, 0x7f121eac

    .line 28
    invoke-static {p1, v3, v0}, LX/ETZ;->A01(Landroid/content/Context;LX/ETZ;I)V

    .line 31
    const v0, 0x7f125b29

    .line 34
    invoke-static {p1, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 4

    .line 0
    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
