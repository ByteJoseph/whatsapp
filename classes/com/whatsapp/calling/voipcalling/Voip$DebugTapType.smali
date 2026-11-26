.class public final enum Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;


# direct methods
.method public static synthetic $values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 3
    sget-object v1, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

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
    const-string v2, "RECEIVED_AND_DECODED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 10
    const-string v2, "CAPTURED_AND_POST_PROCESSED"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 20
    const-string v2, "OUTGOING_ENCODED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 30
    const-string v2, "RAW_CAPTURED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 40
    const-string v2, "RAW_PLAYBACK"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 50
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
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
    const-class v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 8
    return-object v0
.end method
