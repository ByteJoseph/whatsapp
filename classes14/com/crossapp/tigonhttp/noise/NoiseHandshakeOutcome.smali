.class public final enum Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

.field public static final Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

.field public static final enum ENROLLMENT_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

.field public static final INVALID_READY_OUTCOME_DETAIL:Ljava/lang/String; = "noise.handshake.private_auth.invalid_ready_outcome"

.field public static final enum KEY_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

.field public static final enum LEGACY_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

.field public static final enum PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

.field public static final enum VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static final synthetic $values()[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 3
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->LEGACY_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->ENROLLMENT_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->KEY_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v3, "LEGACY_PEER_VERIFIED"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->LEGACY_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 11
    const-string v1, "PRIVATE_AUTH_PEER_VERIFIED"

    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 21
    const-string v1, "ENROLLMENT_REQUIRED"

    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->ENROLLMENT_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 31
    const-string v1, "KEY_REQUIRED"

    .line 33
    const/4 v3, 0x4

    .line 34
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->KEY_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 41
    const-string v2, "VERIFICATION_FAILED"

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 51
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->$values()[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 57
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->$ENTRIES:LX/06C;

    .line 63
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->nativeCode:I

    .line 5
    return-void
.end method

.method public static final closeFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 2

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;->closeFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final fromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 2

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;->fromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static final readyFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 2

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->Companion:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;->readyFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 2

    .line 0
    const-class v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNativeCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->nativeCode:I

    .line 2
    return v0
.end method
