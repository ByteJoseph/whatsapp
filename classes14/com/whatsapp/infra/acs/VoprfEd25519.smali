.class public final Lcom/whatsapp/infra/acs/VoprfEd25519;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ohai"

    .line 5
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 8
    return-void
.end method

.method private final native nativeBlind([BI[BI)[B
.end method

.method private final native nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B
.end method


# virtual methods
.method public final A00([BI[BI)[B
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeBlind([BI[BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01([B[B[B[B[B[BIIIIII)[B
    .registers 27

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v5, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    move-object/from16 v12, p6

    .line 13
    move/from16 v2, p7

    .line 15
    move/from16 v4, p8

    .line 17
    move/from16 v6, p9

    .line 19
    move/from16 v8, p10

    .line 21
    move/from16 v11, p11

    .line 23
    move/from16 v13, p12

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
