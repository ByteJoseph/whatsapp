.class public final LX/G7Z;
.super LX/FZG;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final A00:LX/1LH;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LH;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/G7Z;->A00:LX/1LH;

    .line 10
    const/16 v0, 0x31

    .line 12
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G7Z;->A01:LX/00q;

    .line 18
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 24
    if-eqz p1, :cond_23

    .line 26
    const v0, 0x7f1249d5

    .line 29
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 32
    invoke-static {p1, v1}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    if-eqz p1, :cond_6e

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_40

    .line 15
    iget-object v2, p0, LX/G7Z;->A00:LX/1LH;

    .line 17
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3e

    .line 25
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0n:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1z:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity"

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "tiles_style"

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v5, v4, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const v0, 0x7f0b2527

    .line 67
    if-ne v1, v0, :cond_58

    .line 69
    iget-object v2, p0, LX/G7Z;->A00:LX/1LH;

    .line 71
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 73
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1g:LX/05b;

    .line 75
    invoke-static {v2, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v1, v0}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 87
    goto :goto_3e

    .line 88
    :cond_58
    const v0, 0x7f0b244c

    .line 91
    if-ne v1, v0, :cond_6e

    .line 93
    iget-object v0, p0, LX/G7Z;->A00:LX/1LH;

    .line 95
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 103
    invoke-direct {v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    .line 106
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 109
    goto :goto_3e

    .line 110
    :cond_6e
    const-string v0, "Could not handle menu item click"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
