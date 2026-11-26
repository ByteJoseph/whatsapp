.class public LX/UpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:LX/Uju;


# direct methods
.method public constructor <init>(LX/Uju;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UpM;->A00:LX/Uju;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_15

    .line 7
    iget-object v1, p0, LX/UpM;->A00:LX/Uju;

    .line 9
    sget v0, LX/Uju;->A0K:I

    .line 11
    iget-object v1, v1, LX/Uju;->A0H:LX/UWB;

    .line 13
    iget-object v0, v1, LX/UWB;->A02:LX/UnQ;

    .line 15
    iput-boolean v2, v0, LX/UnQ;->A0D:Z

    .line 17
    invoke-virtual {v1, p1}, LX/UWB;->A00(Landroid/view/MotionEvent;)Z

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/UpM;->A00:LX/Uju;

    .line 2
    sget v0, LX/Uju;->A0K:I

    .line 4
    iget-object v0, v4, LX/Uju;->A05:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/Uju;->A05:Landroid/view/MotionEvent;

    .line 17
    iget-object v3, v4, LX/Uju;->A0F:Landroid/os/Handler;

    .line 19
    iget-object v2, v4, LX/Uju;->A0I:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    sget v1, LX/Uju;->A0L:I

    .line 26
    sget v0, LX/Uju;->A0K:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .line 0
    iget-object v4, p0, LX/UpM;->A00:LX/Uju;

    .line 2
    sget v0, LX/Uju;->A0K:I

    .line 4
    iget-boolean v0, v4, LX/Uju;->A0E:Z

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_9f

    .line 9
    iget-object v0, v4, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9f

    .line 17
    iget-object v1, v4, LX/Uju;->A0F:Landroid/os/Handler;

    .line 19
    iget-object v0, v4, LX/Uju;->A0I:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v2

    .line 38
    iget-object v5, v4, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 40
    if-nez v5, :cond_79

    .line 42
    if-eqz p1, :cond_90

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/Uju;->A0C:Ljava/lang/Float;

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v0

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/Uju;->A0D:Ljava/lang/Float;

    .line 64
    iget-object v0, v4, LX/Uju;->A0H:LX/UWB;

    .line 66
    iget-object v1, v0, LX/UWB;->A02:LX/UnQ;

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/UnQ;->A0E:Z

    .line 71
    iget-object v1, v1, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 73
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v4, LX/Uju;->A0A:Ljava/lang/Float;

    .line 87
    if-nez v1, :cond_65

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v4, LX/Uju;->A0A:Ljava/lang/Float;

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/Uju;->A0B:Ljava/lang/Float;

    .line 101
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v0

    .line 105
    sub-float v0, v3, v0

    .line 107
    iput v0, v4, LX/Uju;->A02:F

    .line 109
    iget-object v0, v4, LX/Uju;->A0B:Ljava/lang/Float;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    move-result v0

    .line 117
    sub-float v0, v2, v0

    .line 119
    iput v0, v4, LX/Uju;->A03:F

    .line 121
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    iget-object v0, v4, LX/Uju;->A0C:Ljava/lang/Float;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v1

    .line 133
    iget-object v0, v4, LX/Uju;->A0D:Ljava/lang/Float;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Uju;->A01(FFFF)V

    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/Uju;->A0C:Ljava/lang/Float;

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    move-result v0

    .line 158
    goto :goto_3a

    .line 159
    :cond_9f
    return v6
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/UpM;->A00:LX/Uju;

    .line 2
    sget v0, LX/Uju;->A0K:I

    .line 4
    iget-object v0, v1, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, v1, LX/Uju;->A0C:Ljava/lang/Float;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, v1, LX/Uju;->A0A:Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v0, v1, LX/Uju;->A0H:LX/UWB;

    .line 24
    invoke-virtual {v0, p1}, LX/UWB;->A00(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
