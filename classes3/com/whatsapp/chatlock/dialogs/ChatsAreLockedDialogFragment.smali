.class public final Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;
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
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    const-string v0, "ChatsAreLockedDialogFragment/biometrics not set up dialog shown"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f120fda

    .line 20
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 23
    const v0, 0x7f120fd9

    .line 26
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 29
    const v2, 0x7f125cf5

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/3Db;

    .line 35
    invoke-direct {v0, p0, v4, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 41
    const v2, 0x7f124f48

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/3Db;

    .line 47
    invoke-direct {v0, p0, v4, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
