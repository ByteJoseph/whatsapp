.class public final Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channelWidth:Ljava/lang/Integer;

.field public final frequency:Ljava/lang/Integer;

.field public final ieBssLoad:Ljava/lang/String;

.field public final ieVendorSpecific:Ljava/lang/String;

.field public final isMetered:Ljava/lang/Boolean;

.field public final maxRxLinkSpeed:Ljava/lang/Integer;

.field public final maxTxLinkSpeed:Ljava/lang/Integer;

.field public final rssi:Ljava/lang/Integer;

.field public final rxLinkSpeed:Ljava/lang/Integer;

.field public final securityType:Ljava/lang/Integer;

.field public final standard:Ljava/lang/Integer;

.field public final txLinkSpeed:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    move-object v12, v1

    .line 536870925
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 268435463
    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 268435465
    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 268435467
    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 268435469
    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 268435471
    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 268435473
    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 268435475
    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 268435477
    iput-object p10, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 268435479
    iput-object p11, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 268435481
    iput-object p12, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILX/2mC;)V
    .registers 29

    .line 0
    move/from16 v1, p13

    .line 2
    move-object/from16 v12, p11

    .line 4
    move-object/from16 v11, p10

    .line 6
    move-object/from16 v10, p9

    .line 8
    move-object/from16 v9, p8

    .line 10
    move-object/from16 v8, p7

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v4, p3

    .line 20
    move-object/from16 v3, p2

    .line 22
    move-object v2, p1

    .line 23
    and-int/lit8 v0, p13, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v2, v13

    .line 29
    :cond_1d
    and-int/lit8 v0, p13, 0x2

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v3, v13

    .line 34
    :cond_22
    and-int/lit8 v0, p13, 0x4

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v4, v13

    .line 39
    :cond_27
    and-int/lit8 v0, p13, 0x8

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v5, v13

    .line 44
    :cond_2c
    and-int/lit8 v0, p13, 0x10

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v6, v13

    .line 49
    :cond_31
    and-int/lit8 v0, p13, 0x20

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v7, v13

    .line 54
    :cond_36
    and-int/lit8 v0, p13, 0x40

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v8, v13

    .line 59
    :cond_3b
    and-int/lit16 v0, v1, 0x80

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object v9, v13

    .line 64
    :cond_40
    and-int/lit16 v0, v1, 0x100

    .line 66
    if-eqz v0, :cond_45

    .line 68
    move-object v10, v13

    .line 69
    :cond_45
    and-int/lit16 v0, v1, 0x200

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    move-object v11, v13

    .line 74
    :cond_4a
    and-int/lit16 v0, v1, 0x400

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v12, v13

    .line 79
    :cond_4f
    and-int/lit16 v0, v1, 0x800

    .line 81
    if-nez v0, :cond_55

    .line 83
    move-object/from16 v13, p12

    .line 85
    :cond_55
    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
    .registers 29

    .line 0
    move/from16 v1, p13

    .line 2
    move-object/from16 v13, p12

    .line 4
    move-object/from16 v12, p11

    .line 6
    move-object/from16 v11, p10

    .line 8
    move-object/from16 v10, p9

    .line 10
    move-object/from16 v9, p8

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-object/from16 v3, p2

    .line 24
    move-object v2, p1

    .line 25
    and-int/lit8 v0, p13, 0x1

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 31
    :cond_1f
    and-int/lit8 v0, p13, 0x2

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 37
    :cond_25
    and-int/lit8 v0, p13, 0x4

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 43
    :cond_2b
    and-int/lit8 v0, p13, 0x8

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 49
    :cond_31
    and-int/lit8 v0, p13, 0x10

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 55
    :cond_37
    and-int/lit8 v0, p13, 0x20

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 61
    :cond_3d
    and-int/lit8 v0, p13, 0x40

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 67
    :cond_43
    and-int/lit16 v0, v1, 0x80

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 73
    :cond_49
    and-int/lit16 v0, v1, 0x100

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iget-object v10, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 79
    :cond_4f
    and-int/lit16 v0, v1, 0x200

    .line 81
    if-eqz v0, :cond_55

    .line 83
    iget-object v11, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 85
    :cond_55
    and-int/lit16 v0, v1, 0x400

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    iget-object v12, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 91
    :cond_5b
    and-int/lit16 v0, v1, 0x800

    .line 93
    if-eqz v0, :cond_61

    .line 95
    iget-object v13, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 97
    :cond_61
    new-instance v1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 99
    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
    .registers 26

    .line 0
    new-instance v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    move-object/from16 v10, p10

    .line 20
    move-object/from16 v11, p11

    .line 22
    move-object/from16 v12, p12

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public final getChannelWidth()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getFrequency()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getIeBssLoad()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIeVendorSpecific()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxRxLinkSpeed()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getMaxTxLinkSpeed()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRxLinkSpeed()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSecurityType()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getStandard()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getTxLinkSpeed()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final isMetered()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 2
    iget-object v12, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 4
    iget-object v11, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 6
    iget-object v10, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 18
    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->isMetered:Ljava/lang/Boolean;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieBssLoad:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->ieVendorSpecific:Ljava/lang/String;

    .line 24
    const-string v0, "WaWifiInfo(rssi="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", frequency="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", channelWidth="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", standard="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", securityType="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", rxLinkSpeed="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", txLinkSpeed="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", maxRxLinkSpeed="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", maxTxLinkSpeed="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isMetered="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", ieBssLoad="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", ieVendorSpecific="

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
