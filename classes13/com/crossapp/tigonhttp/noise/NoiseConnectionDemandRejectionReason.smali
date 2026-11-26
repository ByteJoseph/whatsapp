.class public final enum Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum BACKGROUND:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum INTERNAL:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum OFFLINE:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum PAUSED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum RETRY_EXHAUSTED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

.field public static final enum SESSION_ENDED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;


# instance fields
.field public final nativeValue:I


# direct methods
.method public static final synthetic $values()[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 3
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->OFFLINE:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->BACKGROUND:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->PAUSED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->SESSION_ENDED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->RETRY_EXHAUSTED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->INTERNAL:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "OFFLINE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->OFFLINE:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 10
    const-string v2, "BACKGROUND"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->BACKGROUND:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 20
    const-string v2, "PAUSED"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->PAUSED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 30
    const-string v2, "SESSION_ENDED"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->SESSION_ENDED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 40
    const-string v2, "RETRY_EXHAUSTED"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->RETRY_EXHAUSTED:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 50
    const-string v2, "INTERNAL"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->INTERNAL:Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 60
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->$values()[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 66
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->$ENTRIES:LX/06C;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->nativeValue:I

    .line 5
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;
    .registers 2

    .line 0
    const-class v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNativeValue$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/NoiseConnectionDemandRejectionReason;->nativeValue:I

    .line 2
    return v0
.end method
