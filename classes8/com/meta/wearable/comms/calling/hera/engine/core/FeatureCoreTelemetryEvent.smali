.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 3
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "CALL_ADDED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 10
    const-string v2, "CALL_CONNECTING"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 20
    const-string v2, "CALL_CONNECTED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 30
    const-string v2, "CALL_RECONNECTING"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 40
    const-string v2, "CALL_ENDING"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 50
    const-string v2, "CALL_ENDED"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 60
    const-string v2, "CALL_REMOVED"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 70
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 76
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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
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
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 8
    return-object v0
.end method
