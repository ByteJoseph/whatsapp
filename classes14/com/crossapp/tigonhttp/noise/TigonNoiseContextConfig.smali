.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectTimeoutMs:I

.field public final httpZstdEnabled:Z

.field public final httpZstdPaths:Ljava/lang/String;

.field public final httpZstdUploadsEnabled:Z

.field public final includeSafeFailureDiagnostics:Z

.field public final maxMessageBytes:J

.field public final noiseHandshakeTimeoutMs:I

.field public final pingIntervalMs:I

.field public final subprotocols:[Ljava/lang/String;

.field public final transportPolicy:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;

.field public final transportPolicyNativeCode:I

.field public final upgradeTimeoutMs:I


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 5411133
    const/16 v13, 0x7ff

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v9, v3

    move-object v10, v1

    move v11, v3

    move v12, v3

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZILX/2mC;)V

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;)V
    .registers 17

    .line 5411134
    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v13, 0x7fe

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v9, v3

    move-object v10, v2

    move v11, v3

    move v12, v3

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZILX/2mC;)V

    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;)V
    .registers 16

    .line 5411135
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5411136
    const/16 v4, 0x2710

    const-wide/32 v7, 0x1000000

    .line 5411137
    const-string v10, ""

    .line 5411138
    move-object v0, p0

    move v5, v3

    move v6, v3

    move v9, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411139
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;I)V
    .registers 17

    .line 5411140
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 5411141
    const/16 v4, 0x2710

    const-wide/32 v7, 0x1000000

    .line 5411142
    const-string v10, ""

    .line 5411143
    move-object v0, p0

    move/from16 v3, p3

    move v6, v5

    move v9, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411144
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;II)V
    .registers 18

    .line 5411145
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 5411146
    const-wide/32 v7, 0x1000000

    .line 5411147
    const-string v10, ""

    .line 5411148
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v5

    move v9, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411149
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;III)V
    .registers 19

    .line 5411150
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 5411151
    const-wide/32 v7, 0x1000000

    .line 5411152
    const-string v10, ""

    .line 5411153
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411154
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIII)V
    .registers 20

    .line 5411155
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 5411156
    const-wide/32 v7, 0x1000000

    .line 5411157
    const-string v10, ""

    .line 5411158
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411159
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJ)V
    .registers 22

    .line 5411160
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 5411161
    const-string v10, ""

    .line 5411162
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move v11, v9

    move v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411163
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZ)V
    .registers 23

    .line 5411164
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 5411165
    const-string v10, ""

    .line 5411166
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411167
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;)V
    .registers 24

    .line 5411168
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 5411169
    const/16 v0, 0x8

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5411170
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411171
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;Z)V
    .registers 25

    .line 5411172
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 5411173
    const/16 v0, 0x8

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5411174
    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    .line 5411175
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V
    .registers 14

    .line 5411176
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5411177
    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5411178
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->transportPolicy:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;

    .line 5411179
    iput-object p2, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->subprotocols:[Ljava/lang/String;

    .line 5411180
    iput p3, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->pingIntervalMs:I

    .line 5411181
    iput p4, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->connectTimeoutMs:I

    .line 5411182
    iput p5, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->upgradeTimeoutMs:I

    .line 5411183
    iput p6, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->noiseHandshakeTimeoutMs:I

    .line 5411184
    iput-wide p7, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->maxMessageBytes:J

    .line 5411185
    iput-boolean p9, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdEnabled:Z

    .line 5411186
    iput-object p10, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdPaths:Ljava/lang/String;

    .line 5411187
    iput-boolean p11, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdUploadsEnabled:Z

    .line 5411188
    iput-boolean p12, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->includeSafeFailureDiagnostics:Z

    .line 5411189
    invoke-virtual {p1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;->getNativeCode$fbandroid_java_com_crossapp_tigonhttp_noise_tigon_noise_context()I

    move-result v0

    iput v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->transportPolicyNativeCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZILX/2mC;)V
    .registers 17

    .line 5411190
    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_6

    .line 5411191
    sget-object p1, Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;->HTTP1_UPGRADE:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;

    :cond_6
    and-int/lit8 v1, p13, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    .line 5411192
    new-array p2, v0, [Ljava/lang/String;

    .line 5411193
    :cond_d
    invoke-static {p13, p3}, LX/3dB;->A01(II)I

    move-result p3

    .line 5411194
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_17

    const/16 p4, 0x2710

    :cond_17
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1c

    const/4 p5, 0x0

    :cond_1c
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_21

    const/4 p6, 0x0

    :cond_21
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_28

    const-wide/32 p7, 0x1000000

    :cond_28
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2d

    const/4 p9, 0x0

    :cond_2d
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_33

    .line 5411195
    const-string p10, ""

    :cond_33
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_38

    const/4 p11, 0x0

    :cond_38
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_3d

    const/4 p12, 0x0

    .line 5411196
    :cond_3d
    invoke-direct/range {p0 .. p12}, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;-><init>(Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;[Ljava/lang/String;IIIIJZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic getTransportPolicyNativeCode$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getConnectTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->connectTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getHttpZstdEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdEnabled:Z

    .line 2
    return v0
.end method

.method public final getHttpZstdPaths()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdPaths:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHttpZstdUploadsEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->httpZstdUploadsEnabled:Z

    .line 2
    return v0
.end method

.method public final getIncludeSafeFailureDiagnostics()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->includeSafeFailureDiagnostics:Z

    .line 2
    return v0
.end method

.method public final getMaxMessageBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->maxMessageBytes:J

    .line 2
    return-wide v0
.end method

.method public final getNoiseHandshakeTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->noiseHandshakeTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getPingIntervalMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->pingIntervalMs:I

    .line 2
    return v0
.end method

.method public final getSubprotocols()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->subprotocols:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTransportPolicy()Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->transportPolicy:Lcom/crossapp/tigonhttp/noise/TigonNoiseGatewayTransportPolicy;

    .line 2
    return-object v0
.end method

.method public final getUpgradeTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseContextConfig;->upgradeTimeoutMs:I

    .line 2
    return v0
.end method
