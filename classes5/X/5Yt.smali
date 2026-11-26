.class public final LX/5Yt;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ActionMode$Callback;

.field public final synthetic A01:LX/5bH;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;LX/5bH;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 2
    iput-object p2, p0, LX/5Yt;->A01:LX/5bH;

    .line 4
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 9
    iget-object v1, p0, LX/5Yt;->A01:LX/5bH;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5bH;->A00:Landroid/view/ActionMode;

    .line 14
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 5
    instance-of v0, v1, Landroid/view/ActionMode$Callback2;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast v1, Landroid/view/ActionMode$Callback2;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5Yt;->A00:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
