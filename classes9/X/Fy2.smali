.class public final LX/Fy2;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/GiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GiW;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Fy2;->A00:LX/GiW;

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fy2;->A00:LX/GiW;

    .line 6
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2, v2}, LX/G5c;->A2C(ZZZZ)V

    .line 12
    invoke-virtual {v0}, LX/G5c;->A1z()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v2, v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_19

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    if-ne v2, v1, :cond_19

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_19

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    iget-object v0, p0, LX/Fy2;->A00:LX/GiW;

    .line 47
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 49
    invoke-virtual {v0}, LX/G5c;->A1v()V

    .line 52
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    .line 58
    goto :goto_19
.end method
