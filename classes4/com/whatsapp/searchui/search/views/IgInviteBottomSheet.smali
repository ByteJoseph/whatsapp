.class public final Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# static fields
.field public static final A04:LX/4TI;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4TI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A04:LX/4TI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 13
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_25

    .line 6
    const-string v0, "invite_confirmed"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 14
    if-eqz p1, :cond_23

    .line 16
    const-string v0, "impression_logged"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A03:Z

    .line 24
    if-eqz p1, :cond_20

    .line 26
    const-string v0, "dismissal_logged"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    :cond_20
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "invite_confirmed"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "impression_logged"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A03:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "dismissal_logged"

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A03:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v0, v1, LX/5P5;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast v1, LX/5P5;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-interface {v1}, LX/5P5;->CHX()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A03:Z

    .line 20
    :cond_14
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v0, v3, LX/5P5;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    check-cast v3, LX/5P5;

    .line 12
    :goto_c
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_38

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_38

    .line 28
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 29
    :goto_1d
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A01:Z

    .line 31
    if-eqz v0, :cond_24

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A03:Z

    .line 38
    if-eqz v0, :cond_23

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 42
    if-nez v0, :cond_23

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 46
    if-nez v0, :cond_23

    .line 48
    if-eqz v3, :cond_23

    .line 50
    invoke-interface {v3}, LX/5P5;->CHW()V

    .line 53
    iput-boolean v2, p0, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A02:Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 58
    if-nez v0, :cond_1c

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 66
    if-ne v0, v2, :cond_45

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    goto :goto_c
.end method
