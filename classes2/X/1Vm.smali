.class public final LX/1Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements LX/17x;


# instance fields
.field public final A00:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Vm;->A00:Landroid/view/ActionMode$Callback;

    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const-string v2, "unknown"

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-static {v2, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/1Vm;->A00:Landroid/view/ActionMode$Callback;

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "popup_menu"

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    const-string v0, "contextual_action_bar"

    .line 27
    goto :goto_c
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Vm;->A00:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Vm;->A00:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Vm;->A00:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
