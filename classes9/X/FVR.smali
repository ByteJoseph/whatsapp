.class public final LX/FVR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    iput-object p1, p0, LX/FVR;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/FVR;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_22

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v0

    .line 14
    :goto_e
    sub-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x42c80000  # 100.0f

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-lez v0, :cond_20

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    cmpl-float v0, p4, v0

    .line 25
    if-lez v0, :cond_20

    .line 27
    iget-object v0, p0, LX/FVR;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_e
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FVR;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
