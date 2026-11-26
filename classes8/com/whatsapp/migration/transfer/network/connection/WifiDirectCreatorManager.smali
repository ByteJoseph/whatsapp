.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;
.super LX/EW6;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public volatile A06:LX/ECe;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v17, 0x2

    .line 3
    const/16 v16, 0x3

    .line 5
    const/4 v15, 0x4

    .line 6
    const/16 v0, 0x96c

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v9

    .line 12
    const/16 v0, 0x985

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x99e

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v14

    .line 24
    const/16 v0, 0x143c

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v13

    .line 30
    const/16 v0, 0x1450

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v12

    .line 36
    const/16 v0, 0x1464

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 42
    const/16 v0, 0x1478

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x1671

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x1685

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x1699

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x16ad

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x16c1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x5

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {v9, v8, v0, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    aput-object v14, v0, v17

    .line 87
    aput-object v13, v0, v16

    .line 89
    aput-object v12, v0, v15

    .line 91
    aput-object v11, v0, v1

    .line 93
    invoke-static {v7, v6, v0}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, v4, v3, v2, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 105
    return-void
.end method

.method public constructor <init>(LX/1sQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EW6;-><init>(LX/1sQ;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/05b;

    .line 13
    const/16 v0, 0x46

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A03:LX/05b;

    .line 27
    const v0, 0x1c1a4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A02:LX/05b;

    .line 36
    const v0, 0x1c0af

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A04:LX/05b;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0A:Z

    .line 48
    const/16 v0, 0x10

    .line 50
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A05:LX/00q;

    .line 56
    return-void
.end method

.method private final A00(LX/Dz2;Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig;
    .registers 5

    .line 0
    new-instance v1, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    .line 5
    const-string v0, "DIRECT-"

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A09:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {v0}, LX/EK9;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/DZl;->A00:LX/DZl;

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setGroupOperatingBand(I)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    :cond_30
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p1, LX/DZk;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    check-cast p1, LX/DZk;

    .line 62
    iget v0, p1, LX/DZk;->A00:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setGroupOperatingFrequency(I)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    sget-object v0, LX/DZn;->A00:LX/DZn;

    .line 71
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_30

    .line 77
    sget-object v0, LX/DZm;->A00:LX/DZm;

    .line 79
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_30

    .line 85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A01(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Lkotlin/jvm/functions/Function1;)LX/DnT;
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v2, LX/F1U;

    .line 4
    invoke-direct {v2, v0}, LX/F1U;-><init>(I)V

    .line 7
    const-string v0, "discover peers"

    .line 9
    new-instance v1, LX/E7u;

    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 14
    invoke-virtual {v1}, LX/E7u;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    sget-object v0, LX/DZq;->A00:LX/DZq;

    .line 22
    :goto_16
    check-cast v0, LX/DnT;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget v1, v1, LX/E7u;->A00:I

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    new-instance v0, LX/DZo;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_16
.end method

.method private final A02(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;LX/Dz2;Ljava/lang/String;)LX/EYX;
    .registers 7

    .line 0
    iget-object v1, p3, LX/Dz2;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " refused, retrying on the framework\'s choice"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LX/EW6;->A08()V

    .line 16
    const-string v0, "create group on default band"

    .line 18
    new-instance v1, LX/EYX;

    .line 20
    invoke-direct {v1, v0}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/DZn;->A00:LX/DZn;

    .line 25
    invoke-direct {p0, v0, p4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/Dz2;Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 32
    return-object v1
.end method

.method public static final A03(LX/DVQ;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v19, p0

    .line 2
    move/from16 v10, p4

    .line 4
    const-string v22, "group_add_local_service_failed:reason="

    .line 6
    const-string v20, "p2p/WifiDirectCreatorManager/createGroup/configured group failed ("

    .line 8
    move-object/from16 v3, p3

    .line 10
    instance-of v0, v3, LX/F6m;

    .line 12
    move-object/from16 v6, p1

    .line 14
    if-eqz v0, :cond_61

    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, LX/F6m;

    .line 19
    iget v2, v9, LX/F6m;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_61

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/F6m;->label:I

    .line 30
    :goto_1e
    iget-object v0, v9, LX/F6m;->result:Ljava/lang/Object;

    .line 32
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v2, v9, LX/F6m;->label:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_6c

    .line 39
    if-ne v2, v1, :cond_67

    .line 41
    iget v14, v9, LX/F6m;->I$5:I

    .line 43
    iget v13, v9, LX/F6m;->I$4:I

    .line 45
    iget-boolean v8, v9, LX/F6m;->Z$2:Z

    .line 47
    iget v11, v9, LX/F6m;->I$3:I

    .line 49
    iget-boolean v1, v9, LX/F6m;->Z$1:Z

    .line 51
    move/from16 v20, v1

    .line 53
    iget-boolean v1, v9, LX/F6m;->Z$0:Z

    .line 55
    move/from16 v18, v1

    .line 57
    iget v12, v9, LX/F6m;->I$2:I

    .line 59
    iget v1, v9, LX/F6m;->I$1:I

    .line 61
    move/from16 p5, v1

    .line 63
    iget v10, v9, LX/F6m;->I$0:I

    .line 65
    iget-object v7, v9, LX/F6m;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v7, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 69
    iget-object v5, v9, LX/F6m;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v5, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 73
    iget-object v4, v9, LX/F6m;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/0VK;

    .line 77
    iget-object v3, v9, LX/F6m;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/0qT;

    .line 81
    iget-object v2, v9, LX/F6m;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/0qT;

    .line 85
    iget-object v1, v9, LX/F6m;->L$0:Ljava/lang/Object;

    .line 87
    move-object/from16 v19, v1

    .line 89
    move-object/from16 v1, v19

    .line 91
    check-cast v1, LX/07p;

    .line 93
    move-object/from16 v19, v1

    .line 95
    goto/16 :goto_33f

    .line 97
    :cond_61
    new-instance v9, LX/F6m;

    .line 99
    invoke-direct {v9, v6, v3}, LX/F6m;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0ds;)V

    .line 102
    goto :goto_1e

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A08:Ljava/lang/String;

    .line 114
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A07:Ljava/lang/Integer;

    .line 116
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A06:LX/ECe;

    .line 118
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0B:Z

    .line 121
    new-instance v2, LX/0qU;

    .line 123
    invoke-direct {v2, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 126
    new-instance v3, LX/0qU;

    .line 128
    invoke-direct {v3, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 131
    new-instance v4, LX/0qU;

    .line 133
    invoke-direct {v4, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 136
    iget-object v5, v6, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 138
    if-nez v5, :cond_99

    .line 140
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service without manager"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    const-string v0, "group_manager_null"

    .line 147
    :goto_93
    new-instance v2, LX/DZi;

    .line 149
    invoke-direct {v2, v0, v1}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 152
    return-object v2

    .line 153
    :cond_99
    iget-object v7, v6, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 155
    if-nez v7, :cond_a5

    .line 157
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Trying to start service with channel uninitialized"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    const-string v0, "group_channel_null"

    .line 164
    goto :goto_93

    .line 165
    :cond_a5
    :try_start_a5
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/Starting createGroup API"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/E6i;

    .line 178
    invoke-virtual {v0}, LX/E6i;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_cb

    .line 184
    iget-object v0, v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;->frequency:Ljava/lang/Integer;

    .line 186
    move-object/from16 v18, v0

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_cb

    .line 196
    :goto_c4
    invoke-static {}, LX/00d;->A05()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_147

    .line 202
    goto :goto_ce

    .line 203
    :cond_cb
    const/16 v18, 0x0

    .line 205
    goto :goto_c4

    .line 206
    :goto_ce
    const/4 v0, 0x1

    .line 207
    if-ne v10, v0, :cond_131

    .line 209
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/05b;

    .line 211
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/Dx7;->A05:LX/00g;

    .line 219
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_147

    .line 225
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/Dx7;->A0C:LX/0AE;

    .line 231
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_10c

    .line 237
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_101

    .line 249
    if-eqz v1, :cond_10c

    .line 251
    new-instance v1, LX/DZk;

    .line 253
    invoke-direct {v1, v11}, LX/DZk;-><init>(I)V

    .line 256
    goto :goto_14c

    .line 257
    :cond_101
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/ignoring frequency "

    .line 259
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, ", not an allowlisted channel"

    .line 265
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    :cond_10c
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/Dx7;->A07:LX/00g;

    .line 274
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14a

    .line 280
    if-eqz v18, :cond_144

    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x960

    .line 288
    if-gt v0, v1, :cond_144

    .line 290
    const/16 v0, 0x9c5

    .line 292
    if-ge v1, v0, :cond_144

    .line 294
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/Dx7;->A01:LX/00g;

    .line 300
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 303
    move-result v0

    .line 304
    goto :goto_141

    .line 305
    :cond_131
    const/4 v0, 0x2

    .line 306
    if-ne v10, v0, :cond_144

    .line 308
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x9218

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 320
    move-result v0

    .line 321
    :goto_141
    if-eqz v0, :cond_144

    .line 323
    goto :goto_14a

    .line 324
    :cond_144
    sget-object v1, LX/DZn;->A00:LX/DZn;

    .line 326
    goto :goto_14c

    .line 327
    :cond_147
    sget-object v1, LX/DZm;->A00:LX/DZm;

    .line 329
    goto :goto_14c

    .line 330
    :cond_14a
    :goto_14a
    sget-object v1, LX/DZl;->A00:LX/DZl;

    .line 332
    :goto_14c
    iget-object v8, v1, LX/Dz2;->A00:Ljava/lang/String;

    .line 334
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/requesting "

    .line 336
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "create group"

    .line 341
    new-instance v14, LX/EYX;

    .line 343
    invoke-direct {v14, v0}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {}, LX/00d;->A05()Z

    .line 349
    move-result v0

    .line 350
    move-object/from16 v11, p2

    .line 352
    if-eqz v0, :cond_19e

    .line 354
    sget-object v0, LX/DZm;->A00:LX/DZm;

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v0, v0, 0x1

    .line 362
    if-eqz v0, :cond_19e

    .line 364
    invoke-direct {v6, v1, v11}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/Dz2;Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v7, v0, v14}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 371
    :goto_173
    iget-object v12, v6, LX/EW6;->A04:Ljava/lang/String;

    .line 373
    const-string v8, "_presence._tcp"

    .line 375
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v12, v8, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 382
    move-result-object v8

    .line 383
    const-string v0, "add local service"

    .line 385
    new-instance v12, LX/EYX;

    .line 387
    invoke-direct {v12, v0}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v5, v7, v8, v12}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 393
    invoke-virtual {v14}, LX/EYX;->A00()Z

    .line 396
    move-result v17

    .line 397
    invoke-virtual {v12}, LX/EYX;->A00()Z

    .line 400
    move-result v16

    .line 401
    sget-object v13, LX/DZl;->A00:LX/DZl;

    .line 403
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a2

    .line 409
    instance-of v0, v1, LX/DZk;

    .line 411
    if-eqz v0, :cond_1a9

    .line 413
    goto :goto_1a2

    .line 414
    :cond_19e
    invoke-virtual {v5, v7, v14}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 417
    goto :goto_173

    .line 418
    :cond_1a2
    :goto_1a2
    if-nez v17, :cond_1a9

    .line 420
    iget v0, v14, LX/EYX;->A00:I

    .line 422
    const/4 v8, 0x1

    .line 423
    if-eqz v0, :cond_1aa

    .line 425
    :cond_1a9
    const/4 v8, 0x0

    .line 426
    :cond_1aa
    invoke-static {}, LX/00d;->A05()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1ba

    .line 432
    if-eqz v8, :cond_1ba

    .line 434
    invoke-direct {v6, v7, v5, v1, v11}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A02(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;LX/Dz2;Ljava/lang/String;)LX/EYX;

    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v14}, LX/EYX;->A00()Z

    .line 441
    move-result v17

    .line 442
    :cond_1ba
    sget-object v0, LX/DZm;->A00:LX/DZm;

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v11

    .line 448
    xor-int/lit8 v11, v11, 0x1

    .line 450
    if-nez v17, :cond_212

    .line 452
    if-eqz v11, :cond_21d

    .line 454
    if-nez v8, :cond_1cc

    .line 456
    iget v11, v14, LX/EYX;->A00:I

    .line 458
    if-nez v11, :cond_21d

    .line 460
    :cond_1cc
    const/4 v11, 0x1

    .line 461
    if-eq v10, v11, :cond_1e0

    .line 463
    const/4 v11, 0x2

    .line 464
    if-ne v10, v11, :cond_21d

    .line 466
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A00:LX/05b;

    .line 468
    invoke-static {v11}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 471
    move-result-object v15

    .line 472
    const v11, 0x8fc8

    .line 475
    invoke-virtual {v15, v11}, LX/00E;->A17(I)Z

    .line 478
    move-result v11

    .line 479
    goto :goto_1ec

    .line 480
    :cond_1e0
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/05b;

    .line 482
    invoke-static {v11}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 485
    move-result-object v15

    .line 486
    sget-object v11, LX/Dx7;->A06:LX/00g;

    .line 488
    invoke-static {v15, v11}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 491
    move-result v11

    .line 492
    :goto_1ec
    if-eqz v11, :cond_21d

    .line 494
    iget v11, v14, LX/EYX;->A00:I

    .line 496
    invoke-static {v11}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 499
    move-result-object v14

    .line 500
    move-object/from16 v11, v20

    .line 502
    invoke-static {v11, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v14

    .line 506
    const-string v11, "), trying system credentials"

    .line 508
    invoke-static {v14, v11}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v6}, LX/EW6;->A08()V

    .line 514
    const-string v11, "create group with system credentials"

    .line 516
    new-instance v14, LX/EYX;

    .line 518
    invoke-direct {v14, v11}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5, v7, v14}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 524
    invoke-virtual {v14}, LX/EYX;->A00()Z

    .line 527
    move-result v17

    .line 528
    const/4 v11, 0x1

    .line 529
    goto :goto_21e

    .line 530
    :cond_212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v11

    .line 534
    xor-int/lit8 v11, v11, 0x1

    .line 536
    if-eqz v11, :cond_21d

    .line 538
    const/4 v11, 0x1

    .line 539
    iput-boolean v11, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0B:Z

    .line 541
    :cond_21d
    const/4 v11, 0x0

    .line 542
    :goto_21e
    if-nez v17, :cond_25c

    .line 544
    if-nez v8, :cond_223

    .line 546
    const/4 v1, 0x0

    .line 547
    :cond_223
    if-eqz v11, :cond_228

    .line 549
    const-string v5, "group_create_fallback_failed"

    .line 551
    goto :goto_22a

    .line 552
    :cond_228
    const-string v5, "group_create_failed"

    .line 554
    :goto_22a
    if-eqz v1, :cond_23c

    .line 556
    iget-object v1, v1, LX/Dz2;->A00:Ljava/lang/String;

    .line 558
    const-string v0, ":"

    .line 560
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "_refused"

    .line 566
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_23e

    .line 572
    :cond_23c
    const-string v4, ""

    .line 574
    :cond_23e
    iget v3, v14, LX/EYX;->A00:I

    .line 576
    invoke-static {v3}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, ":reason="

    .line 586
    invoke-static {v0, v2, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_250
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_250} :catch_38b

    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 597
    move-result v0

    .line 598
    :try_start_256
    new-instance v2, LX/DZi;

    .line 600
    invoke-direct {v2, v1, v0}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 603
    return-object v2

    .line 604
    :cond_25c
    if-nez v16, :cond_271

    .line 606
    iget v0, v12, LX/EYX;->A00:I

    .line 608
    invoke-static {v0}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v0, v22

    .line 614
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    const/4 v0, 0x0

    .line 619
    new-instance v2, LX/DZi;

    .line 621
    invoke-direct {v2, v1, v0}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 624
    return-object v2

    .line 625
    :cond_271
    instance-of v12, v1, LX/DZk;

    .line 627
    const/16 v23, 0x0

    .line 629
    if-eqz v12, :cond_282

    .line 631
    move-object v12, v1

    .line 632
    check-cast v12, LX/DZk;

    .line 634
    if-eqz v12, :cond_282

    .line 636
    iget v12, v12, LX/DZk;->A00:I

    .line 638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v23

    .line 642
    :cond_282
    iget-object v12, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A02:LX/05b;

    .line 644
    invoke-static {v12}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result p0

    .line 652
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v13

    .line 656
    const/16 p1, 0x1

    .line 658
    const/16 p2, 0x0

    .line 660
    if-eqz v13, :cond_299

    .line 662
    if-eqz v8, :cond_299

    .line 664
    goto :goto_29b

    .line 665
    :cond_299
    const/16 p1, 0x0

    .line 667
    :goto_29b
    if-eqz v23, :cond_2a1

    .line 669
    if-eqz v8, :cond_2a1

    .line 671
    const/16 p2, 0x1

    .line 673
    :cond_2a1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2af

    .line 679
    invoke-static {}, LX/00d;->A05()Z

    .line 682
    move-result v0

    .line 683
    const/16 p3, 0x1

    .line 685
    if-nez v0, :cond_2b1

    .line 687
    :cond_2af
    const/16 p3, 0x0

    .line 689
    :cond_2b1
    new-instance v0, LX/Ogj;

    .line 691
    move-object/from16 v24, v18

    .line 693
    move/from16 p4, v11

    .line 695
    move-object/from16 v22, v0

    .line 697
    invoke-direct/range {v22 .. v29}, LX/Ogj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZ)V

    .line 700
    iput-object v0, v12, LX/EVF;->A0E:LX/Ogj;

    .line 702
    const/16 v13, 0xa

    .line 704
    const/16 v18, 0x1

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v12, 0x3

    .line 708
    const/16 v20, 0x1

    .line 710
    :cond_2c6
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2da

    .line 716
    invoke-interface {v3}, LX/0VK;->BgW()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2da

    .line 722
    new-instance v0, LX/EYe;

    .line 724
    invoke-direct {v0, v6, v2, v3}, LX/EYe;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0qT;LX/0qT;)V

    .line 727
    invoke-virtual {v5, v7, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 730
    :cond_2da
    invoke-interface {v4}, LX/0VK;->BgW()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e9

    .line 736
    const/4 v0, 0x0

    .line 737
    new-instance v1, LX/EYZ;

    .line 739
    invoke-direct {v1, v4, v0}, LX/EYZ;-><init>(Ljava/lang/Object;I)V

    .line 742
    invoke-virtual {v5, v7, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 745
    :cond_2e9
    const/4 v1, 0x0

    .line 746
    const/16 p2, 0x29

    .line 748
    new-instance v15, LX/CpI;

    .line 750
    move-object/from16 v22, v15

    .line 752
    move-object/from16 v23, v4

    .line 754
    move-object/from16 v24, v2

    .line 756
    move-object/from16 p0, v3

    .line 758
    move-object/from16 p1, v1

    .line 760
    invoke-direct/range {v22 .. v27}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 763
    move-object/from16 v0, v19

    .line 765
    iput-object v0, v9, LX/F6m;->L$0:Ljava/lang/Object;

    .line 767
    iput-object v1, v9, LX/F6m;->L$1:Ljava/lang/Object;

    .line 769
    iput-object v2, v9, LX/F6m;->L$2:Ljava/lang/Object;

    .line 771
    iput-object v3, v9, LX/F6m;->L$3:Ljava/lang/Object;

    .line 773
    iput-object v4, v9, LX/F6m;->L$4:Ljava/lang/Object;

    .line 775
    iput-object v5, v9, LX/F6m;->L$5:Ljava/lang/Object;

    .line 777
    iput-object v7, v9, LX/F6m;->L$6:Ljava/lang/Object;

    .line 779
    iput-object v1, v9, LX/F6m;->L$7:Ljava/lang/Object;

    .line 781
    iput-object v1, v9, LX/F6m;->L$8:Ljava/lang/Object;

    .line 783
    iput-object v1, v9, LX/F6m;->L$9:Ljava/lang/Object;

    .line 785
    iput-object v1, v9, LX/F6m;->L$10:Ljava/lang/Object;

    .line 787
    iput-object v1, v9, LX/F6m;->L$11:Ljava/lang/Object;

    .line 789
    iput v10, v9, LX/F6m;->I$0:I

    .line 791
    move/from16 v0, p5

    .line 793
    iput v0, v9, LX/F6m;->I$1:I

    .line 795
    iput v12, v9, LX/F6m;->I$2:I

    .line 797
    move/from16 v0, v18

    .line 799
    iput-boolean v0, v9, LX/F6m;->Z$0:Z

    .line 801
    move/from16 v0, v20

    .line 803
    iput-boolean v0, v9, LX/F6m;->Z$1:Z

    .line 805
    iput v11, v9, LX/F6m;->I$3:I

    .line 807
    iput-boolean v8, v9, LX/F6m;->Z$2:Z

    .line 809
    iput v13, v9, LX/F6m;->I$4:I

    .line 811
    iput v14, v9, LX/F6m;->I$5:I

    .line 813
    iput v14, v9, LX/F6m;->I$6:I

    .line 815
    const/4 v0, 0x1

    .line 816
    iput v0, v9, LX/F6m;->label:I

    .line 818
    const-wide/16 v16, 0x1f4

    .line 820
    move-wide/from16 v0, v16

    .line 822
    invoke-static {v9, v15, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v1, v21

    .line 828
    if-ne v0, v1, :cond_342

    .line 830
    goto :goto_381

    .line 831
    :goto_33f
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    :cond_342
    check-cast v0, Ljava/util/List;

    .line 836
    if-eqz v0, :cond_37c

    .line 838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 841
    move-result v1

    .line 842
    if-ne v1, v12, :cond_37c

    .line 844
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/lang/String;

    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 854
    move-result-object v8

    .line 855
    const/4 v1, 0x2

    .line 856
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 859
    move-result-object v9

    .line 860
    new-instance v0, LX/ECe;

    .line 862
    invoke-direct {v0, v8, v9}, LX/ECe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A06:LX/ECe;

    .line 867
    iget-object v6, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A07:Ljava/lang/Integer;

    .line 869
    invoke-static {v7, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 875
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 877
    new-instance v5, LX/Eo8;

    .line 879
    move/from16 v10, p5

    .line 881
    invoke-direct/range {v5 .. v10}, LX/Eo8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 884
    move-object/from16 v0, v19

    .line 886
    invoke-static {v0, v1, v5}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 889
    sget-object v2, LX/DZj;->A00:LX/DZj;

    .line 891
    return-object v2

    .line 892
    :cond_37c
    add-int/lit8 v14, v14, 0x1

    .line 894
    if-lt v14, v13, :cond_2c6

    .line 896
    goto :goto_382

    .line 897
    :goto_381
    return-object v21

    .line 898
    :goto_382
    const-string v1, "group_info_timeout"

    .line 900
    const/4 v0, 0x0

    .line 901
    new-instance v2, LX/DZi;

    .line 903
    invoke-direct {v2, v1, v0}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 906
    return-object v2
    :try_end_38b
    .catch Ljava/lang/SecurityException; {:try_start_256 .. :try_end_38b} :catch_38b

    .line 907
    :catch_38b
    move-exception v1

    .line 908
    const-string v0, "p2p/WifiDirectCreatorManager/createGroup/SecurityException encountered"

    .line 910
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    const-string v1, "group_security_exception"

    .line 915
    const/4 v0, 0x0

    .line 916
    new-instance v2, LX/DZi;

    .line 918
    invoke-direct {v2, v1, v0}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 921
    return-object v2
.end method

.method public static final A04(Landroid/net/wifi/p2p/WifiP2pGroup;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0qT;LX/0qT;)V
    .registers 11

    .line 0
    if-eqz p0, :cond_4e

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v5, :cond_4e

    .line 19
    if-eqz v4, :cond_4e

    .line 21
    invoke-static {}, LX/00d;->A05()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getFrequency()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-lez v1, :cond_26

    .line 37
    move-object v6, v0

    .line 38
    :cond_26
    iput-object v5, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A08:Ljava/lang/String;

    .line 40
    iput-object v6, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p1, LX/EW6;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 53
    move-result-wide v1

    .line 54
    monitor-enter v3

    .line 55
    :try_start_37
    iput-object v6, v3, LX/EVF;->A0F:Ljava/lang/Integer;

    .line 57
    iget-object v0, v3, LX/EVF;->A0B:Ljava/lang/Long;

    .line 59
    if-nez v0, :cond_47

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/EVF;->A0B:Ljava/lang/Long;

    .line 67
    goto :goto_47
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :cond_47
    :goto_47
    monitor-exit v3

    .line 72
    invoke-interface {p2, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {p3, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    return-void
.end method
