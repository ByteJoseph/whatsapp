.class public final synthetic LX/FBI;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2
    const-string v5, "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v4, "onDeviceRemoteAvailability"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v9, p4

    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v7

    .line 8
    invoke-static/range {p2 .. p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 14
    check-cast v9, LX/RQL;

    .line 16
    invoke-static {v8, v9}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 23
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 25
    iget-object v11, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 27
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_11c

    .line 39
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 41
    if-eqz v0, :cond_11c

    .line 43
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v8, :cond_11c
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_130

    .line 51
    iget-object v10, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_dd

    .line 57
    :try_start_39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v13

    .line 61
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    move-result-object v12

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 81
    if-ne v0, v8, :cond_41

    .line 83
    invoke-static {v13, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v12

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v7, :cond_63

    .line 115
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v13

    .line 123
    :goto_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a1

    .line 129
    invoke-static {v13}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 132
    move-result v12

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/RQL;

    .line 153
    if-nez v0, :cond_9d

    .line 155
    sget-object v0, LX/RQL;->A06:LX/RQL;

    .line 157
    :cond_9d
    invoke-static {v0, v3, v12, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 160
    goto :goto_7b

    .line 161
    :cond_a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 170
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 175
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, LX/RQL;->A05:LX/RQL;

    .line 180
    if-ne v9, v0, :cond_ce

    .line 182
    iput-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 184
    iput-object v8, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 186
    :cond_ba
    :goto_ba
    invoke-static {v9, v3, v7, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 189
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 191
    iget-boolean v0, v0, LX/DBx;->A08:Z

    .line 193
    if-eqz v0, :cond_11b

    .line 195
    new-instance v1, LX/F77;

    .line 197
    invoke-direct {v1, v3, v4, v5, v5}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 200
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 205
    goto :goto_11b

    .line 206
    :cond_ce
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 208
    if-eqz v0, :cond_ba

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    if-ne v0, v7, :cond_ba

    .line 216
    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 218
    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 220
    goto :goto_ba

    .line 221
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_11c

    .line 231
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/RQL;

    .line 242
    if-nez v1, :cond_f6

    .line 244
    sget-object v1, LX/RQL;->A06:LX/RQL;

    .line 246
    :cond_f6
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_108

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    if-ne v0, v7, :cond_108

    .line 256
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 258
    if-ne v0, v8, :cond_108

    .line 260
    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 262
    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 264
    :cond_108
    invoke-static {v1, v3, v7, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 267
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 269
    iget-boolean v0, v0, LX/DBx;->A08:Z

    .line 271
    if-eqz v0, :cond_11b

    .line 273
    new-instance v1, LX/F77;

    .line 275
    invoke-direct {v1, v3, v4, v5, v6}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 278
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    :goto_11b
    const/4 v5, 0x1
    :try_end_11c
    .catchall {:try_start_39 .. :try_end_11c} :catchall_130

    .line 284
    :cond_11c
    monitor-exit v2

    .line 285
    if-nez v5, :cond_12c

    .line 287
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 289
    const-string v2, "WARP.ACDCTransport"

    .line 291
    const-string v1, "Ignoring stale remote availability change"

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    return-object v0

    .line 300
    :cond_12c
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 303
    goto :goto_129

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    monitor-exit v2

    .line 306
    throw v0
.end method
