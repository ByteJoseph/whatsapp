.class public LX/L7W;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ki;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/L7W;->A00:LX/0Ki;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L7W;->A00:LX/0Ki;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ki;->A0t(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_32

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    float-to-int v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    const/4 v0, -0x5

    .line 17
    if-lt v2, v0, :cond_25

    .line 19
    if-lt v1, v0, :cond_25

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x5

    .line 27
    if-gt v2, v0, :cond_25

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 35
    if-le v1, v0, :cond_32

    .line 37
    :cond_25
    iget-object v2, p0, LX/L7W;->A00:LX/0Ki;

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/0Ki;->A0g(I)LX/0UJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method
