.class public LX/UpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final synthetic A05:LX/UnQ;


# direct methods
.method public constructor <init>(LX/UnQ;)V
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
    iput-object p1, p0, LX/UpP;->A05:LX/UnQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/UpP;->A05:LX/UnQ;

    .line 2
    iget-object v5, v0, LX/UnQ;->A0A:LX/Uju;

    .line 4
    if-eqz v5, :cond_15

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    move-result v3

    .line 14
    iget v2, p0, LX/UpP;->A03:F

    .line 16
    iget v1, p0, LX/UpP;->A04:F

    .line 18
    invoke-virtual {v5, v4, v3, v2, v1}, LX/Uju;->A01(FFFF)V

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 24
    move-result v4

    .line 25
    iget v2, p0, LX/UpP;->A00:F

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v1, v2, v1

    .line 30
    if-lez v1, :cond_3a

    .line 32
    div-float/2addr v4, v2

    .line 33
    :goto_21
    iget-object v3, v0, LX/UnQ;->A0K:Ljava/util/Map;

    .line 35
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v1, :cond_3d

    .line 44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    invoke-static {v1, v4}, LX/5UL;->A00(FF)F

    .line 49
    move-result v2

    .line 50
    const v1, 0x3dcccccd  # 0.1f

    .line 53
    cmpg-float v1, v2, v1

    .line 55
    if-gez v1, :cond_3d

    .line 57
    return v8

    .line 58
    :cond_3a
    const/high16 v4, 0x3f800000  # 1.0f

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    iput-boolean v8, v0, LX/UnQ;->A0E:Z

    .line 63
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 70
    move-result v6

    .line 71
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v2, v3}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_70

    .line 93
    return v8

    .line 94
    :cond_5e
    invoke-static {v0, v2}, LX/UnQ;->A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 97
    move-result-wide v2

    .line 98
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 100
    iget v9, p0, LX/UpP;->A01:F

    .line 102
    iget v10, p0, LX/UpP;->A02:F

    .line 104
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 106
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 109
    invoke-static {v0, v1}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 112
    :cond_70
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 114
    iget v9, p0, LX/UpP;->A01:F

    .line 116
    iget v10, p0, LX/UpP;->A02:F

    .line 118
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 123
    invoke-static {v0, v1}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 126
    return v8
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 0
    iget-object v3, p0, LX/UpP;->A05:LX/UnQ;

    .line 2
    iget-object v0, v3, LX/UnQ;->A0A:LX/Uju;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/UpP;->A03:F

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17
    move-result v5

    .line 18
    iput v5, p0, LX/UpP;->A04:F

    .line 20
    iget-object v2, v3, LX/UnQ;->A0A:LX/Uju;

    .line 22
    iget v4, p0, LX/UpP;->A03:F

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Uju;->A0E:Z

    .line 27
    iget-object v1, v2, LX/Uju;->A0A:Ljava/lang/Float;

    .line 29
    if-nez v1, :cond_2b

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, LX/Uju;->A0A:Ljava/lang/Float;

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Uju;->A0B:Ljava/lang/Float;

    .line 43
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v0

    .line 47
    sub-float/2addr v4, v0

    .line 48
    iput v4, v2, LX/Uju;->A02:F

    .line 50
    iget-object v0, v2, LX/Uju;->A0B:Ljava/lang/Float;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v0

    .line 58
    sub-float/2addr v5, v0

    .line 59
    iput v5, v2, LX/Uju;->A03:F

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 64
    iget-object v0, v2, LX/Uju;->A0H:LX/UWB;

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
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v3, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 87
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/UpP;->A00:F

    .line 101
    :cond_65
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/UpP;->A05:LX/UnQ;

    .line 2
    iget-object v1, v2, LX/UnQ;->A0A:LX/Uju;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Uju;->A0E:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 12
    :cond_c
    iget-object v3, v2, LX/UnQ;->A0K:Ljava/util/Map;

    .line 14
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v2, v4, v5}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, v2, LX/UnQ;->A0O:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 45
    move-result v6

    .line 46
    iget v1, p0, LX/UpP;->A00:F

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, v1, v0

    .line 51
    if-lez v0, :cond_4e

    .line 53
    div-float/2addr v6, v1

    .line 54
    :goto_36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 61
    move-result v8

    .line 62
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 64
    const/4 v10, 0x1

    .line 65
    iget v11, p0, LX/UpP;->A01:F

    .line 67
    iget v12, p0, LX/UpP;->A02:F

    .line 69
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 74
    invoke-static {v2, v3}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/high16 v6, 0x3f800000  # 1.0f

    .line 80
    goto :goto_36
.end method
