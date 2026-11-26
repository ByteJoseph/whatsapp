.class public final LX/FVk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/G4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G4l;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/FVk;->A00:LX/G4l;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_18

    .line 11
    iget-object v0, p0, LX/FVk;->A00:LX/G4l;

    .line 13
    iget-object v0, v0, LX/G4l;->A0I:Landroid/graphics/PointF;

    .line 15
    invoke-static {v0, p1}, LX/FP3;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
