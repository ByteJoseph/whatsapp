.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 3
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "UNSPECIFIED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 10
    const-string v2, "CONFIRMED"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 20
    const-string v2, "DECLINED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 30
    const-string v2, "TIMEOUT"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 40
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 46
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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
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
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 8
    return-object v0
.end method
