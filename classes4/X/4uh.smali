.class public LX/4uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4uh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/4uh;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v4, p0, LX/4uh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3e

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_5f

    .line 18
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)LX/4t4;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_22

    .line 32
    const-string v3, ""

    .line 34
    :cond_22
    new-instance v2, Lcom/whatsapp/status/privacy/ResetCloseFriendsConfirmationDialogFragment;

    .line 36
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 39
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "audience_name"

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 51
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reset_close_friends"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 60
    :goto_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A07(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 65
    goto :goto_3c

    .line 66
    :cond_42
    iget-object v3, p0, LX/4uh;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/42M;

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v2, v1, :cond_57

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v2, v0, :cond_5f

    .line 80
    invoke-static {v3, v0, v1}, LX/42M;->A0A(LX/42M;IZ)V

    .line 83
    invoke-static {v3}, LX/42M;->A06(LX/42M;)V

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, v0, v1}, LX/42M;->A0A(LX/42M;IZ)V

    .line 91
    invoke-static {v3}, LX/42M;->A07(LX/42M;)V

    .line 94
    goto :goto_3c

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    return v0
.end method
