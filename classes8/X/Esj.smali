.class public final LX/Esj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p4, p0, LX/Esj;->A01:I

    .line 11
    iput-object p2, p0, LX/Esj;->A04:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/Esj;->A00:I

    .line 15
    iput-object p3, p0, LX/Esj;->A03:Ljava/lang/String;

    .line 17
    iput-boolean p6, p0, LX/Esj;->A05:Z

    .line 19
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/Esj;->A02:J

    .line 27
    if-eqz p6, :cond_26

    .line 29
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 31
    iget-object v2, v0, LX/E3A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public C7Z()V
    .registers 7

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onConnectionChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/Esj;->A05:Z

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-wide v4, p0, LX/Esj;->A02:J

    .line 11
    iget-object v3, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 25
    iget-object v2, v0, LX/E3A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    iget-object v0, v0, LX/E3A;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    :cond_24
    iget-object v2, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 38
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 40
    const/16 v0, 0x30

    .line 42
    invoke-static {v1, v2, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 45
    return-void
.end method

.method public CDP(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 7
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 9
    const/16 v1, 0x18

    .line 11
    new-instance v0, LX/EwL;

    .line 13
    invoke-direct {v0, p1, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public CGY(I)V
    .registers 5

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupClientsObserved/clients="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/EVF;->A05(IJ)V

    .line 22
    return-void
.end method

.method public CGf()V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v12, v7, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iget-object v9, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 6
    iget-object v8, v9, LX/E3A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v4

    .line 12
    iget-boolean v0, v7, LX/Esj;->A05:Z

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-wide v1, v7, LX/Esj;->A02:J

    .line 18
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v10

    .line 24
    cmp-long v0, v1, v10

    .line 26
    if-nez v0, :cond_39

    .line 28
    iget-boolean v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 30
    if-nez v0, :cond_39

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    cmp-long v0, v4, v2

    .line 36
    if-eqz v0, :cond_39

    .line 38
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupLost/discoverable group lost before the socket was accepted"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v6, v9, LX/E3A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    iget-object v0, v9, LX/E3A;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    invoke-virtual {v8, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 57
    :cond_39
    iget-boolean v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 59
    if-nez v0, :cond_61

    .line 61
    iget-wide v3, v7, LX/Esj;->A02:J

    .line 63
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_61

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_61

    .line 75
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0X:Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_8e

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v3

    .line 89
    if-nez v0, :cond_8e

    .line 91
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupLost/ignoring; this group\'s check was already brought forward"

    .line 93
    :goto_5d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-boolean v6, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 99
    iget-wide v4, v7, LX/Esj;->A02:J

    .line 101
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_73

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v4, v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_74

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    :cond_74
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 118
    if-nez v0, :cond_79

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_79
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupLost/ignoring; tornDown="

    .line 123
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, " live="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " polling="

    .line 137
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_5d

    .line 142
    :cond_8e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0X:Ljava/lang/Long;

    .line 148
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupLost/checking group liveness now"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    iget v1, v7, LX/Esj;->A00:I

    .line 155
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 157
    invoke-static {v12, v0, v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 160
    iget v0, v7, LX/Esj;->A01:I

    .line 162
    iget-object v14, v7, LX/Esj;->A04:Ljava/lang/String;

    .line 164
    iget-object v15, v7, LX/Esj;->A03:Ljava/lang/String;

    .line 166
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 169
    move-result-object v13

    .line 170
    move/from16 v16, v0

    .line 172
    move/from16 v17, v1

    .line 174
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    return-void
.end method

.method public CNS(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .registers 12

    .line 0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    .line 7
    if-nez v0, :cond_3b

    .line 9
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 19
    if-eqz v6, :cond_3c

    .line 21
    iget v9, p0, LX/Esj;->A01:I

    .line 23
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D:LX/Dz7;

    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, v1, LX/Dz7;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:Ljava/lang/Integer;

    .line 34
    new-instance v5, LX/Ds9;

    .line 36
    invoke-direct {v5}, LX/Ds9;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/Esh;

    .line 42
    invoke-direct {v4, v2, v0}, LX/Esh;-><init>(Ljava/lang/Object;I)V

    .line 45
    iget-object v8, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0N:LX/0W3;

    .line 47
    iget-object v7, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0M:LX/024;

    .line 49
    new-instance v3, LX/DZh;

    .line 51
    invoke-direct/range {v3 .. v9}, LX/DZh;-><init>(LX/FK1;LX/Ds9;Ljava/lang/String;LX/024;LX/0W3;I)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 57
    iput-object v3, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A00:LX/DZh;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected - groupOwnerAddress.hostAddress is null"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 67
    const/16 v1, 0x25a

    .line 69
    const-string v0, "Group owner address host address is null"

    .line 71
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public COp(Z)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v7

    .line 6
    iput-object v7, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0U:Ljava/lang/Boolean;

    .line 8
    iget-wide v1, p0, LX/Esj;->A02:J

    .line 10
    iget-object v6, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v1, v4

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 25
    move-result-object v4

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    iget-object v0, v4, LX/EVF;->A06:Ljava/lang/Boolean;

    .line 29
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    if-nez p1, :cond_2b

    .line 37
    iget v0, v4, LX/EVF;->A02:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v4, LX/EVF;->A02:I

    .line 43
    :cond_2b
    iput-object v7, v4, LX/EVF;->A06:Ljava/lang/Boolean;

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    monitor-exit v4

    .line 50
    :cond_32
    iget-boolean v8, p0, LX/Esj;->A05:Z

    .line 52
    if-eqz v8, :cond_ae

    .line 54
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4a

    .line 60
    iget v4, p0, LX/Esj;->A00:I

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v4, v0, :cond_4a

    .line 65
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v0, p1, :cond_4b

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    :cond_4b
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 77
    if-nez v0, :cond_14b

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v6

    .line 83
    cmp-long v0, v1, v6

    .line 85
    if-nez v0, :cond_14b

    .line 87
    if-eqz v4, :cond_14b

    .line 89
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_14b

    .line 95
    if-nez p1, :cond_95

    .line 97
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E:Ljava/lang/Object;

    .line 99
    monitor-enter v4

    .line 100
    :try_start_64
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_73

    .line 108
    iget v1, p0, LX/Esj;->A00:I

    .line 110
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 112
    invoke-static {v3, v0, v1, v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;IZ)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_92

    .line 115
    :cond_73
    monitor-exit v4

    .line 116
    if-eqz v2, :cond_150

    .line 118
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onDiscoverableP2pAvailabilityChanged/Wi-Fi Direct off, pausing the restart"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 125
    invoke-virtual {v0}, LX/EW1;->A04()V

    .line 128
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 133
    move-result-object v1

    .line 134
    monitor-enter v1

    .line 135
    :try_start_87
    iget v0, v1, LX/EVF;->A03:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, v1, LX/EVF;->A03:I
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_8f

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 145
    throw v0

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v4

    .line 148
    throw v0

    .line 149
    :cond_95
    iget-object v6, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B:LX/E7t;

    .line 151
    new-instance v4, LX/F0M;

    .line 153
    invoke-direct {v4, p0, v3, v9}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    iget-object v2, v6, LX/E7t;->A03:Ljava/lang/Object;

    .line 158
    monitor-enter v2

    .line 159
    :try_start_9f
    const/16 v1, 0xf

    .line 161
    new-instance v0, LX/EzW;

    .line 163
    invoke-direct {v0, v6, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v4, v0}, LX/F0M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_11d
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    :cond_ae
    const/4 v6, 0x1

    .line 175
    if-eqz p1, :cond_e2

    .line 177
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    move-result v7

    .line 183
    :goto_b7
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 185
    if-nez v0, :cond_148

    .line 187
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 189
    if-eqz v0, :cond_148

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v4

    .line 195
    cmp-long v0, v1, v4

    .line 197
    if-nez v0, :cond_148

    .line 199
    if-eqz v7, :cond_148

    .line 201
    iget v4, p0, LX/Esj;->A00:I

    .line 203
    invoke-static {v3, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0B(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_148

    .line 209
    invoke-static {v3, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0C(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_148

    .line 215
    if-nez p1, :cond_fc

    .line 217
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onP2pAvailabilityChanged/Wi-Fi Direct off, waiting for it to come back"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E:Ljava/lang/Object;

    .line 224
    monitor-enter v2

    .line 225
    goto :goto_e9

    .line 226
    :cond_e2
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Y:Ljava/lang/Runnable;

    .line 228
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    goto :goto_b7

    .line 233
    :goto_e9
    :try_start_e9
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v1, v4, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;IZ)V
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_f9

    .line 244
    monitor-exit v2

    .line 245
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 248
    return-void

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0

    .line 252
    :cond_fc
    const/4 v0, 0x0

    .line 253
    invoke-static {v3, v4, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;IZ)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_150

    .line 259
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onP2pAvailabilityChanged/Wi-Fi Direct back, recreating the group"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 270
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 275
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 280
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 282
    const/16 v0, 0x2f

    .line 284
    goto :goto_144

    .line 285
    :goto_11d
    monitor-exit v2

    .line 286
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_150

    .line 292
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onDiscoverableP2pAvailabilityChanged/Wi-Fi Direct back, restarting"

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 299
    iget-object v0, v4, LX/E3A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    const-wide/16 v1, -0x1

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    iget-object v0, v4, LX/E3A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 311
    iget-object v0, v4, LX/E3A;->A00:LX/05b;

    .line 313
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, LX/EVF;->A06(Z)V

    .line 320
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06:LX/08b;

    .line 322
    const/16 v0, 0x31

    .line 324
    :goto_144
    invoke-static {v1, p0, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 327
    return-void

    .line 328
    :cond_148
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onP2pAvailabilityChanged/ignoring enabled="

    .line 330
    goto :goto_14d

    .line 331
    :cond_14b
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onDiscoverableP2pAvailabilityChanged/ignoring enabled="

    .line 333
    :goto_14d
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 336
    :cond_150
    return-void
.end method

.method public CPq()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Esj;->A05:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-wide v4, p0, LX/Esj;->A02:J

    .line 6
    iget-object v3, p0, LX/Esj;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 8
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 20
    if-nez v0, :cond_28

    .line 22
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onPeerConnecting/donor connecting"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09:LX/E3A;

    .line 29
    iget-object v2, v0, LX/E3A;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    iget-object v0, v0, LX/E3A;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    :cond_28
    return-void
.end method

.method public CYg(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
