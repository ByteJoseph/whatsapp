.class public final Lcom/whatsapp/chatlock/ui/TurnOffHideLockedChatsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 8
    :cond_8
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f124e4a

    .line 11
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f124e49

    .line 17
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v1, 0x7f124e48

    .line 23
    const/16 v0, 0xc

    .line 25
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    const v1, 0x7f125991

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
