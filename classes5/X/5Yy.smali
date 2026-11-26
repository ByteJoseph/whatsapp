.class public LX/5Yy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Yy;->$t:I

    .line 2
    iput-object p1, p0, LX/5Yy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onContextClick(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x2
    iget-object v0, p0, LX/5Yy;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/5pk;

    .line 16
    iget-object v0, v0, LX/5pk;->A01:LX/8ZR;

    .line 18
    invoke-interface {v0}, LX/8ZR;->CB7()V

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_a  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_42

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 24
    :goto_18
    sub-float/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x42c80000  # 100.0f

    .line 31
    cmpl-float v0, v0, v1

    .line 33
    if-lez v0, :cond_44

    .line 35
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v1

    .line 41
    if-lez v0, :cond_44

    .line 43
    cmpl-float v0, v3, v2

    .line 45
    if-lez v0, :cond_40

    .line 47
    iget-object v1, p0, LX/5Yy;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 51
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, LX/5aL;->A00()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 8
    :cond_8
    :pswitch_8  #0x1, 0x2
    return-void

    .line 9
    :pswitch_9  #0x3
    iget-object v1, p0, LX/5Yy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    iget-object v1, p0, LX/5Yy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/77M;

    .line 14
    iget-object v0, v1, LX/77M;->A00:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v1, v0}, LX/77M;->A01(Landroid/view/View;)V

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    :pswitch_17  #0x2
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_a  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/5Yy;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
