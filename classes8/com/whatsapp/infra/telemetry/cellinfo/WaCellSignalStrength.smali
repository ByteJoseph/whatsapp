.class public final Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cqi:Ljava/lang/Integer;

.field public final csiRsrp:Ljava/lang/Integer;

.field public final csiRsrq:Ljava/lang/Integer;

.field public final csiSinr:Ljava/lang/Integer;

.field public final dbm:Ljava/lang/Integer;

.field public final level:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/String;

.field public final rsrp:Ljava/lang/Integer;

.field public final rsrq:Ljava/lang/Integer;

.field public final rssi:Ljava/lang/Integer;

.field public final rssnr:Ljava/lang/Integer;

.field public final ssRsrp:Ljava/lang/Integer;

.field public final ssRsrq:Ljava/lang/Integer;

.field public final ssSinr:Ljava/lang/Integer;

.field public final timingAdvance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-string v1, "UNKNOWN"

    .line 536870915
    move-object/from16 v0, p0

    .line 536870917
    move-object v3, v2

    .line 536870918
    move-object v4, v2

    .line 536870919
    move-object v5, v2

    .line 536870920
    move-object v6, v2

    .line 536870921
    move-object v7, v2

    .line 536870922
    move-object v8, v2

    .line 536870923
    move-object v9, v2

    .line 536870924
    move-object v10, v2

    .line 536870925
    move-object v11, v2

    .line 536870926
    move-object v12, v2

    .line 536870927
    move-object v13, v2

    .line 536870928
    move-object v14, v2

    .line 536870929
    move-object v15, v2

    .line 536870930
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 23
    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 25
    iput-object p10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 27
    iput-object p11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 29
    iput-object p12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 31
    iput-object p13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 33
    iput-object p14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 35
    move-object/from16 v0, p15

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2mC;)V
    .registers 35

    .line 271022813
    move/from16 v1, p16

    move-object/from16 v15, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_24

    .line 271022814
    const-string v2, "UNKNOWN"

    :cond_24
    and-int/lit8 v0, p16, 0x2

    const/16 v16, 0x0

    if-eqz v0, :cond_2c

    move-object/from16 v3, v16

    :cond_2c
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_32

    move-object/from16 v4, v16

    :cond_32
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_38

    move-object/from16 v5, v16

    :cond_38
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_3e

    move-object/from16 v6, v16

    :cond_3e
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_44

    move-object/from16 v7, v16

    :cond_44
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4a

    move-object/from16 v8, v16

    :cond_4a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_50

    move-object/from16 v9, v16

    :cond_50
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_56

    move-object/from16 v10, v16

    :cond_56
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5c

    move-object/from16 v11, v16

    :cond_5c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_62

    move-object/from16 v12, v16

    :cond_62
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_68

    move-object/from16 v13, v16

    :cond_68
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6e

    move-object/from16 v14, v16

    :cond_6e
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_74

    move-object/from16 v15, v16

    :cond_74
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_7a

    move-object/from16 v16, p15

    .line 271022815
    :cond_7a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .registers 33

    .line 2587376
    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move/from16 v1, p16

    move-object/from16 v2, p15

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_24
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    move-object/from16 p2, v0

    :cond_2c
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_32

    iget-object v14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    :cond_32
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_38

    iget-object v13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    :cond_38
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_3e

    iget-object v12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    :cond_3e
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_44

    iget-object v11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    :cond_44
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_4a

    iget-object v10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    :cond_4a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_50

    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    :cond_50
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_56

    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    :cond_56
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5c

    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    :cond_5c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_62

    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    :cond_62
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_68

    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    :cond_68
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6e

    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    :cond_6e
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_74

    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    :cond_74
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_7a

    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    :cond_7a
    move-object/from16 p15, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v3

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v9

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    invoke-virtual/range {p0 .. p15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 8
    move-object/from16 v13, p13

    .line 10
    move-object/from16 v12, p12

    .line 12
    move-object/from16 v15, p15

    .line 14
    move-object/from16 v2, p2

    .line 16
    move-object/from16 v14, p14

    .line 18
    move-object/from16 v3, p3

    .line 20
    move-object/from16 v4, p4

    .line 22
    move-object/from16 v5, p5

    .line 24
    move-object/from16 v6, p6

    .line 26
    move-object/from16 v7, p7

    .line 28
    move-object/from16 v8, p8

    .line 30
    move-object/from16 v9, p9

    .line 32
    move-object/from16 v10, p10

    .line 34
    move-object/from16 v11, p11

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a0

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a0

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 132
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    return v2

    .line 161
    :cond_a1
    return v3
.end method

.method public final getCqi()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getDbm()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getTimingAdvance()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 4
    iget-object v15, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 6
    iget-object v14, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 8
    iget-object v13, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 10
    iget-object v12, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 12
    iget-object v11, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 14
    iget-object v10, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 16
    iget-object v9, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 18
    iget-object v8, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 20
    iget-object v7, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 22
    iget-object v6, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 24
    iget-object v5, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 26
    iget-object v4, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 28
    iget-object v3, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 30
    iget-object v2, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 32
    const-string v0, "WaCellSignalStrength(networkType="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", dbm="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", level="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", timingAdvance="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", csiRsrp="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", csiRsrq="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", csiSinr="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", ssRsrp="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", ssRsrq="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", ssSinr="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", rsrp="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", rsrq="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", rssnr="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", rssi="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", cqi="

    .line 144
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
