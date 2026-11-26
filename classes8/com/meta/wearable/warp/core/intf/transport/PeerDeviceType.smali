.class public final enum Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;


# direct methods
.method public static final synthetic $values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 3
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sget-object v1, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

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
    const-string v2, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 10
    const-string v2, "MOBILE_ANDROID"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 20
    const-string v2, "MOBILE_IOS"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 30
    const-string v2, "AI_GLASSES"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 40
    const-string v2, "AR_GLASSES"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 50
    const-string v2, "DISPLAY_GLASSES"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 60
    const-string v2, "WRIST"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 65
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 70
    invoke-static {}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 76
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:LX/06C;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .registers 2

    .line 0
    const-class v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 8
    return-object v0
.end method
