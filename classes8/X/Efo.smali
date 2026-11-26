.class public final LX/Efo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# static fields
.field public static final A0E:LX/DpM;


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:LX/FJG;

.field public A02:Ljava/lang/Object;

.field public A03:LX/0AG;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0VK;

.field public A07:Z

.field public final A08:LX/Dze;

.field public final A09:LX/Eeb;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DpM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Efo;->A0E:LX/DpM;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Dze;LX/Eeb;)V
    .registers 5

    .line 0
    sget-object v0, LX/Efo;->A0E:LX/DpM;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/Efo;->A08:LX/Dze;

    .line 15
    iput-object p2, p0, LX/Efo;->A09:LX/Eeb;

    .line 17
    iput-object v0, p0, LX/Efo;->A0D:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Efo;->A0C:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v0, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 38
    return-void
.end method

.method public static final A00(LX/Efo;I)LX/DM2;
    .registers 5

    .line 0
    sget-object v0, LX/DM2;->DEFAULT_INSTANCE:LX/DM2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Efo;->A08:LX/Dze;

    .line 8
    iget v1, v0, LX/Dze;->A00:I

    .line 10
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DM2;

    .line 16
    iput v1, v0, LX/DM2;->srcNodeId_:I

    .line 18
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DM2;

    .line 24
    iput p1, v0, LX/DM2;->dstNodeId_:I

    .line 26
    sget-object v0, LX/DIR;->DEFAULT_INSTANCE:LX/DIR;

    .line 28
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DM2;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v0, v1, LX/DM2;->body_:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, v1, LX/DM2;->bodyCase_:I

    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DM2;

    .line 48
    return-object v0
.end method

.method public static final A01(LX/Efo;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Efo;->A06:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/Efo;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/Efo;->A00(LX/Efo;I)LX/DM2;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/Efh;

    .line 19
    invoke-direct {v1, v0}, LX/Efh;-><init>(LX/DM2;)V

    .line 22
    iget-object v0, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Efo;->A08:LX/Dze;

    .line 29
    iget-object v2, v0, LX/Dze;->A01:LX/0W3;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/F8z;

    .line 34
    invoke-direct {v0, p0, v3, v4, v1}, LX/F8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Efo;->A06:LX/0VK;

    .line 43
    return-void
.end method

.method public static final A02(LX/Efo;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Efo;->A06:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Efo;->A06:LX/0VK;

    .line 8
    iput-object v0, p0, LX/Efo;->A02:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/Efo;->A0C:Ljava/util/Set;

    .line 12
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/Efj;

    .line 36
    invoke-direct {v1, v2, v0}, LX/Efj;-><init>(IZ)V

    .line 39
    iget-object v0, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A03(LX/Efo;Z)V
    .registers 9

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 4
    :try_start_4
    iget-object v3, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    goto/16 :goto_db

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FH0;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_ef

    .line 23
    :try_start_17
    monitor-exit v3

    .line 24
    instance-of v0, v2, LX/Efh;

    .line 26
    if-eqz v0, :cond_51

    .line 28
    check-cast v2, LX/Efh;

    .line 30
    iget-object v0, v2, LX/Efh;->A00:LX/DM2;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_f2

    .line 32
    :try_start_20
    iget-object v1, p0, LX/Efo;->A09:LX/Eeb;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LX/Eeb;->A04()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 46
    const-string v1, "HeraRelayConnection"

    .line 48
    const-string v0, "Skipping relay message while disconnected"

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_36
    iget-object v0, v1, LX/Eeb;->A04:Lcom/google/common/base/Optional;

    .line 56
    invoke-static {v0}, LX/Efx;->A00(Lcom/google/common/base/Optional;)LX/Cyu;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/Er4;

    .line 63
    invoke-direct {v0, v3, v1}, LX/Er4;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 69
    goto :goto_3
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_46} :catch_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_f2

    .line 70
    :catch_46
    :try_start_46
    move-exception v3

    .line 71
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 73
    const-string v1, "failed to send message"

    .line 75
    const-string v0, "WARP.RelayTransport"

    .line 77
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_51
    instance-of v0, v2, LX/Efj;

    .line 83
    if-eqz v0, :cond_66

    .line 85
    check-cast v2, LX/Efj;

    .line 87
    iget v1, v2, LX/Efj;->A00:I

    .line 89
    iget-boolean v0, v2, LX/Efj;->A01:Z

    .line 91
    iget-object v5, p0, LX/Efo;->A03:LX/0AG;

    .line 93
    if-nez v5, :cond_c5

    .line 95
    const-string v0, "onRemoteAvailability"

    .line 97
    :goto_61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_e8

    .line 102
    :cond_66
    instance-of v0, v2, LX/Efi;

    .line 104
    if-eqz v0, :cond_ea

    .line 106
    check-cast v2, LX/Efi;

    .line 108
    iget v6, v2, LX/Efi;->A00:I

    .line 110
    iget-object v5, v2, LX/Efi;->A01:Lcom/google/protobuf/ByteString;

    .line 112
    iget-object v3, p0, LX/Efo;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 114
    if-nez v3, :cond_77

    .line 116
    const-string v0, "incomingBufferPool"

    .line 118
    goto :goto_61

    .line 119
    :cond_77
    const-wide/16 v1, 0xa

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-interface {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_8d

    .line 129
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v1, "WARP.RelayTransport"

    .line 134
    const-string v0, "drop inbound data: buffer pool is exhausted"

    .line 136
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_8d
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 152
    move-result v0

    .line 153
    if-le v1, v0, :cond_aa

    .line 155
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 158
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v1, "WARP.RelayTransport"

    .line 163
    const-string v0, "drop inbound data: destination buffer is too small"

    .line 165
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    goto/16 :goto_3

    .line 170
    :cond_aa
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 173
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 190
    iget-object v0, p0, LX/Efo;->A01:LX/FJG;

    .line 192
    if-nez v0, :cond_d6

    .line 194
    const-string v0, "inQueue"

    .line 196
    goto :goto_61

    .line 197
    :cond_c5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/Dh5;->A03:LX/Dh5;

    .line 207
    sget-object v0, LX/Di5;->A03:LX/Di5;

    .line 209
    invoke-interface {v5, v3, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_d6
    invoke-interface {v0, v3, v6}, LX/FJG;->Cvl(Ljava/lang/Object;I)V

    .line 217
    goto/16 :goto_3

    .line 219
    :goto_db
    monitor-exit v3
    :try_end_dc
    .catchall {:try_start_46 .. :try_end_dc} :catchall_f2

    .line 220
    monitor-enter v3

    .line 221
    iput-boolean v4, p0, LX/Efo;->A07:Z

    .line 223
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 226
    move-result v0

    .line 227
    monitor-exit v3

    .line 228
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 231
    return-void

    .line 232
    :goto_e8
    const/4 v0, 0x0

    .line 233
    goto :goto_f1

    .line 234
    :cond_ea
    :try_start_ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_f1

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    :goto_f1
    throw v0
    :try_end_f2
    .catchall {:try_start_ea .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v2

    .line 243
    iget-object v1, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 245
    monitor-enter v1

    .line 246
    :try_start_f6
    iput-boolean v4, p0, LX/Efo;->A07:Z

    .line 248
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 251
    move-result v0
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_101

    .line 252
    monitor-exit v1

    .line 253
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 256
    throw v2

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0
.end method

.method public static final A04(LX/Efo;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Efo;->A07:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Efo;->A07:Z

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public A05(Z)V
    .registers 8

    .line 0
    const-string v1, "ignoring stale connectivity callback: "

    .line 2
    iget-object v5, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Efo;->A05:Z

    .line 7
    if-nez v0, :cond_b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_3a

    .line 9
    monitor-exit v5

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    iget-object v0, p0, LX/Efo;->A09:LX/Eeb;

    .line 13
    invoke-virtual {v0}, LX/Eeb;->A04()Z

    .line 16
    move-result v4

    .line 17
    if-eq v4, p1, :cond_25

    .line 19
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v2, "WARP.RelayTransport"

    .line 23
    invoke-static {v1, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", current="

    .line 29
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_25
    iput-boolean v4, p0, LX/Efo;->A04:Z

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    goto :goto_2e

    .line 42
    :cond_2a
    invoke-static {p0}, LX/Efo;->A02(LX/Efo;)V

    .line 45
    goto :goto_31

    .line 46
    :goto_2e
    invoke-static {p0}, LX/Efo;->A01(LX/Efo;)V

    .line 49
    :goto_31
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 52
    move-result v0
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_3a

    .line 53
    monitor-exit v5

    .line 54
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0
.end method

.method public getOutgoingMtu()I
    .registers 2

    .line 0
    const/16 v0, 0x3e80

    .line 2
    return v0
.end method

.method public init(LX/FJG;LX/0AG;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/Efo;->A01:LX/FJG;

    .line 5
    iput-object p2, p0, LX/Efo;->A03:LX/0AG;

    .line 7
    iget-object v1, p0, LX/Efo;->A0D:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p0}, LX/Efo;->getOutgoingMtu()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 23
    iput-object v0, p0, LX/Efo;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 25
    return-void
.end method

.method public start()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Efo;->A01:LX/FJG;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v4, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Efo;->A05:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_e
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3c

    .line 12
    monitor-exit v4

    .line 13
    return v3

    .line 14
    :cond_e
    :try_start_e
    iput-boolean v3, p0, LX/Efo;->A05:Z

    .line 16
    iget-object v2, p0, LX/Efo;->A09:LX/Eeb;

    .line 18
    iget-object v1, v2, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3c

    .line 21
    :try_start_15
    iget-object v0, v2, LX/Eeb;->A05:LX/Efo;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    if-eq v0, p0, :cond_22

    .line 27
    const-string v0, "A listener is already registered"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iput-object p0, v2, LX/Eeb;->A05:LX/Efo;
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_39

    .line 36
    :try_start_24
    monitor-exit v1

    .line 37
    invoke-virtual {v2}, LX/Eeb;->A04()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iput-boolean v3, p0, LX/Efo;->A04:Z

    .line 45
    invoke-static {p0}, LX/Efo;->A01(LX/Efo;)V

    .line 48
    :cond_30
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 51
    move-result v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_3c

    .line 52
    monitor-exit v4

    .line 53
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 56
    return v3

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "start() called before init()"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public stop()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Efo;->A05:Z

    .line 5
    if-nez v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Efo;->A05:Z

    .line 12
    iput-boolean v0, p0, LX/Efo;->A04:Z

    .line 14
    iget-object v2, p0, LX/Efo;->A09:LX/Eeb;

    .line 16
    iget-object v1, v2, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2a

    .line 19
    :try_start_13
    iget-object v0, v2, LX/Eeb;->A05:LX/Efo;

    .line 21
    if-ne v0, p0, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/Eeb;->A05:LX/Efo;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_27

    .line 26
    :cond_1a
    :try_start_1a
    monitor-exit v1

    .line 27
    invoke-static {p0}, LX/Efo;->A02(LX/Efo;)V

    .line 30
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 33
    move-result v0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2a

    .line 34
    monitor-exit v3

    .line 35
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 38
    return-void

    .line 39
    :catchall_27
    :try_start_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .registers 11

    .line 0
    const-string v5, "drop outbound data: invalid size "

    .line 2
    const-string v1, "drop outbound data: peer "

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/Efo;->A0A:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/Efo;->A05:Z

    .line 13
    if-eqz v0, :cond_86

    .line 15
    iget-boolean v0, p0, LX/Efo;->A04:Z

    .line 17
    if-eqz v0, :cond_86

    .line 19
    iget-object v0, p0, LX/Efo;->A0C:Ljava/util/Set;

    .line 21
    invoke-static {v0, p4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_86

    .line 27
    if-ltz p2, :cond_79

    .line 29
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_79

    .line 35
    invoke-virtual {p0}, LX/Efo;->getOutgoingMtu()I

    .line 38
    move-result v0

    .line 39
    if-gt p2, v0, :cond_79

    .line 41
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    sget-object v0, LX/DM2;->DEFAULT_INSTANCE:LX/DM2;

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/DDK;

    .line 61
    iget-object v0, p0, LX/Efo;->A08:LX/Dze;

    .line 63
    iget v1, v0, LX/Dze;->A00:I

    .line 65
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DM2;

    .line 71
    iput v1, v0, LX/DM2;->srcNodeId_:I

    .line 73
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DM2;

    .line 79
    iput p4, v0, LX/DM2;->dstNodeId_:I

    .line 81
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/DM2;

    .line 91
    const/4 v0, 0x3

    .line 92
    iput v0, v1, LX/DM2;->bodyCase_:I

    .line 94
    iput-object v2, v1, LX/DM2;->body_:Ljava/lang/Object;

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/DM2;

    .line 102
    new-instance v1, LX/Efh;

    .line 104
    invoke-direct {v1, v0}, LX/Efh;-><init>(LX/DM2;)V

    .line 107
    iget-object v0, p0, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 112
    invoke-static {p0}, LX/Efo;->A04(LX/Efo;)Z

    .line 115
    move-result v0
    :try_end_74
    .catchall {:try_start_b .. :try_end_74} :catchall_9a

    .line 116
    monitor-exit v3

    .line 117
    invoke-static {p0, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 120
    return-void

    .line 121
    :cond_79
    :try_start_79
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 123
    const-string v2, "WARP.RelayTransport"

    .line 125
    invoke-static {v5, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_98

    .line 134
    :cond_86
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 136
    const-string v2, "WARP.RelayTransport"

    .line 138
    invoke-static {p4, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, " is not enabled"

    .line 144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_79 .. :try_end_98} :catchall_9a

    .line 152
    :goto_98
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method
