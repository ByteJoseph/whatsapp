.class public final LX/0OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:LX/0OA;

.field public final A02:LX/0OJ;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0OA;LX/0OJ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/0OL;->A01:LX/0OA;

    .line 17
    iput-object p3, p0, LX/0OL;->A02:LX/0OJ;

    .line 19
    iput-object p1, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A02:LX/0OJ;

    .line 6
    invoke-virtual {v0}, LX/0OJ;->A07()V

    .line 9
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_13

    .line 11
    if-eq v5, v4, :cond_13

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v5, v0, :cond_13

    .line 16
    :goto_10
    if-eq v5, v4, :cond_24

    .line 18
    goto :goto_29

    .line 19
    :cond_13
    iget-object v3, p0, LX/0OL;->A01:LX/0OA;

    .line 21
    iget-object v2, v3, LX/0OA;->A0C:LX/09B;

    .line 23
    const/16 v1, 0x12

    .line 25
    new-instance v0, LX/Cjr;

    .line 27
    invoke-direct {v0, v3, v5, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 30
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 33
    if-eqz v5, :cond_24

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    iget-object v0, p0, LX/0OL;->A02:LX/0OJ;

    .line 38
    invoke-virtual {v0}, LX/0OJ;->A07()V

    .line 41
    :goto_29
    :try_start_29
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 43
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    return v0
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "TimeSpentWindowCallback/dispatchTouchEvent"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return v6
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 5
    return-void
.end method

.method public onContentChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 5
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 5
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 268435458
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 5
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/0OL;->A00:Landroid/view/Window$Callback;

    .line 268435458
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
