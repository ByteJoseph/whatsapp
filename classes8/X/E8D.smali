.class public final LX/E8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Eq7;

.field public final A06:Ljava/lang/Object;


# direct methods
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
    iput-object v0, p0, LX/E8D;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8D;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E8D;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E8D;->A06:Ljava/lang/Object;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Eq7;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Eq7;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/E8D;->A05:LX/Eq7;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Network;)Z
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v5, p0, LX/E8D;->A06:Ljava/lang/Object;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/E8D;->A01:Z

    .line 6
    if-eqz v0, :cond_ef

    .line 8
    iget-object v0, p0, LX/E8D;->A03:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/ET5;

    .line 18
    iget-object v4, v9, LX/ET5;->A09:Ljava/lang/Object;

    .line 20
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_f1

    .line 21
    :try_start_15
    iget-object v2, v9, LX/ET5;->A0A:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v1, v0, :cond_ea

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Network;

    .line 55
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_27

    .line 61
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_67

    .line 79
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 89
    iget-object v1, v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/DhR;

    .line 91
    sget-object v0, LX/DhR;->A03:LX/DhR;

    .line 93
    if-eq v1, v0, :cond_63

    .line 95
    sget-object v0, LX/DhR;->A08:LX/DhR;

    .line 97
    if-ne v1, v0, :cond_49

    .line 99
    :cond_63
    invoke-static {v8, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 102
    goto :goto_49

    .line 103
    :cond_67
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v8
    :try_end_6f
    .catchall {:try_start_15 .. :try_end_6f} :catchall_ec

    .line 111
    :try_start_6f
    monitor-exit v4

    .line 112
    iget-object v0, v9, LX/ET5;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_ef

    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, Landroid/net/Network;

    .line 141
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_80

    .line 147
    const/16 v0, 0x10

    .line 149
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_80

    .line 156
    move-object v6, v2

    .line 157
    :cond_9d
    check-cast v6, Landroid/net/Network;

    .line 159
    if-nez v6, :cond_b1

    .line 161
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    move-result v1

    .line 165
    const-string v0, "NetworkMonitor: no validated alternative among "

    .line 167
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " candidate(s)"

    .line 173
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    goto :goto_ef

    .line 177
    :cond_b1
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 183
    move-result-wide v1

    .line 184
    iget-wide v3, p0, LX/E8D;->A00:J

    .line 186
    cmp-long v0, v1, v3

    .line 188
    if-eqz v0, :cond_ef

    .line 190
    iput-wide v1, p0, LX/E8D;->A00:J
    :try_end_c0
    .catchall {:try_start_6f .. :try_end_c0} :catchall_f1

    .line 192
    monitor-exit v5

    .line 193
    const-string v0, "SignalingNetworkSwitcher/switching reason=media_switched_to_cellular"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, LX/E8D;->A02:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/0VB;

    .line 206
    iput-wide v1, v3, LX/0VB;->A0I:J

    .line 208
    iget-object v0, v3, LX/0VB;->A0J:LX/1C7;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-interface {v0, v6}, LX/1C7;->D0d(Landroid/net/Network;)V

    .line 215
    :cond_d7
    iget-object v2, v3, LX/0VB;->A0J:LX/1C7;

    .line 217
    if-eqz v2, :cond_e1

    .line 219
    const/4 v1, 0x1

    .line 220
    const/16 v0, 0xb

    .line 222
    invoke-interface {v2, v1, v0}, LX/1C7;->Cvx(ZI)V

    .line 225
    :cond_e1
    iget-object v0, v3, LX/0VB;->A00:LX/1CJ;

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v0}, LX/1CJ;->A00()V

    .line 232
    :cond_e8
    const/4 v0, 0x1

    .line 233
    return v0

    .line 234
    :cond_ea
    :try_start_ea
    monitor-exit v4

    .line 235
    goto :goto_ef

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    monitor-exit v4

    .line 238
    throw v0
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_f1

    .line 239
    :cond_ef
    :goto_ef
    monitor-exit v5

    .line 240
    return v10

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    monitor-exit v5

    .line 243
    throw v0
.end method
