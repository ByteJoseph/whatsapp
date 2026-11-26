.class public LX/UWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/UnQ;


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
    iput-object p1, p0, LX/UWB;->A02:LX/UnQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget-object v2, p0, LX/UWB;->A02:LX/UnQ;

    .line 2
    iget-object v0, v2, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iput-boolean v9, v2, LX/UnQ;->A0E:Z

    .line 15
    iget v0, v2, LX/UnQ;->A00:I

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget v0, v2, LX/UnQ;->A01:I

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {v2}, LX/UnQ;->A01(LX/UnQ;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {v2, v1}, LX/UnQ;->A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v7

    .line 40
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 42
    iget v10, p0, LX/UWB;->A00:F

    .line 44
    iget v11, p0, LX/UWB;->A01:F

    .line 46
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 51
    invoke-static {v2, v3}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 54
    return v9
.end method
