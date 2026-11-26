.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1"
    f = "WifiDirectCreatorConnectionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "lastFailure",
        "manager",
        "listener",
        "i",
        "lastFailure",
        "manager",
        "listener",
        "result",
        "i"
    }
    nl = {
        0x10b,
        0x11c
    }
    s = {
        "L$0",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupLivenessDelayMs:Ljava/lang/Long;

.field public final synthetic $groupOwnerFlow:I

.field public final synthetic $networkNamePostfix:Ljava/lang/String;

.field public final synthetic $port:I

.field public final synthetic $reusedPassphrase:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldCreateWifiDirectGroup:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIZ)V
    .registers 11

    .line 0
    iput-boolean p9, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iput p7, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 10
    iput-object p4, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupLivenessDelayMs:Ljava/lang/Long;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$reusedPassphrase:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-boolean v9, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iget v7, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 8
    iget v8, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 10
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupLivenessDelayMs:Ljava/lang/Long;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$reusedPassphrase:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 8
    const/16 v16, 0x1

    .line 10
    if-eqz v2, :cond_47

    .line 12
    move/from16 v0, v16

    .line 14
    if-eq v2, v0, :cond_27

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_22

    .line 19
    iget v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 21
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0Os;

    .line 25
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/0Os;

    .line 29
    :try_start_1d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_1cf
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_22} :catch_33a

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-boolean v11, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 41
    iget v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 43
    iget-object v10, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$6:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/Esj;

    .line 47
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 51
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/lang/Long;

    .line 55
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 63
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 65
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/0Os;

    .line 69
    goto/16 :goto_19d

    .line 71
    :cond_47
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-boolean v3, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 76
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 78
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D:LX/Dz7;

    .line 80
    if-eqz v3, :cond_327

    .line 82
    iget-object v2, v2, LX/Dz7;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    iput-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:Ljava/lang/Integer;

    .line 90
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x0

    .line 95
    :cond_5f
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 97
    iget-boolean v2, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 99
    if-eqz v2, :cond_6d

    .line 101
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ torn down before the service came up, abandoning"

    .line 103
    :goto_67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    :cond_6a
    :goto_6a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 108
    return-object v0

    .line 109
    :cond_6d
    :try_start_6d
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 111
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0C:LX/Dz6;

    .line 113
    sget-object v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 115
    iget-object v2, v3, LX/Dz6;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 117
    iget-object v2, v2, LX/DUs;->A03:LX/00y;

    .line 119
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1sQ;

    .line 125
    new-instance v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 127
    invoke-direct {v2, v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;-><init>(LX/1sQ;)V

    .line 130
    iput-object v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 132
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 134
    iget-object v9, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 136
    if-eqz v9, :cond_1d6

    .line 138
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 140
    iget v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 142
    move/from16 v24, v2

    .line 144
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 146
    iget v12, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 148
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 150
    iget-boolean v11, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 152
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$reusedPassphrase:Ljava/lang/String;

    .line 154
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupLivenessDelayMs:Ljava/lang/Long;

    .line 156
    xor-int/lit8 v23, v11, 0x1

    .line 158
    new-instance v10, LX/Esj;

    .line 160
    move-object/from16 v17, v10

    .line 162
    move-object/from16 v18, v4

    .line 164
    move-object/from16 v19, v2

    .line 166
    move-object/from16 v20, v3

    .line 168
    move/from16 v21, v24

    .line 170
    move/from16 v22, v12

    .line 172
    invoke-direct/range {v17 .. v23}, LX/Esj;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 175
    invoke-virtual {v9, v10, v2}, LX/EW6;->A0B(LX/FLX;Ljava/lang/String;)V

    .line 178
    if-eqz v5, :cond_b6

    .line 180
    iput-object v5, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A09:Ljava/lang/String;

    .line 182
    :cond_b6
    iget-boolean v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 184
    if-eqz v2, :cond_bd

    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0A:Z

    .line 189
    :cond_bd
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 191
    move-object/from16 v17, v2

    .line 193
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v9, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v5, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 201
    iput-object v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 203
    iput-object v9, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 205
    iput-object v10, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$6:Ljava/lang/Object;

    .line 207
    iput v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 209
    iput-boolean v11, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 211
    move/from16 v2, v16

    .line 213
    iput v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 215
    if-eqz v11, :cond_e9

    .line 217
    move-object/from16 v18, v9

    .line 219
    move-object/from16 v19, v3

    .line 221
    move-object/from16 v20, v1

    .line 223
    move/from16 v21, v12

    .line 225
    move/from16 v22, v24

    .line 227
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A03(LX/DVQ;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    goto/16 :goto_199

    .line 233
    :cond_e9
    iget-object v15, v9, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 235
    if-nez v15, :cond_fc

    .line 237
    const-string v2, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service without manager"

    .line 239
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    const-string v3, "discoverable_manager_null"

    .line 244
    :goto_f4
    const/4 v2, 0x0

    .line 245
    new-instance v12, LX/DZi;

    .line 247
    invoke-direct {v12, v3, v2}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 250
    goto/16 :goto_199

    .line 252
    :cond_fc
    iget-object v14, v9, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 254
    if-nez v14, :cond_108

    .line 256
    const-string v2, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service with channel uninitialized"

    .line 258
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    const-string v3, "discoverable_channel_null"

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    iget-object v12, v9, LX/EW6;->A04:Ljava/lang/String;

    .line 266
    const-string v3, "_presence._tcp"

    .line 268
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v12, v3, v2}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 279
    const/4 v2, 0x4

    .line 280
    new-instance v3, LX/F1i;

    .line 282
    invoke-direct {v3, v12, v2}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 285
    const-string v2, "add local service"

    .line 287
    new-instance v13, LX/E7u;

    .line 289
    invoke-direct {v13, v14, v15, v2, v3}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 292
    const/16 v2, 0xb

    .line 294
    new-instance v3, LX/F1U;

    .line 296
    invoke-direct {v3, v2}, LX/F1U;-><init>(I)V

    .line 299
    const-string v2, "discover peers"

    .line 301
    new-instance v12, LX/E7u;

    .line 303
    invoke-direct {v12, v14, v15, v2, v3}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_132
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_132} :catch_33a

    .line 306
    :try_start_132
    invoke-virtual {v13}, LX/E7u;->A00()Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_153

    .line 312
    const-string v3, "add_local_service"

    .line 314
    iget v2, v13, LX/E7u;->A00:I

    .line 316
    invoke-static {v2}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 319
    move-result-object v12

    .line 320
    const-string v2, "discoverable_start_failed:op="

    .line 322
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v3

    .line 326
    const-string v2, ":reason="

    .line 328
    invoke-static {v2, v12, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 333
    new-instance v12, LX/DZi;

    .line 335
    invoke-direct {v12, v3, v2}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 338
    goto :goto_199

    .line 339
    :cond_153
    invoke-virtual {v12}, LX/E7u;->A00()Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_174

    .line 345
    const-string v3, "discover_peers"

    .line 347
    iget v2, v12, LX/E7u;->A00:I

    .line 349
    invoke-static {v2}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    const-string v2, "discoverable_start_failed:op="

    .line 355
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v3

    .line 359
    const-string v2, ":reason="

    .line 361
    invoke-static {v2, v12, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    const/4 v2, 0x0

    .line 366
    new-instance v12, LX/DZi;

    .line 368
    invoke-direct {v12, v3, v2}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 371
    goto :goto_199
    :try_end_174
    .catch Ljava/lang/SecurityException; {:try_start_132 .. :try_end_174} :catch_18b
    .catch Ljava/lang/InterruptedException; {:try_start_132 .. :try_end_174} :catch_33a

    .line 372
    :cond_174
    :try_start_174
    iget-boolean v2, v9, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0A:Z

    .line 374
    if-eqz v2, :cond_188

    .line 376
    sget-object v13, LX/0Ld;->A02:LX/0Ld;

    .line 378
    const/16 v12, 0x9

    .line 380
    new-instance v3, LX/Eo9;

    .line 382
    move/from16 v2, v24

    .line 384
    invoke-direct {v3, v2, v12}, LX/Eo9;-><init>(II)V

    .line 387
    move-object/from16 v2, v17

    .line 389
    invoke-static {v2, v13, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 392
    :cond_188
    sget-object v12, LX/DZj;->A00:LX/DZj;

    .line 394
    goto :goto_199

    .line 395
    :catch_18b
    move-exception v3

    .line 396
    const-string v2, "p2p/WifiDirectCreatorManager/createDiscoverableService/SecurityException encountered"

    .line 398
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    const-string v3, "discoverable_security_exception"

    .line 403
    const/4 v2, 0x0

    .line 404
    new-instance v12, LX/DZi;

    .line 406
    invoke-direct {v12, v3, v2}, LX/DZi;-><init>(Ljava/lang/String;Z)V

    .line 409
    :goto_199
    if-eq v12, v6, :cond_333

    .line 411
    move-object v2, v9

    .line 412
    goto :goto_1a0

    .line 413
    :goto_19d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 416
    :goto_1a0
    check-cast v12, LX/DnS;

    .line 418
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 422
    const/4 v2, 0x0

    .line 423
    iput-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 425
    iput-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 429
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 431
    iput-object v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$6:Ljava/lang/Object;

    .line 433
    iput v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 435
    const/4 v2, 0x2

    .line 436
    iput v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 438
    move/from16 v25, v11

    .line 440
    move-object/from16 v21, v7

    .line 442
    move-object/from16 v22, v5

    .line 444
    move-object/from16 v23, v1

    .line 446
    move/from16 v24, v8

    .line 448
    move-object/from16 v17, v10

    .line 450
    move-object/from16 v18, v4

    .line 452
    move-object/from16 v19, v12

    .line 454
    move-object/from16 v20, v9

    .line 456
    invoke-static/range {v17 .. v25}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A00(LX/Esj;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;LX/DnS;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/Long;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    if-eq v12, v6, :cond_333

    .line 462
    move-object v2, v0

    .line 463
    :goto_1cf
    if-nez v12, :cond_1d3

    .line 465
    goto/16 :goto_330

    .line 467
    :cond_1d3
    iput-object v12, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 469
    move-object v0, v2

    .line 470
    :cond_1d6
    add-int/lit8 v8, v8, 0x1

    .line 472
    const/4 v2, 0x5

    .line 473
    if-lt v8, v2, :cond_5f
    :try_end_1db
    .catch Ljava/lang/InterruptedException; {:try_start_174 .. :try_end_1db} :catch_33a

    .line 475
    iget-boolean v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 477
    if-nez v2, :cond_28e

    .line 479
    iget-object v6, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 481
    iget v9, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 483
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 485
    iget v10, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 487
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 489
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 491
    iget-object v5, v4, LX/E7t;->A03:Ljava/lang/Object;

    .line 493
    monitor-enter v5

    .line 494
    :try_start_1ee
    iget-object v2, v4, LX/E7t;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v4}, LX/E7t;->A00()Z

    .line 507
    move-result v2

    .line 508
    invoke-static {v3, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 511
    move-result-object v4
    :try_end_200
    .catchall {:try_start_1ee .. :try_end_200} :catchall_337

    .line 512
    monitor-exit v5

    .line 513
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 515
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 521
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    if-eqz v3, :cond_243

    .line 527
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ start round failed while waiting for Wi-Fi Direct, leaving it to its return"

    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 532
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 534
    if-nez v0, :cond_6a

    .line 536
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0C:LX/Dz6;

    .line 538
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 540
    iget-object v0, v1, LX/Dz6;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 542
    iget-object v0, v0, LX/DUs;->A03:LX/00y;

    .line 544
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1sQ;

    .line 550
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 552
    invoke-direct {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;-><init>(LX/1sQ;)V

    .line 555
    iput-object v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 557
    new-instance v5, LX/Esj;

    .line 559
    move/from16 v11, v16

    .line 561
    invoke-direct/range {v5 .. v11}, LX/Esj;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 564
    invoke-virtual {v1, v5, v7}, LX/EW6;->A0B(LX/FLX;Ljava/lang/String;)V

    .line 567
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 569
    if-eqz v0, :cond_6a

    .line 571
    invoke-virtual {v1}, LX/EW6;->A09()V

    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 577
    goto/16 :goto_6a

    .line 579
    :cond_243
    if-eqz v2, :cond_24d

    .line 581
    iget-object v6, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-virtual/range {v6 .. v11}, LX/EW1;->A06(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 587
    goto/16 :goto_6a

    .line 589
    :cond_24d
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 591
    iget v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 593
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 595
    iget v4, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 597
    iget-object v6, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 599
    iget-boolean v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0b:Z

    .line 601
    if-nez v2, :cond_25f

    .line 603
    iget-boolean v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 605
    if-eqz v2, :cond_28e

    .line 607
    :cond_25f
    const/4 v2, 0x3

    .line 608
    if-ne v4, v2, :cond_28e

    .line 610
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28e

    .line 616
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 618
    if-eqz v0, :cond_270

    .line 620
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ periodic refresh failed after teardown, not rescheduling"

    .line 622
    goto/16 :goto_67

    .line 624
    :cond_270
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 626
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 629
    move-result-object v1

    .line 630
    monitor-enter v1

    .line 631
    :try_start_277
    iget v0, v1, LX/EVF;->A04:I

    .line 633
    add-int/lit8 v0, v0, 0x1

    .line 635
    iput v0, v1, LX/EVF;->A04:I
    :try_end_27d
    .catchall {:try_start_277 .. :try_end_27d} :catchall_334

    .line 637
    monitor-exit v1

    .line 638
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ periodic refresh failed, keeping the session for the next cycle"

    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 643
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 645
    const/4 v8, 0x3

    .line 646
    const-wide/32 v9, 0xea60

    .line 649
    invoke-virtual/range {v4 .. v10}, LX/EW1;->A05(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 652
    goto/16 :goto_6a

    .line 654
    :cond_28e
    iget-object v5, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 656
    iget v10, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 658
    iget-object v7, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 660
    iget-boolean v3, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 662
    iget v2, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupOwnerFlow:I

    .line 664
    iget-object v8, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 666
    iget-object v6, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$groupLivenessDelayMs:Ljava/lang/Long;

    .line 668
    iget-object v9, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$reusedPassphrase:Ljava/lang/String;

    .line 670
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 672
    check-cast v4, LX/DZi;

    .line 674
    if-eqz v4, :cond_2c5

    .line 676
    iget-boolean v1, v4, LX/DZi;->A01:Z

    .line 678
    move/from16 v0, v16

    .line 680
    if-ne v1, v0, :cond_2c5

    .line 682
    invoke-static {v5, v6, v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;I)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c5

    .line 688
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 693
    move-result v1

    .line 694
    const/4 v0, 0x5

    .line 695
    if-gt v1, v0, :cond_2c5

    .line 697
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ round ended on BUSY, repeating it"

    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 702
    :goto_2be
    const/4 v12, 0x1

    .line 703
    move v11, v2

    .line 704
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 707
    goto/16 :goto_6a

    .line 709
    :cond_2c5
    if-eqz v9, :cond_2ec

    .line 711
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateUnderFreshName/old name failed, recreating under a fresh one"

    .line 713
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 716
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 718
    :cond_2ce
    const/4 v3, 0x0

    .line 719
    const/16 v1, 0x64

    .line 721
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 723
    invoke-virtual {v0, v3, v1}, LX/0N9;->A08(II)I

    .line 726
    move-result v1

    .line 727
    const-string v0, "WhatsApp-transfer-"

    .line 729
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2ce

    .line 739
    move-object v8, v1

    .line 740
    const-wide/16 v0, 0x1388

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v6

    .line 746
    const/4 v9, 0x0

    .line 747
    goto :goto_2be

    .line 748
    :cond_2ec
    if-eqz v4, :cond_325

    .line 750
    iget-object v4, v4, LX/DZi;->A00:Ljava/lang/String;

    .line 752
    :goto_2f0
    if-eqz v6, :cond_2f7

    .line 754
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 756
    invoke-static {v5, v0, v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 759
    :cond_2f7
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 761
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v3, :cond_31a

    .line 767
    invoke-virtual {v1}, LX/EVF;->A03()Ljava/lang/String;

    .line 770
    move-result-object v3

    .line 771
    :goto_303
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 773
    if-nez v4, :cond_309

    .line 775
    const-string v4, "unknown_service_failure"

    .line 777
    :cond_309
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    move-result-object v1

    .line 781
    const-string v0, ";"

    .line 783
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const/16 v0, 0x25a

    .line 789
    invoke-virtual {v2, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 792
    goto/16 :goto_6a

    .line 794
    :cond_31a
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03:LX/05b;

    .line 796
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 799
    move-result v0

    .line 800
    invoke-virtual {v1, v0}, LX/EVF;->A04(Z)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    goto :goto_303

    .line 805
    :cond_325
    const/4 v4, 0x0

    .line 806
    goto :goto_2f0

    .line 807
    :cond_327
    const/4 v0, 0x0

    .line 808
    iget-object v2, v2, LX/Dz7;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_58

    .line 816
    :goto_330
    :try_start_330
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 818
    return-object v0

    .line 819
    :cond_333
    return-object v6
    :try_end_334
    .catch Ljava/lang/InterruptedException; {:try_start_330 .. :try_end_334} :catch_33a

    .line 820
    :catchall_334
    move-exception v0

    .line 821
    :try_start_335
    monitor-exit v1
    :try_end_336
    .catchall {:try_start_335 .. :try_end_336} :catchall_334

    .line 822
    throw v0

    .line 823
    :catchall_337
    move-exception v0

    .line 824
    monitor-exit v5

    .line 825
    throw v0

    .line 826
    :catch_33a
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ interrupted while starting discoverable service"

    .line 828
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 831
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 833
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 835
    invoke-virtual {v0}, LX/E7t;->A00()Z

    .line 838
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 840
    return-object v0
.end method
