.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x822c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_47

    .line 7
    const-string v0, "hatch_workspace_media_process_token"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K8a;

    .line 21
    iget-object v0, v0, LX/K8a;->A0B:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    const-string v1, "restored in another process"

    .line 35
    :goto_23
    const-string v0, "HatchWorkspaceMediaSelectionDeleteDialogFragment/onCreate dropping a confirmation "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    if-eqz v1, :cond_40

    .line 55
    const-string v0, "hatch_workspace_media_selected_paths"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A00:Ljava/util/List;

    .line 66
    if-nez v0, :cond_32

    .line 68
    const-string v1, "recreated without its paths"

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_d
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    move-object v3, p0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_31

    .line 9
    const-string v0, "hatch_workspace_media_selected_paths"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_31

    .line 17
    :cond_11
    :goto_11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    const-string v0, "hatch_workspace_media_account_generation"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v6

    .line 27
    :goto_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v2, LX/3Ri;

    .line 38
    invoke-direct/range {v2 .. v7}, LX/3Ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 41
    invoke-static {v1, v2, v0}, LX/2ni;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)LX/L6i;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-wide/16 v6, 0x0

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionDeleteDialogFragment;->A00:Ljava/util/List;

    .line 51
    if-nez v4, :cond_11

    .line 53
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 55
    goto :goto_11
.end method
