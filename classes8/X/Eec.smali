.class public final LX/Eec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/FKH;


# instance fields
.field public A00:LX/FLq;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:LX/FJ8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eec;->A05:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eec;->A02:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v3, :cond_20

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    iput-object v2, p0, LX/Eec;->A04:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object v0, p0, LX/Eec;->A03:Ljava/util/ArrayDeque;

    .line 41
    iget-object v0, p0, LX/Eec;->A05:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/EeU;

    .line 62
    invoke-direct {v0, p0, v1}, LX/EeU;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/FLq;)V

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    return-void
.end method

.method public static final A00(LX/Di5;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v2, :cond_17

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_16

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v1, :cond_15

    .line 14
    if-eq p0, v2, :cond_16

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final A01(I)LX/Di5;
    .registers 7

    .line 0
    sget-object v4, LX/Di5;->A03:LX/Di5;

    .line 2
    iget-object v0, p0, LX/Eec;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DC0;

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v2, v0, LX/DC0;->A00:LX/Di5;

    .line 30
    invoke-static {v2}, LX/Eec;->A00(LX/Di5;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v4}, LX/Eec;->A00(LX/Di5;)I

    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_8

    .line 40
    move-object v4, v2

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    return-object v4
.end method

.method private final A02(I)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Eec;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public final A03(LX/DC0;IIZ)V
    .registers 23

    .line 0
    const-string v2, "Hera.RemoteRtcEndpointsMux"

    .line 2
    const-string v0, "Setting endpoint availability for idx: "

    .line 4
    move/from16 v7, p2

    .line 6
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", remoteNodeId: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move/from16 v8, p3

    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", and available: "

    .line 22
    move/from16 v6, p4

    .line 24
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object/from16 v5, p0

    .line 33
    iget-object v4, v5, LX/Eec;->A02:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_24
    invoke-direct {v5, v8}, LX/Eec;->A02(I)Z

    .line 39
    move-result v2

    .line 40
    invoke-direct {v5, v8}, LX/Eec;->A01(I)LX/Di5;

    .line 43
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_f4

    .line 44
    iget-object v3, v5, LX/Eec;->A04:Ljava/util/List;

    .line 46
    move-object/from16 v9, p1

    .line 48
    if-eqz p4, :cond_33

    .line 50
    goto :goto_41

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_4e

    .line 65
    :goto_41
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_4e
    invoke-direct {v5, v8}, LX/Eec;->A02(I)Z

    .line 81
    move-result v7

    .line 82
    invoke-direct {v5, v8}, LX/Eec;->A01(I)LX/Di5;

    .line 85
    move-result-object v13

    .line 86
    if-eqz v7, :cond_91

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v12

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v10, -0x1

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 106
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/DC0;

    .line 112
    if-eqz v3, :cond_5e

    .line 114
    iget-object v0, v3, LX/DC0;->A00:LX/Di5;

    .line 116
    invoke-static {v0}, LX/Eec;->A00(LX/Di5;)I

    .line 119
    move-result v0

    .line 120
    if-le v0, v10, :cond_5e

    .line 122
    move-object v6, v3

    .line 123
    move v10, v0

    .line 124
    goto :goto_5e

    .line 125
    :cond_7d
    if-nez v6, :cond_80

    .line 127
    move-object v6, v9

    .line 128
    :cond_80
    iget-object v0, v6, LX/DC0;->A03:Ljava/lang/String;

    .line 130
    iget-object v14, v6, LX/DC0;->A01:LX/Dh5;

    .line 132
    iget-object v15, v6, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v12, LX/DC0;

    .line 137
    move-object/from16 v16, v0

    .line 139
    move/from16 v17, v3

    .line 141
    invoke-direct/range {v12 .. v17}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 144
    goto :goto_a1

    .line 145
    :cond_91
    iget-object v0, v9, LX/DC0;->A03:Ljava/lang/String;

    .line 147
    iget-object v14, v9, LX/DC0;->A01:LX/Dh5;

    .line 149
    iget-object v15, v9, LX/DC0;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 151
    const/4 v3, 0x0

    .line 152
    new-instance v12, LX/DC0;

    .line 154
    move-object/from16 v16, v0

    .line 156
    move/from16 v17, v3

    .line 158
    invoke-direct/range {v12 .. v17}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 161
    :goto_a1
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    if-ne v2, v7, :cond_a9

    .line 165
    if-eqz v7, :cond_ab

    .line 167
    if-eq v1, v13, :cond_ab

    .line 169
    :cond_a9
    const/4 v0, 0x1

    .line 170
    goto :goto_ac

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    :goto_ac
    iget-object v2, v5, LX/Eec;->A06:LX/FJ8;

    .line 174
    if-eqz v0, :cond_c3

    .line 176
    if-eqz v2, :cond_c3

    .line 178
    iget-object v1, v5, LX/Eec;->A03:Ljava/util/ArrayDeque;

    .line 180
    new-instance v0, LX/E2U;

    .line 182
    invoke-direct {v0, v2, v12, v8, v7}, LX/E2U;-><init>(LX/FJ8;LX/DC0;IZ)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, v5, LX/Eec;->A01:Z

    .line 190
    if-nez v0, :cond_c3

    .line 192
    iput-boolean v6, v5, LX/Eec;->A01:Z

    .line 194
    const/4 v9, 0x1
    :try_end_c3
    .catchall {:try_start_33 .. :try_end_c3} :catchall_f4

    .line 195
    :cond_c3
    monitor-exit v4

    .line 196
    if-eqz v9, :cond_f3

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v7, v8

    .line 200
    :cond_c8
    :goto_c8
    monitor-enter v4

    .line 201
    :try_start_c9
    iget-object v1, v5, LX/Eec;->A03:Ljava/util/ArrayDeque;

    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    iput-boolean v3, v5, LX/Eec;->A01:Z

    .line 211
    goto :goto_db

    .line 212
    :cond_d4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/E2U;

    .line 218
    goto :goto_dc

    .line 219
    :goto_db
    move-object v0, v8
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_f4

    .line 220
    :goto_dc
    monitor-exit v4

    .line 221
    if-nez v0, :cond_e2

    .line 223
    if-eqz v7, :cond_f3

    .line 225
    throw v7

    .line 226
    :cond_e2
    :try_start_e2
    iget-object v6, v0, LX/E2U;->A01:LX/FJ8;

    .line 228
    iget v2, v0, LX/E2U;->A00:I

    .line 230
    iget-boolean v1, v0, LX/E2U;->A03:Z

    .line 232
    iget-object v0, v0, LX/E2U;->A02:LX/DC0;

    .line 234
    invoke-interface {v6, v0, v2, v1}, LX/FJ8;->CUa(LX/DC0;IZ)V

    .line 237
    goto :goto_c8
    :try_end_ee
    .catchall {:try_start_e2 .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    if-nez v7, :cond_c8

    .line 241
    move-object v7, v0

    .line 242
    goto :goto_c8

    .line 243
    :cond_f3
    return-void

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v4

    .line 246
    throw v0
.end method

.method public getOnRemoteAvailability()LX/FJ8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eec;->A06:LX/FJ8;

    .line 2
    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Eec;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v4, p0, LX/Eec;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    const/4 v2, -0x1
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_4d

    .line 40
    :cond_28
    monitor-exit v5

    .line 41
    if-gez v2, :cond_41

    .line 43
    const-string v3, "Hera.RemoteRtcEndpointsMux"

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const-string v0, "No available endpoints for remote node "

    .line 51
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ". Number of endpoints: "

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/Eec;->A05:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eec;->A00:LX/FLq;

    .line 2
    return-void
.end method

.method public setOnRemoteAvailability(LX/FJ8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eec;->A06:LX/FJ8;

    .line 2
    return-void
.end method
