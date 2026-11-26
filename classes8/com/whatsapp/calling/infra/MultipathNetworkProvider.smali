.class public final Lcom/whatsapp/calling/infra/MultipathNetworkProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/Dpk;

.field public static final TAG:Ljava/lang/String; = "MultipathNetworkProvider"


# instance fields
.field public final abProps$delegate:LX/05b;

.field public final networkChangeListener:LX/Eq7;

.field public final networkMonitor$delegate:LX/05b;

.field public started:Z

.field public final waWorkers$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "networkMonitor"

    .line 5
    const-string v1, "getNetworkMonitor()Lcom/whatsapp/infra/networkmonitor/NetworkMonitor;"

    .line 7
    const-class v4, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "waWorkers"

    .line 19
    const-string v0, "getWaWorkers()Lcom/whatsapp/infra/core/util/workers/WaWorkers;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "abProps"

    .line 31
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    sput-object v5, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->$$delegatedProperties:[LX/0gn;

    .line 43
    new-instance v0, LX/Dpk;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->Companion:LX/Dpk;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0b1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->abProps$delegate:LX/05b;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Eq7;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Eq7;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/Eq7;

    .line 32
    return-void
.end method

.method public static final synthetic access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 2
    invoke-static {p0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleNetworkAvailable(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleNetworkChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleNetworkLost(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleWifiInfoChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 3
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->abProps$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNetworkMonitor()LX/ET5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkMonitor$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ET5;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final handleCellSignalStrengthChanged(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_b1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v3

    .line 12
    :goto_c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_ac

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v4

    .line 20
    :goto_14
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_a7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v5

    .line 28
    :goto_1c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v6

    .line 36
    :goto_24
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v7

    .line 44
    :goto_2c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_9a

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v8

    .line 52
    :goto_34
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_96

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v9

    .line 60
    :goto_3c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_92

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v10

    .line 68
    :goto_44
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_8e

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v11

    .line 76
    :goto_4c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_8a

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v12

    .line 84
    :goto_54
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_86

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v13

    .line 92
    :goto_5c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_82

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v14

    .line 100
    :goto_64
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v15

    .line 108
    :goto_6c
    iget-object v0, v1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v16

    .line 116
    :goto_74
    move-object/from16 v1, p0

    .line 118
    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V

    .line 121
    goto :goto_b6

    .line 122
    :cond_7a
    const v16, 0x7fffffff

    .line 125
    goto :goto_74

    .line 126
    :cond_7e
    const v15, 0x7fffffff

    .line 129
    goto :goto_6c

    .line 130
    :cond_82
    const v14, 0x7fffffff

    .line 133
    goto :goto_64

    .line 134
    :cond_86
    const v13, 0x7fffffff

    .line 137
    goto :goto_5c

    .line 138
    :cond_8a
    const v12, 0x7fffffff

    .line 141
    goto :goto_54

    .line 142
    :cond_8e
    const v11, 0x7fffffff

    .line 145
    goto :goto_4c

    .line 146
    :cond_92
    const v10, 0x7fffffff

    .line 149
    goto :goto_44

    .line 150
    :cond_96
    const v9, 0x7fffffff

    .line 153
    goto :goto_3c

    .line 154
    :cond_9a
    const v8, 0x7fffffff

    .line 157
    goto :goto_34

    .line 158
    :cond_9e
    const v7, 0x7fffffff

    .line 161
    goto :goto_2c

    .line 162
    :cond_a2
    const v6, 0x7fffffff

    .line 165
    goto/16 :goto_24

    .line 167
    :cond_a7
    const v5, 0x7fffffff

    .line 170
    goto/16 :goto_1c

    .line 172
    :cond_ac
    const v4, 0x7fffffff

    .line 175
    goto/16 :goto_14

    .line 177
    :cond_b1
    const v3, 0x7fffffff

    .line 180
    goto/16 :goto_c

    .line 182
    :goto_b6
    return-void
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    const-string v0, "MultipathNetworkProvider: Error in onCellSignalStrengthChanged: "

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method private final handleNetworkAvailable(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v2, p1

    .line 2
    iget-wide v4, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 4
    iget-object v6, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/InetAddress;

    .line 28
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    new-array v0, v1, [[B

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [[B

    .line 45
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_83

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v8

    .line 53
    :goto_35
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v9

    .line 59
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/DhR;->A06:LX/DhR;

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v10

    .line 69
    iget-object v11, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 71
    if-nez v11, :cond_4b

    .line 73
    const-string v11, ""

    .line 75
    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_81

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 83
    :goto_53
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 85
    if-eqz v0, :cond_7f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v13

    .line 91
    :goto_5b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 93
    if-eqz v0, :cond_7d

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v14

    .line 99
    :goto_63
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v15

    .line 107
    :goto_6b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    :cond_73
    move-object/from16 v3, p0

    .line 117
    move/from16 v16, v1

    .line 119
    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    .line 122
    goto :goto_85

    .line 123
    :cond_7b
    const/4 v15, 0x0

    .line 124
    goto :goto_6b

    .line 125
    :cond_7d
    const/4 v14, 0x0

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    const/4 v13, 0x0

    .line 128
    goto :goto_5b

    .line 129
    :cond_81
    const/4 v12, 0x0

    .line 130
    goto :goto_53

    .line 131
    :cond_83
    const/4 v8, 0x0

    .line 132
    goto :goto_35

    .line 133
    :goto_85
    return-void
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "MultipathNetworkProvider: Error in onNetworkAvailable: "

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method private final handleNetworkChanged(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v2, p1

    .line 2
    iget-wide v4, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 4
    iget-object v6, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/InetAddress;

    .line 28
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    new-array v0, v1, [[B

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, [[B

    .line 45
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_83

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v8

    .line 53
    :goto_35
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v9

    .line 59
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/DhR;

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/DhR;->A06:LX/DhR;

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v10

    .line 69
    iget-object v11, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    .line 71
    if-nez v11, :cond_4b

    .line 73
    const-string v11, ""

    .line 75
    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_81

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 83
    :goto_53
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    .line 85
    if-eqz v0, :cond_7f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v13

    .line 91
    :goto_5b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    .line 93
    if-eqz v0, :cond_7d

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v14

    .line 99
    :goto_63
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v15

    .line 107
    :goto_6b
    iget-object v0, v2, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    :cond_73
    move-object/from16 v3, p0

    .line 117
    move/from16 v16, v1

    .line 119
    invoke-direct/range {v3 .. v16}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V

    .line 122
    goto :goto_85

    .line 123
    :cond_7b
    const/4 v15, 0x0

    .line 124
    goto :goto_6b

    .line 125
    :cond_7d
    const/4 v14, 0x0

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    const/4 v13, 0x0

    .line 128
    goto :goto_5b

    .line 129
    :cond_81
    const/4 v12, 0x0

    .line 130
    goto :goto_53

    .line 131
    :cond_83
    const/4 v8, 0x0

    .line 132
    goto :goto_35

    .line 133
    :goto_85
    return-void
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "MultipathNetworkProvider: Error in onNetworkChanged: "

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method private final handleNetworkLost(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V
    .registers 4

    .line 0
    :try_start_0
    iget-wide v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnNetworkLost(J)V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "MultipathNetworkProvider: Error in onNetworkLost: "

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private final handleWifiInfoChanged(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rssi:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    :goto_8
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_69

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    :goto_10
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->channelWidth:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_65

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    :goto_18
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->standard:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_61

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v4

    .line 32
    :goto_20
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->securityType:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_5d

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v5

    .line 40
    :goto_28
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->rxLinkSpeed:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_59

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v6

    .line 48
    :goto_30
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->txLinkSpeed:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_55

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v7

    .line 56
    :goto_38
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxRxLinkSpeed:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v8

    .line 64
    :goto_40
    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->maxTxLinkSpeed:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v9

    .line 72
    :goto_48
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeOnWifiInfoChanged(IIIIIIIII)V

    .line 76
    goto :goto_71

    .line 77
    :cond_4d
    const v9, 0x7fffffff

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    const v8, 0x7fffffff

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    const v7, 0x7fffffff

    .line 88
    goto :goto_38

    .line 89
    :cond_59
    const v6, 0x7fffffff

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    const v5, 0x7fffffff

    .line 96
    goto :goto_28

    .line 97
    :cond_61
    const v4, 0x7fffffff

    .line 100
    goto :goto_20

    .line 101
    :cond_65
    const v3, 0x7fffffff

    .line 104
    goto :goto_18

    .line 105
    :cond_69
    const v2, 0x7fffffff

    .line 108
    goto :goto_10

    .line 109
    :cond_6d
    const v1, 0x7fffffff

    .line 112
    goto :goto_8

    .line 113
    :goto_71
    return-void
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "MultipathNetworkProvider: Error in onWifiInfoChanged: "

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method private final native nativeDestroy()V
.end method

.method private final native nativeOnCellSignalStrengthChanged(Ljava/lang/String;IIIIIIIIIIIIII)V
.end method

.method private final native nativeOnNetworkAvailable(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkChanged(JLjava/lang/String;[[BIIILjava/lang/String;ZZZII)V
.end method

.method private final native nativeOnNetworkLost(J)V
.end method

.method private final native nativeOnWifiInfoChanged(IIIIIIIII)V
.end method


# virtual methods
.method public final requestCellularNetwork()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/ET5;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/ET5;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final start()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/ET5;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/Eq7;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->abProps$delegate:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5d84

    .line 21
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/ET5;->A03(LX/FKq;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final stop()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->started:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->getNetworkMonitor()LX/ET5;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->networkChangeListener:LX/Eq7;

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, LX/ET5;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-static {v1, v2, v3, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    :try_start_1b
    invoke-direct {p0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->nativeDestroy()V

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "MultipathNetworkProvider: Error destroying native instance: "

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    return-void
.end method
