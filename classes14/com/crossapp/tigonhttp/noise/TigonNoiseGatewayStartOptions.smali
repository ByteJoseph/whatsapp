.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authToken:[B

.field public final connectAttemptNumber:I

.field public final dialVmHostsThroughSharedIngress:Z

.field public final headerNames:[Ljava/lang/String;

.field public final headerValues:[Ljava/lang/String;

.field public final notaryEndorsement:Ljava/lang/String;

.field public final privateAuthMode:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

.field public final rvKey:[B

.field public final url:Ljava/lang/String;

.field public final usePreconnect:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BIZLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BZ)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->url:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerNames:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerValues:[Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->authToken:[B

    .line 14
    iput p5, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->connectAttemptNumber:I

    .line 16
    iput-boolean p6, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->usePreconnect:Z

    .line 18
    iput-object p7, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->privateAuthMode:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 20
    iput-object p8, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->notaryEndorsement:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->rvKey:[B

    .line 24
    iput-boolean p10, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->dialVmHostsThroughSharedIngress:Z

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BIZLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BZILX/2mC;)V
    .registers 24

    .line 273707452
    move/from16 v1, p11

    move/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_11

    const/4 v5, -0x1

    :cond_11
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    and-int/lit8 v0, p11, 0x40

    const/4 v9, 0x0

    if-eqz v0, :cond_1c

    move-object v7, v9

    :cond_1c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_21

    move-object v8, v9

    :cond_21
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_27

    move-object/from16 v9, p9

    :cond_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BIZLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public final getAuthToken$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->authToken:[B

    .line 2
    return-object v0
.end method

.method public final getConnectAttemptNumber$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->connectAttemptNumber:I

    .line 2
    return v0
.end method

.method public final getDialVmHostsThroughSharedIngress$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->dialVmHostsThroughSharedIngress:Z

    .line 2
    return v0
.end method

.method public final getHeaderNames$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerNames:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeaderValues$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerValues:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNotaryEndorsement$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->notaryEndorsement:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPrivateAuthMode$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->privateAuthMode:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 2
    return-object v0
.end method

.method public final getRvKey$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->rvKey:[B

    .line 2
    return-object v0
.end method

.method public final getUrl$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUsePreconnect$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->usePreconnect:Z

    .line 2
    return v0
.end method

.method public final hasPairedHeaders$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerNames:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->headerValues:[Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final hasValidPrivateAuth$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->notaryEndorsement:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_a

    .line 5
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->rvKey:[B

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->privateAuthMode:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayStartOptions;->rvKey:[B

    .line 24
    if-eqz v0, :cond_20

    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x20

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
