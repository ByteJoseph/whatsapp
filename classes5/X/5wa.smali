.class public LX/5wa;
.super LX/5ZK;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/5ZK;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 3
    iput p5, p0, LX/5wa;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public getCurrentCursorOffset()I
    .registers 3

    .line 0
    iget v0, p0, LX/5wa;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5ZK;->A0S:LX/7VZ;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v0}, LX/7VZ;->A03()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v0}, LX/7VZ;->A02()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMagnifierHandleTrigger()I
    .registers 3

    .line 0
    iget v1, p0, LX/5wa;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/5ZK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/5ZK;->A00()V

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-virtual {p0, p1}, LX/5ZK;->A05(Landroid/view/MotionEvent;)V

    .line 27
    return v2
.end method
