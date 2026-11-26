.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public static final enum BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public static final enum CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public static final enum CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public static final enum ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

.field public static final enum FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 3
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "BEGAN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 10
    const-string v2, "CHANGED"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 20
    const-string v2, "ENDED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 30
    const-string v2, "CANCELLED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 40
    const-string v2, "FAILED"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 50
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->$values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 8
    return-object v0
.end method
