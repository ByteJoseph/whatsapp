.class public final LX/HFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/Window$Callback;

.field public final A02:LX/5XP;

.field public final A03:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window$Callback;LX/5XP;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 6
    iput-object p1, p0, LX/HFn;->A00:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/HFn;->A02:LX/5XP;

    .line 10
    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, LX/HFn;->A03:[I

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-eq v1, v5, :cond_68

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1a

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_68

    .line 19
    :goto_13
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v3, p0, LX/HFn;->A00:Landroid/view/View;

    .line 28
    iget-object v1, p0, LX/HFn;->A03:[I

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v4

    .line 37
    aget v0, v1, v2

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v4, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v2

    .line 45
    aget v0, v1, v5

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v0, v2, v1

    .line 52
    if-ltz v0, :cond_68

    .line 54
    cmpl-float v0, v4, v1

    .line 56
    if-ltz v0, :cond_68

    .line 58
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 61
    move-result v0

    .line 62
    cmpg-float v0, v4, v0

    .line 64
    if-gtz v0, :cond_68

    .line 66
    invoke-static {}, LX/7Gi;->A01()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_68

    .line 72
    iget-object v3, p0, LX/HFn;->A02:LX/5XP;

    .line 74
    iget v0, v3, LX/5XP;->A00:F

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_59

    .line 80
    iget-object v1, v3, LX/5XP;->A06:Landroid/graphics/Paint;

    .line 82
    invoke-static {v3}, LX/5XP;->A00(LX/5XP;)Landroid/graphics/RadialGradient;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    :cond_59
    iput v4, v3, LX/5XP;->A02:F

    .line 91
    iput v2, v3, LX/5XP;->A03:F

    .line 93
    const/high16 v2, 0x3f800000  # 1.0f

    .line 95
    const-wide/16 v0, 0x96

    .line 97
    invoke-static {v3, v2, v0, v1}, LX/5XP;->A01(LX/5XP;FJ)V

    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    goto :goto_13

    .line 104
    :cond_68
    iget-object v3, p0, LX/HFn;->A02:LX/5XP;

    .line 106
    const/4 v2, 0x0

    .line 107
    const-wide/16 v0, 0x1f4

    .line 109
    invoke-static {v3, v2, v0, v1}, LX/5XP;->A01(LX/5XP;FJ)V

    .line 112
    goto :goto_13
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 5
    return-void
.end method

.method public onContentChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 5
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HFn;->A01:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
