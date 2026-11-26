.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$onDeviceUpdated$added$1$2"
    f = "Transport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x359
    }
    m = "invokeSuspend"
    n = {
        "desiredHighBandwidthEnabled",
        "shouldStart"
    }
    nl = {
        0x35f
    }
    s = {
        "L$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $key:Ljava/util/UUID;

.field public final synthetic $linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 4
    iput-wide p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 6
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 2
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 4
    iget-wide v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 6
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 8
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0ds;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    if-ne v0, v4, :cond_d0

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 14
    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 18
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 20
    monitor-enter v5

    .line 21
    goto/16 :goto_ae

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 28
    iget-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 30
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$epoch:J

    .line 32
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 34
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_25
    invoke-static {v7, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v6, :cond_35

    .line 52
    :cond_34
    const/4 v2, 0x0
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_df

    .line 53
    :cond_35
    monitor-exit v5

    .line 54
    if-eqz v2, :cond_dc

    .line 56
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 58
    iget-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$key:Ljava/util/UUID;

    .line 62
    monitor-enter v5

    .line 63
    :try_start_3f
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_df

    .line 71
    monitor-exit v5

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M(Z)V

    .line 83
    :cond_53
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 85
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 87
    iget-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 89
    monitor-enter v5

    .line 90
    :try_start_5a
    iget-boolean v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Z
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_df

    .line 92
    monitor-exit v5

    .line 93
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    if-nez v1, :cond_74

    .line 103
    iget-object v6, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v1, 0xc

    .line 108
    new-instance v0, LX/F9i;

    .line 110
    invoke-direct {v0, v7, v5, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v0, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 118
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_94

    .line 126
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 128
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 130
    iget-object v0, v0, LX/DC1;->A00:LX/Dif;

    .line 132
    iget-boolean v0, v0, LX/Dif;->peerVideoSupported:Z

    .line 134
    if-eqz v0, :cond_94

    .line 136
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 138
    const-string v0, "Requesting high bandwidth: device_reconnected_with_peer_video"

    .line 140
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 145
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 150
    iget-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 152
    monitor-enter v5

    .line 153
    :try_start_99
    iget-boolean v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_df

    .line 155
    monitor-exit v5

    .line 156
    if-eqz v0, :cond_d5

    .line 158
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->L$0:Ljava/lang/Object;

    .line 163
    iput-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->Z$0:Z

    .line 165
    iput v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->label:I

    .line 167
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_c

    .line 173
    return-object v3

    .line 174
    :goto_ae
    :try_start_ae
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 176
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v2, :cond_c2

    .line 185
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 187
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_c2

    .line 193
    goto :goto_c3

    .line 194
    :cond_c2
    move-object v2, v1
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_df

    .line 195
    :goto_c3
    monitor-exit v5

    .line 196
    if-eqz v2, :cond_dc

    .line 198
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->$linkedDevice:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M(Z)V

    .line 207
    goto :goto_dc

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 215
    const-string v0, "Not starting discovered device as BT permission is not granted"

    .line 217
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 220
    :cond_dc
    :goto_dc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 222
    return-object v0

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    monitor-exit v5

    .line 225
    throw v0
.end method
