.class public final Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arfcn:Ljava/lang/Integer;

.field public final bands:Ljava/util/List;

.field public final cellId:Ljava/lang/Long;

.field public final mobileCountryCode:Ljava/lang/String;

.field public final mobileNetworkCode:Ljava/lang/String;

.field public final networkType:Ljava/lang/String;

.field public final physicalCellId:Ljava/lang/Integer;

.field public final psc:Ljava/lang/Integer;

.field public final trackingAreaCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-string v1, "UNKNOWN"

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v3, v2

    .line 536870917
    move-object v4, v2

    .line 536870918
    move-object v5, v2

    .line 536870919
    move-object v6, v2

    .line 536870920
    move-object v7, v2

    .line 536870921
    move-object v8, v2

    .line 536870922
    move-object v9, v2

    .line 536870923
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 268435467
    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 268435469
    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 268435471
    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 268435473
    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 268435475
    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 268435477
    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 268435479
    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILX/2mC;)V
    .registers 23

    .line 0
    move/from16 v1, p10

    .line 2
    move-object/from16 v9, p8

    .line 4
    move-object/from16 v8, p7

    .line 6
    move-object/from16 v7, p6

    .line 8
    move-object/from16 v6, p5

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p3

    .line 12
    move-object v3, p2

    .line 13
    move-object v2, p1

    .line 14
    and-int/lit8 v0, p10, 0x1

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const-string v2, "UNKNOWN"

    .line 20
    :cond_14
    and-int/lit8 v0, p10, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v3, v10

    .line 26
    :cond_1a
    and-int/lit8 v0, p10, 0x4

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v4, v10

    .line 31
    :cond_1f
    and-int/lit8 v0, p10, 0x8

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v5, v10

    .line 36
    :cond_24
    and-int/lit8 v0, p10, 0x10

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v6, v10

    .line 41
    :cond_29
    and-int/lit8 v0, p10, 0x20

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v7, v10

    .line 46
    :cond_2e
    and-int/lit8 v0, p10, 0x40

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v8, v10

    .line 51
    :cond_33
    and-int/lit16 v0, v1, 0x80

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v9, v10

    .line 56
    :cond_38
    and-int/lit16 v0, v1, 0x100

    .line 58
    if-nez v0, :cond_3e

    .line 60
    move-object/from16 v10, p9

    .line 62
    :cond_3e
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .registers 13

    .line 0
    and-int/lit8 v0, p10, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 12
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 18
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p10, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 30
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 36
    :cond_24
    and-int/lit8 v0, p10, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 42
    :cond_2a
    and-int/lit16 v0, p10, 0x80

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 48
    :cond_30
    and-int/lit16 v0, p10, 0x100

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 54
    :cond_36
    invoke-virtual/range {p0 .. p9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public final getArfcn()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getBands()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getCellId()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPhysicalCellId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getPsc()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getTrackingAreaCode()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 71
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->physicalCellId:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->arfcn:Ljava/lang/Integer;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->psc:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->bands:Ljava/util/List;

    .line 18
    const-string v0, "WaCellIdentity(networkType="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", cellId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", physicalCellId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mobileCountryCode="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mobileNetworkCode="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", trackingAreaCode="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", arfcn="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", psc="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", bands="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
