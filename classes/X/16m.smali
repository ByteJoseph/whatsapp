.class public LX/16m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00x;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:LX/0Xk;

.field public final A09:LX/0dz;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/08a;

    .line 16
    const/16 v0, 0xf6

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/09I;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Landroid/os/Handler;

    .line 30
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    const/16 v0, 0x3db

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/0V0;

    .line 41
    const/16 v0, 0x10e3

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0dz;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/16m;->A03:LX/00x;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/16m;->A0B:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, LX/16m;->A0C:Ljava/util/Map;

    .line 73
    const-wide/16 v3, 0xa

    .line 75
    const-wide/16 v1, 0x262

    .line 77
    new-instance v0, LX/0Xk;

    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Xk;-><init>(JJ)V

    .line 82
    iput-object v0, p0, LX/16m;->A08:LX/0Xk;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, LX/16m;->A0A:Ljava/util/List;

    .line 91
    iput-object v10, p0, LX/16m;->A07:LX/08s;

    .line 93
    iput-object v9, p0, LX/16m;->A04:LX/08a;

    .line 95
    iput-object v8, p0, LX/16m;->A06:LX/09I;

    .line 97
    iput-object v7, p0, LX/16m;->A02:Landroid/os/Handler;

    .line 99
    iput-object v6, p0, LX/16m;->A05:LX/0V0;

    .line 101
    iput-object v5, p0, LX/16m;->A09:LX/0dz;

    .line 103
    return-void
.end method

.method public static declared-synchronized A00(LX/0DP;LX/GEP;LX/16m;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZZZ)V
    .registers 37

    .line 335809
    move-object/from16 v9, p1

    const-string v2, "PreKeysRequestManager/startBulkGetPreKeysJob request for jids: "

    move-object/from16 v5, p2

    monitor-enter v5

    move/from16 v7, p9

    if-eqz p9, :cond_16

    :try_start_b
    iget-boolean v0, v5, LX/16m;->A01:Z

    if-eqz v0, :cond_16

    .line 335810
    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob skipping PQ session upgrade batch while in backoff"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_22b

    .line 335811
    :cond_16
    if-nez p1, :cond_1a

    .line 335812
    sget-object v9, LX/GEP;->A02:LX/GEP;

    .line 335813
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335814
    move-object/from16 v14, p3

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromIdentityChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPqSessionUpgrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_22f

    .line 335816
    :try_start_49
    iget-object v6, v5, LX/16m;->A0B:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    .line 335817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 335818
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 335819
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 335820
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvm;

    iget-wide v0, v0, LX/Bvm;->A03:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_5b

    .line 335822
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_5b

    .line 335823
    :cond_7b
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_9b

    .line 335824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysRequestManager/clearExpiredInFlightRequests removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expired requests"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_49 .. :try_end_9b} :catchall_22d

    .line 335825
    :cond_9b
    :try_start_9b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 335826
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 335827
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335828
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 335829
    array-length v12, v14

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_b1
    move-object/from16 v15, p0

    move/from16 v25, p4

    move/from16 v24, p5

    move/from16 v23, p8

    if-ge v10, v12, :cond_140

    aget-object v2, p3, v10

    .line 335830
    invoke-direct {v5, v2}, LX/16m;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 335831
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 335832
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v0

    .line 335833
    invoke-static {v0}, LX/0yV;->A06(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 335834
    iget-object v1, v5, LX/16m;->A04:LX/08a;

    const/16 v0, 0x536a

    .line 335835
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 335836
    invoke-static {v2}, LX/0Dc;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    .line 335837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob normalized jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_f1
    add-int/lit8 v3, v3, 0x1

    .line 335838
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335839
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 335840
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    move-result v1

    if-nez v1, :cond_10a

    .line 335841
    invoke-static {v0}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 335842
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335843
    :cond_10a
    if-eqz p8, :cond_10f

    .line 335844
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    goto :goto_111

    :cond_10f
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 335845
    :goto_111
    invoke-static {v2, v9, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    move-result-object v1

    .line 335846
    if-eqz p9, :cond_11b

    .line 335847
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 335848
    :cond_11b
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 335849
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335850
    new-instance v0, LX/Bvm;

    move/from16 v17, v25

    move/from16 v18, v24

    move-object/from16 v16, v15

    move/from16 v19, p6

    move-object v15, v0

    move/from16 v22, v8

    invoke-direct/range {v15 .. v23}, LX/Bvm;-><init>(LX/0DP;IIIJZZ)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_13c

    .line 335851
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13c
    :goto_13c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b1

    .line 335852
    :cond_140
    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v25

    move/from16 v22, v23

    move/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, LX/16m;->A05(LX/0DP;LX/GEP;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 335853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob sending getprekeys for jids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335854
    iget-object v0, v5, LX/16m;->A03:LX/00x;

    .line 335855
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 335856
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    check-cast v1, LX/00a;

    .line 335857
    const/16 v0, 0x4ff

    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ga;

    .line 335858
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_226

    .line 335859
    iget-object v1, v5, LX/16m;->A04:LX/08a;

    sget-object v0, LX/1lh;->A01:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 335860
    const-string v0, "context: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; fromIdentityChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; hasMe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/16m;->A06:LX/09I;

    .line 335861
    invoke-interface {v0, v4}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; allPn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335862
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-ne v6, v3, :cond_1cc

    const/4 v0, 0x1

    :cond_1cc
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isBulk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-le v3, v11, :cond_1d8

    const/4 v0, 0x1

    :cond_1d8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; hasContextJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1e3

    const/4 v2, 0x1

    :cond_1e3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pnContextJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335863
    invoke-static {v15}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 335864
    const-string v0, "considered: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335865
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pnDevices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 335866
    const-string v8, "prekey_fetch_for_pn_jid"

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 335867
    :cond_226
    if-eqz p10, :cond_22b

    .line 335868
    invoke-virtual {v5}, LX/16m;->A03()V
    :try_end_22b
    .catchall {:try_start_9b .. :try_end_22b} :catchall_22f

    .line 335869
    :cond_22b
    :goto_22b
    monitor-exit v5

    return-void

    .line 335870
    :catchall_22d
    move-exception v0

    :try_start_22e
    throw v0
    :try_end_22f
    .catchall {:try_start_22e .. :try_end_22f} :catchall_22f

    .line 335871
    :catchall_22f
    move-exception v0

    .line 335872
    :try_start_230
    monitor-exit v5
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_22f

    throw v0
.end method

.method public static A01(LX/16m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/16m;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ctc;

    .line 35
    invoke-interface {v0, p1, p2, p3}, LX/Ctc;->CRc(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return-void
.end method

.method private A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v3, p0, LX/16m;->A04:LX/08a;

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const v1, 0x808c

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/16m;->A01:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    const-string v0, "PreKeysRequestManager/resetGetPreKeyBackoff exiting backoff mode"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/16m;->A01:Z

    .line 13
    iput-boolean v0, p0, LX/16m;->A00:Z

    .line 15
    iget-object v0, p0, LX/16m;->A08:LX/0Xk;

    .line 17
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 20
    invoke-virtual {p0}, LX/16m;->A04()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A04()V
    .registers 21

    .line 0
    const-string v3, "PreKeysRequestManager/sendBackoffGetPreKeyRequest processing "

    .line 2
    move-object/from16 v10, p0

    .line 4
    monitor-enter v10

    .line 5
    :try_start_5
    iget-object v2, v10, LX/16m;->A0C:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " pending requests"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v16

    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_a8

    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/C8j;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/Bvm;

    .line 79
    iget-object v1, v10, LX/16m;->A0B:Ljava/util/Map;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_36

    .line 87
    invoke-static {v3}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_36

    .line 93
    iget-object v7, v3, LX/C8j;->A03:LX/Bfb;

    .line 95
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 97
    if-ne v7, v0, :cond_64

    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_64
    iget-object v7, v3, LX/C8j;->A02:LX/GEP;

    .line 102
    new-instance v0, LX/C0t;

    .line 104
    invoke-direct {v0, v7, v5}, LX/C0t;-><init>(LX/GEP;Z)V

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/BtA;

    .line 113
    if-nez v7, :cond_7b

    .line 115
    new-instance v7, LX/BtA;

    .line 117
    invoke-direct {v7}, LX/BtA;-><init>()V

    .line 120
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    iget-object v0, v7, LX/BtA;->A01:Ljava/util/List;

    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-boolean v5, v6, LX/Bvm;->A06:Z

    .line 130
    if-eqz v5, :cond_89

    .line 132
    iget-object v0, v7, LX/BtA;->A02:Ljava/util/List;

    .line 134
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    iget-object v0, v7, LX/BtA;->A00:LX/0DP;

    .line 139
    if-nez v0, :cond_91

    .line 141
    iget-object v0, v6, LX/Bvm;->A04:LX/0DP;

    .line 143
    iput-object v0, v7, LX/BtA;->A00:LX/0DP;

    .line 145
    :cond_91
    iget v13, v6, LX/Bvm;->A00:I

    .line 147
    iget v14, v6, LX/Bvm;->A02:I

    .line 149
    iget v15, v6, LX/Bvm;->A01:I

    .line 151
    iget-boolean v0, v6, LX/Bvm;->A05:Z

    .line 153
    iget-object v12, v6, LX/Bvm;->A04:LX/0DP;

    .line 155
    new-instance v11, LX/Bvm;

    .line 157
    move/from16 v18, v5

    .line 159
    move/from16 v19, v0

    .line 161
    invoke-direct/range {v11 .. v19}, LX/Bvm;-><init>(LX/0DP;IIIJZZ)V

    .line 164
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_36

    .line 168
    :cond_a8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_dc

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/C0t;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/BtA;

    .line 200
    iget-object v13, v1, LX/BtA;->A01:Ljava/util/List;

    .line 202
    iget-object v14, v1, LX/BtA;->A02:Ljava/util/List;

    .line 204
    iget-boolean v0, v3, LX/C0t;->A01:Z

    .line 206
    iget-object v11, v1, LX/BtA;->A00:LX/0DP;

    .line 208
    iget-object v12, v3, LX/C0t;->A00:LX/GEP;

    .line 210
    const/16 v15, 0x9

    .line 212
    move/from16 v17, v5

    .line 214
    move/from16 v16, v0

    .line 216
    invoke-virtual/range {v10 .. v17}, LX/16m;->A05(LX/0DP;LX/GEP;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 219
    goto :goto_b0

    .line 220
    :cond_dc
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 223
    iput-boolean v5, v10, LX/16m;->A00:Z
    :try_end_e1
    .catchall {:try_start_5 .. :try_end_e1} :catchall_e3

    .line 225
    :cond_e1
    monitor-exit v10

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v10
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public A05(LX/0DP;LX/GEP;Ljava/util/List;Ljava/util/List;IZZ)V
    .registers 21

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    move/from16 v11, p6

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const-string v1, "PreKeysRequestManager/startPrekeyFetchJobs jids list is empty, fetchPqPrekey="

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_55

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    invoke-direct {p0, v2}, LX/16m;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs: unexpected TEE bot JID reached fetch, skipping"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    iget-object v1, p0, LX/16m;->A04:LX/08a;

    .line 71
    sget-object v0, LX/1lh;->A02:LX/00g;

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    sget-object v2, LX/0yV;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    :cond_51
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_27

    .line 85
    :cond_55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs jids list empty after TEE filter"

    .line 93
    goto :goto_16

    .line 94
    :cond_5e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 100
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 103
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_93

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    invoke-direct {p0, v3}, LX/16m;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6b

    .line 125
    invoke-static {v3}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    iget-object v1, p0, LX/16m;->A04:LX/08a;

    .line 133
    sget-object v0, LX/1lh;->A02:LX/00g;

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    sget-object v3, LX/0yV;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 143
    :cond_8f
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs creating BulkGetPreKeyJob for "

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " jids, fetchPqPrekey="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_fb

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_b8
    move-object v0, p0

    .line 185
    monitor-enter v0

    .line 186
    monitor-exit v0

    .line 187
    const/16 v0, 0x80

    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 192
    move-result v3

    .line 193
    move-object v6, p1

    .line 194
    move-object v7, p2

    .line 195
    move/from16 v10, p5

    .line 197
    move/from16 v12, p7

    .line 199
    if-lt v3, v0, :cond_104

    .line 201
    iget-object v1, p0, LX/16m;->A04:LX/08a;

    .line 203
    const/16 v0, 0x399

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_104

    .line 211
    if-le v3, v2, :cond_104

    .line 213
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 215
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/0sh;

    .line 221
    invoke-direct {v0, v1, v2}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_19

    .line 234
    iget-object v0, p0, LX/16m;->A09:LX/0dz;

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 242
    new-instance v5, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 244
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>(LX/0DP;LX/GEP;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;IZZ)V

    .line 247
    invoke-virtual {v0, v5}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 250
    goto :goto_e4

    .line 251
    :cond_fb
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 253
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 259
    goto :goto_b8

    .line 260
    :cond_104
    iget-object v1, p0, LX/16m;->A09:LX/0dz;

    .line 262
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 264
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 270
    new-instance v5, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 272
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>(LX/0DP;LX/GEP;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;IZZ)V

    .line 275
    invoke-virtual {v1, v5}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 278
    return-void
.end method

.method public declared-synchronized A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V
    .registers 19

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    :try_start_5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move/from16 v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    invoke-static/range {v0 .. v10}, LX/16m;->A00(LX/0DP;LX/GEP;LX/16m;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZZZ)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized A07(LX/Ctc;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/16m;->A0A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v7, p3

    .line 7
    move v6, v5

    .line 8
    move v8, v5

    .line 9
    invoke-virtual/range {v1 .. v8}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
