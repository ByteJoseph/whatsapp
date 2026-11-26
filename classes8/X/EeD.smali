.class public final LX/EeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ4;


# instance fields
.field public final synthetic A00:LX/FJ4;

.field public final synthetic A01:Lcom/whatsapp/hera/HeraPluginImpl;


# direct methods
.method public constructor <init>(LX/FJ4;Lcom/whatsapp/hera/HeraPluginImpl;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EeD;->A00:LX/FJ4;

    .line 2
    iput-object p2, p0, LX/EeD;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CA9(Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EeD;->A00:LX/FJ4;

    .line 6
    invoke-interface {v0, p1}, LX/FJ4;->CA9(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_100

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/meta/hera/engine/device/Device;

    .line 25
    iget-object v2, v5, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_d

    .line 29
    const-string v0, "host"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 37
    iget v0, v5, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 39
    invoke-static {v0}, LX/DkA;->forNumber(I)LX/DkA;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2f

    .line 45
    sget-object v1, LX/DkA;->A04:LX/DkA;

    .line 47
    :cond_2f
    sget-object v0, LX/DkA;->A01:LX/DkA;

    .line 49
    if-ne v1, v0, :cond_d

    .line 51
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_d

    .line 57
    iget-object v0, p0, LX/EeD;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v4

    .line 63
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 65
    if-nez v2, :cond_4a

    .line 67
    const-string v0, "connectivity"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget v1, v5, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v1, v0, :cond_77

    .line 79
    iget-object v0, v5, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/DNj;

    .line 83
    :goto_53
    iget v0, v0, LX/DNj;->glassesHingeState_:I

    .line 85
    invoke-static {v0}, LX/DkB;->forNumber(I)LX/DkB;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5d

    .line 91
    sget-object v1, LX/DkB;->A04:LX/DkB;

    .line 93
    :cond_5d
    sget-object v0, LX/DkB;->A01:LX/DkB;

    .line 95
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    iget-object v9, v2, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 101
    if-eqz v9, :cond_d

    .line 103
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 111
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 114
    move-result-object v10

    .line 115
    iget-object v2, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 117
    monitor-enter v2

    .line 118
    goto :goto_7a

    .line 119
    :cond_77
    sget-object v0, LX/DNj;->DEFAULT_INSTANCE:LX/DNj;

    .line 121
    goto :goto_53

    .line 122
    :goto_7a
    :try_start_7a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v0

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v0, :cond_9d

    .line 129
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 137
    if-eqz v0, :cond_94

    .line 139
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 141
    if-eqz v0, :cond_94

    .line 143
    iget-object v1, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 145
    :goto_91
    iput-object v1, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 147
    goto :goto_9f

    .line 148
    :cond_94
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/UUID;

    .line 156
    goto :goto_91

    .line 157
    :cond_9d
    move-object v1, v11

    .line 158
    goto :goto_91

    .line 159
    :goto_9f
    if-eqz v1, :cond_e2

    .line 161
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 163
    invoke-static {v1, v0, v13}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 166
    if-nez v13, :cond_c8

    .line 168
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_c8

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_c8

    .line 178
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 180
    if-eqz v0, :cond_e0

    .line 182
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 184
    if-eqz v0, :cond_e0

    .line 186
    iget-object v1, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 188
    :goto_bc
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    iput-object v11, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 198
    iput-object v11, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 200
    :cond_c8
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 202
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 210
    if-eqz v8, :cond_e2

    .line 212
    const/4 v12, 0x0

    .line 213
    new-instance v7, LX/5Gc;

    .line 215
    invoke-direct/range {v7 .. v13}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 218
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 220
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 223
    goto :goto_e2

    .line 224
    :cond_e0
    move-object v1, v11

    .line 225
    goto :goto_bc
    :try_end_e2
    .catchall {:try_start_7a .. :try_end_e2} :catchall_fd

    .line 226
    :cond_e2
    :goto_e2
    monitor-exit v2

    .line 227
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 229
    if-nez v0, :cond_f8

    .line 231
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 233
    const-string v2, "WARP.ACDCTransport"

    .line 235
    const-string v0, "High Bandwith update ignored: No linked device found for "

    .line 237
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "."

    .line 243
    invoke-static {v3, v0, v2, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    goto/16 :goto_d

    .line 248
    :cond_f8
    invoke-static {v9}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 251
    goto/16 :goto_d

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_100
    return-void
.end method
