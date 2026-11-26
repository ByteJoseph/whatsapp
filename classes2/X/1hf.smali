.class public final LX/1hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/String;


# instance fields
.field public A00:LX/23n;

.field public A01:LX/1hc;

.field public A02:LX/1iM;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A07:LX/0cB;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf1e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cB;

    .line 11
    iput-object v0, p0, LX/1hf;->A07:LX/0cB;

    .line 13
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    iput-object v0, p0, LX/1hf;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 17
    const/16 v0, 0xf26

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1hf;->A04:LX/05b;

    .line 25
    const/16 v0, 0xf27

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1hf;->A05:LX/05b;

    .line 33
    const/16 v0, 0x4294

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1hf;->A03:LX/05b;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object v0, p0, LX/1hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iget-object v0, p0, LX/1hf;->A03:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1i8;

    .line 58
    sget-object v0, LX/1iA;->A0d:LX/0AE;

    .line 60
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_5a

    .line 69
    const-string v2, "abprop_config"

    .line 71
    const-string v1, "ConnectionProxyConfig/ignoring proxy service for process lifetime due to "

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    sput-object v2, LX/1hf;->A09:Ljava/lang/String;

    .line 90
    :cond_5a
    invoke-static {p0}, LX/1hf;->A01(LX/1hf;)V

    .line 93
    return-void
.end method

.method public static final A00()V
    .registers 3

    .line 0
    const-string v2, "good_direct_chatd_session"

    .line 2
    const-string v1, "ConnectionProxyConfig/ignoring proxy service for process lifetime due to "

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    sput-object v2, LX/1hf;->A09:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final A01(LX/1hf;)V
    .registers 14

    .line 0
    const-string v5, "ConnectionProxyConfig/updateProxyServiceConfig: "

    .line 2
    iget-object v2, p0, LX/1hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, p0, LX/1hf;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(Z)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v1, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(Z)I

    .line 15
    move-result v10

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    if-eqz v10, :cond_3d

    .line 25
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_c4

    .line 26
    :try_start_1a
    iget-object v3, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 28
    goto :goto_21
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v1

    .line 31
    goto/16 :goto_c3
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1d

    .line 33
    :goto_21
    :try_start_21
    monitor-exit v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_4c

    .line 40
    iget-object v0, p0, LX/1hf;->A05:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0jJ;

    .line 50
    invoke-virtual {v0, v3}, LX/0jJ;->A03(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 56
    const-string v0, "ConnectionProxyConfig/updateProxyServiceConfig dropping due to unsupported client region"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/1hf;->A00:LX/23n;

    .line 63
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b3

    .line 69
    iget-object v0, p0, LX/1hf;->A00:LX/23n;

    .line 71
    if-eqz v0, :cond_62

    .line 73
    const-string v0, "non-null"

    .line 75
    goto :goto_64

    .line 76
    :cond_4c
    monitor-enter v1
    :try_end_4d
    .catchall {:try_start_21 .. :try_end_4d} :catchall_c4

    .line 77
    :try_start_4d
    iget-object v8, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_c1

    .line 79
    :try_start_4f
    monitor-exit v1

    .line 80
    invoke-virtual {v1, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 83
    move-result v11

    .line 84
    move-object v9, v6

    .line 85
    if-eqz v11, :cond_58

    .line 87
    move-object v9, v7

    .line 88
    :cond_58
    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isLightProxy()Z

    .line 91
    move-result v12

    .line 92
    new-instance v6, LX/23n;

    .line 94
    invoke-direct/range {v6 .. v12}, LX/23n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 97
    goto :goto_3d

    .line 98
    :cond_62
    const-string v0, "null"

    .line 100
    :goto_64
    if-eqz v6, :cond_67

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    const-string v3, "null"

    .line 105
    goto :goto_6c

    .line 106
    :goto_6a
    const-string v3, "non-null"

    .line 108
    :goto_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " -> "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iput-object v6, p0, LX/1hf;->A00:LX/23n;

    .line 133
    iget-object v3, p0, LX/1hf;->A01:LX/1hc;

    .line 135
    if-eqz v3, :cond_b3

    .line 137
    const-string v1, "ConnectionThread/onProxyServiceUpdated: should reset sequence newProxyServiceConfig="

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-object v0, v3, LX/1hc;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    invoke-static {v3}, LX/1hc;->A02(LX/1hc;)LX/1i8;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/1iA;->A07:LX/00g;

    .line 165
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 168
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    const-string v0, "proxy_service_update"

    .line 176
    invoke-virtual {v3, v0}, LX/1hc;->A0G(Ljava/lang/String;)V

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_bf
    .catchall {:try_start_4f .. :try_end_bf} :catchall_c4

    .line 191
    :cond_bf
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 195
    :goto_c3
    :try_start_c3
    throw v0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit v2

    .line 198
    throw v0
.end method
