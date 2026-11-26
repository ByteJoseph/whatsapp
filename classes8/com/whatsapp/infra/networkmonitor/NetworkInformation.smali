.class public final Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downstreamBandwidthKbps:Ljava/lang/Integer;

.field public final interfaceName:Ljava/lang/String;

.field public final ipAddresses:Ljava/util/List;

.field public final isBandwidthConstrained:Ljava/lang/Boolean;

.field public final isCongested:Ljava/lang/Boolean;

.field public final isMetered:Ljava/lang/Boolean;

.field public final mtu:Ljava/lang/Integer;

.field public final networkHandle:J

.field public final networkSubtype:Ljava/lang/String;

.field public final networkType:LX/DhR;

.field public final underlyingNetworkType:LX/DhR;

.field public final upstreamBandwidthKbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 15

    .line 268435456
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-wide p1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 268435468
    iput-object p3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 268435470
    iput-object p4, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 268435472
    iput-object p5, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 268435474
    iput-object p6, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 268435476
    iput-object p7, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 268435478
    iput-object p8, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 268435480
    iput-object p9, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 268435482
    iput-object p10, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 268435484
    iput-object p11, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 268435486
    iput-object p12, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 268435488
    iput-object p13, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 268435490
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2mC;)V
    .registers 30

    .line 0
    move/from16 v1, p14

    .line 2
    move-object/from16 v12, p12

    .line 4
    move-object/from16 v11, p11

    .line 6
    move-object/from16 v10, p10

    .line 8
    move-object/from16 v9, p9

    .line 10
    move-object/from16 v8, p8

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v5, p5

    .line 16
    and-int/lit8 v0, p14, 0x8

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v5, v13

    .line 22
    :cond_16
    and-int/lit8 v0, p14, 0x20

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v7, v13

    .line 27
    :cond_1b
    and-int/lit8 v0, p14, 0x40

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v8, v13

    .line 32
    :cond_20
    and-int/lit16 v0, v1, 0x80

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v9, v13

    .line 37
    :cond_25
    and-int/lit16 v0, v1, 0x100

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v10, v13

    .line 42
    :cond_2a
    and-int/lit16 v0, v1, 0x200

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-object v11, v13

    .line 47
    :cond_2f
    and-int/lit16 v0, v1, 0x400

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move-object v12, v13

    .line 52
    :cond_34
    and-int/lit16 v0, v1, 0x800

    .line 54
    if-nez v0, :cond_3a

    .line 56
    move-object/from16 v13, p13

    .line 58
    :cond_3a
    move-object v0, p0

    .line 59
    move-wide v1, p1

    .line 60
    move-object/from16 v3, p3

    .line 62
    move-object/from16 v4, p4

    .line 64
    move-object/from16 v6, p6

    .line 66
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    .registers 17

    .line 0
    and-int/lit8 v0, p14, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-wide p1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 6
    :cond_6
    and-int/lit8 v0, p14, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p14, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p4, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 18
    :cond_12
    and-int/lit8 v0, p14, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p5, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 24
    :cond_18
    and-int/lit8 v0, p14, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p6, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 30
    :cond_1e
    and-int/lit8 v0, p14, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p7, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 36
    :cond_24
    and-int/lit8 v0, p14, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object p8, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 42
    :cond_2a
    and-int/lit16 v0, p14, 0x80

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object p9, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 48
    :cond_30
    and-int/lit16 v0, p14, 0x100

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object p10, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 54
    :cond_36
    and-int/lit16 v0, p14, 0x200

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iget-object p11, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    and-int/lit16 v0, p14, 0x400

    .line 62
    if-eqz v0, :cond_42

    .line 64
    iget-object p12, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 66
    :cond_42
    and-int/lit16 v0, p14, 0x800

    .line 68
    if-eqz v0, :cond_48

    .line 70
    iget-object p13, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 72
    :cond_48
    invoke-virtual/range {p0 .. p13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2
    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component5()LX/DhR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 2
    return-object v0
.end method

.method public final component6()LX/DhR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    .registers 28

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v4, p4

    .line 4
    invoke-static {v3, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v6, p6

    .line 10
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 15
    move-wide v1, p1

    .line 16
    move-object/from16 v5, p5

    .line 18
    move-object/from16 v7, p7

    .line 20
    move-object/from16 v8, p8

    .line 22
    move-object/from16 v9, p9

    .line 24
    move-object/from16 v10, p10

    .line 26
    move-object/from16 v11, p11

    .line 28
    move-object/from16 v12, p12

    .line 30
    move-object/from16 v13, p13

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_78

    .line 18
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_78

    .line 28
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_78

    .line 38
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_78

    .line 48
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 52
    if-ne v1, v0, :cond_78

    .line 54
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 58
    if-ne v1, v0, :cond_78

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v5

    .line 121
    :cond_79
    return v6
.end method

.method public final getDownstreamBandwidthKbps()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getNetworkHandle()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2
    return-wide v0
.end method

.method public final getNetworkSubtype()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNetworkType()LX/DhR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 2
    return-object v0
.end method

.method public final getUnderlyingNetworkType()LX/DhR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 2
    return-object v0
.end method

.method public final getUpstreamBandwidthKbps()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final isBandwidthConstrained()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final isCongested()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final isMetered()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2
    iget-object v12, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 4
    iget-object v11, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 6
    iget-object v10, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 24
    const-string v13, "NetworkInformation(networkHandle="

    .line 26
    invoke-static {v13, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", interfaceName="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", ipAddresses="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mtu="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", networkType="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", underlyingNetworkType="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", networkSubtype="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isMetered="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", isCongested="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isBandwidthConstrained="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", downstreamBandwidthKbps="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", upstreamBandwidthKbps="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
