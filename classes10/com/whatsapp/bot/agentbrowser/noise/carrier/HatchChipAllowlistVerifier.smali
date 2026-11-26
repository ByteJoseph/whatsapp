.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;

.field public static final STAGING:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;->INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;

    .line 7
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->ensureLoaded()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native verifyNative(Ljava/lang/String;[B[B[B[BIJJ)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v5, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    invoke-static {v5, v4, v3, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v2, p5

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    :try_start_16
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 24
    invoke-static {v5, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v3, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v2, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 39
    move-result-object v10

    .line 40
    move-wide/from16 v12, p6

    .line 42
    move-wide/from16 v14, p8

    .line 44
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;->verifyNative(Ljava/lang/String;[B[B[B[BIJJ)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifierKt;->withChipFloor(Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    new-array v2, v1, [Ljava/lang/String;

    .line 55
    const-string v1, "transparency_bundle_malformed"

    .line 57
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 59
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
