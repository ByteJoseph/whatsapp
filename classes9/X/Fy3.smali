.class public final LX/Fy3;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/G4d;

.field public final synthetic A01:LX/GiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G4d;LX/GiW;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Fy3;->A01:LX/GiW;

    .line 2
    iput-object p2, p0, LX/Fy3;->A00:LX/G4d;

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;)V

    .line 7
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
    iget-object v0, p0, LX/Fy3;->A01:LX/GiW;

    .line 6
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2, v2}, LX/G5c;->A2C(ZZZZ)V

    .line 12
    invoke-virtual {v0}, LX/G5c;->A1z()V

    .line 15
    iget-object v0, p0, LX/Fy3;->A00:LX/G4d;

    .line 17
    iput-boolean v1, v0, LX/G4d;->A01:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 29
    move-result v0

    .line 30
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
    if-le v0, v1, :cond_26

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
    if-ne v2, v1, :cond_26

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_2f

    .line 38
    :cond_26
    iget-object v0, p0, LX/Fy3;->A00:LX/G4d;

    .line 40
    iget-boolean v0, v0, LX/G4d;->A01:Z

    .line 42
    if-eqz v0, :cond_19

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v2, v0, :cond_19

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Fy3;->A00:LX/G4d;

    .line 49
    iget-object v0, v1, LX/G4d;->A03:Landroid/graphics/PointF;

    .line 51
    invoke-static {v0, p1}, LX/FP3;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 54
    iput-boolean v3, v1, LX/G4d;->A01:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    iget-object v0, p0, LX/Fy3;->A01:LX/GiW;

    .line 65
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 67
    invoke-virtual {v0}, LX/G5c;->A1v()V

    .line 70
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    .line 76
    goto :goto_19
.end method
