.class public final Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final closeFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_c

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->KEY_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->ENROLLMENT_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 14
    return-object v0
.end method

.method public final fromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_18

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_f

    .line 12
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->VERIFICATION_FAILED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->KEY_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->ENROLLMENT_REQUIRED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->LEGACY_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 26
    return-object v0
.end method

.method public final readyFromNativeCode(I)Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->PRIVATE_AUTH_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;->LEGACY_PEER_VERIFIED:Lcom/crossapp/tigonhttp/noise/NoiseHandshakeOutcome;

    .line 13
    return-object v0
.end method
