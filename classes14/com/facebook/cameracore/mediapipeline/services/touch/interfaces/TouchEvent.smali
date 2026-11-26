.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

.field public final id:J

.field public final time:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    .line 5
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 7
    iput-wide p6, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    .line 9
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    .line 11
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F

    .line 13
    return-void
.end method


# virtual methods
.method public getTouchEventTypeName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
