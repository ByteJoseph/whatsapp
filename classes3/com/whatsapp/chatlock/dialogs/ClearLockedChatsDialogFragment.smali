.class public final Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;
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
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f121023

    .line 15
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 18
    const v0, 0x7f121024

    .line 21
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 24
    const v2, 0x7f125991

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/3Db;

    .line 30
    invoke-direct {v0, p0, v4, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 36
    const v2, 0x7f124f46

    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/3Db;

    .line 42
    invoke-direct {v0, p0, v4, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 48
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
