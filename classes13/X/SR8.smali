.class public final LX/SR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/connectivity/datax/LocalChannel;

.field public A01:LX/RmH;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lcom/meta/connectivity/datax/Connection;

.field public final A04:Lcom/meta/connectivity/datax/Service;

.field public final A05:LX/SQi;

.field public final A06:LX/S84;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/0W3;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/datax/Connection;LX/S11;LX/SQi;LX/024;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SR8;->A03:Lcom/meta/connectivity/datax/Connection;

    .line 5
    iput-object p3, p0, LX/SR8;->A05:LX/SQi;

    .line 7
    iput-object p4, p0, LX/SR8;->A0A:LX/024;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0VO;

    .line 16
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 19
    invoke-static {p4, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SR8;->A09:LX/0W3;

    .line 25
    move-object v1, p2

    .line 26
    iget-object v5, p2, LX/S11;->A04:Ljava/util/UUID;

    .line 28
    if-eqz v5, :cond_5e

    .line 30
    iget-object v4, p2, LX/S11;->A05:Ljava/util/UUID;

    .line 32
    if-eqz v4, :cond_57

    .line 34
    invoke-virtual {p2}, LX/S11;->A00()LX/RQz;

    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/S84;

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v0 .. v5}, LX/S84;-><init>(LX/S11;LX/RQz;LX/RQz;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 44
    iput-object v0, p0, LX/SR8;->A06:LX/S84;

    .line 46
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/SR8;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    const/16 v0, 0xa

    .line 60
    new-instance v2, Lcom/meta/connectivity/datax/Service;

    .line 62
    invoke-direct {v2, v0}, Lcom/meta/connectivity/datax/Service;-><init>(I)V

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/TI9;

    .line 68
    invoke-direct {v0, p0, v1}, LX/TI9;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, v2, Lcom/meta/connectivity/datax/Service;->onReceived:LX/0AZ;

    .line 73
    sget-object v0, LX/THr;->A00:LX/THr;

    .line 75
    iput-object v0, v2, Lcom/meta/connectivity/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 77
    sget-object v0, LX/THs;->A00:LX/THs;

    .line 79
    iput-object v0, v2, Lcom/meta/connectivity/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-virtual {p1, v2}, Lcom/meta/connectivity/datax/Connection;->register(Lcom/meta/connectivity/datax/Service;)V

    .line 84
    iput-object v2, p0, LX/SR8;->A04:Lcom/meta/connectivity/datax/Service;

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "Link must have ids"

    .line 89
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "Link must have ids"

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A00(LX/S11;)LX/RXO;
    .registers 5

    .line 0
    instance-of v0, p0, LX/RIC;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/S11;->A05:Ljava/util/UUID;

    .line 6
    iget-object v0, p0, LX/S11;->A04:Ljava/util/UUID;

    .line 8
    new-instance p0, LX/RIF;

    .line 10
    invoke-direct {p0, v1, v0}, LX/RIF;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    instance-of v0, p0, LX/RID;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/S11;->A05:Ljava/util/UUID;

    .line 20
    iget-object v0, p0, LX/S11;->A04:Ljava/util/UUID;

    .line 22
    new-instance p0, LX/RIG;

    .line 24
    invoke-direct {p0, v1, v0}, LX/RIG;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 27
    return-object p0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/RIE;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/RIE;

    .line 35
    iget-object v3, v0, LX/RIE;->A01:Ljava/lang/Integer;

    .line 37
    iget-object v2, v0, LX/RIE;->A02:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/S11;->A05:Ljava/util/UUID;

    .line 41
    iget-object v0, p0, LX/S11;->A04:Ljava/util/UUID;

    .line 43
    new-instance p0, LX/RIH;

    .line 45
    invoke-direct {p0, v3, v2, v1, v0}, LX/RIH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 48
    return-object p0

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A01(LX/RmH;LX/S11;LX/SR8;)V
    .registers 11

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    invoke-virtual {p1}, LX/S11;->A00()LX/RQz;

    .line 5
    move-result-object v7

    .line 6
    const-string v0, "Switching input to: "

    .line 8
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LinkManagerImpl"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p2, LX/SR8;->A05:LX/SQi;

    .line 19
    new-instance v5, LX/0LD;

    .line 21
    invoke-direct {v5}, LX/0LD;-><init>()V

    .line 24
    if-eqz p0, :cond_23

    .line 26
    iget-object v0, p0, LX/RmH;->A00:LX/TLk;

    .line 28
    check-cast v0, LX/Sst;

    .line 30
    iget-object v0, v0, LX/Sst;->A00:LX/0LD;

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_23
    new-instance v3, LX/0LD;

    .line 37
    invoke-direct {v3}, LX/0LD;-><init>()V

    .line 40
    if-eqz p0, :cond_33

    .line 42
    iget-object v0, p0, LX/RmH;->A00:LX/TLk;

    .line 44
    check-cast v0, LX/Sst;

    .line 46
    iget-object v0, v0, LX/Sst;->A01:LX/0LD;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_33
    const-string v2, "attach input "

    .line 53
    iget-object v6, v4, LX/SQi;->A0E:Ljava/lang/Object;

    .line 55
    monitor-enter v6

    .line 56
    :try_start_38
    iget-object v0, v4, LX/SQi;->A03:LX/Rtn;

    .line 58
    if-nez v0, :cond_e9

    .line 60
    iget-object v0, v4, LX/SQi;->A00:LX/TLl;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 66
    if-nez v0, :cond_56

    .line 68
    :cond_44
    iget-object p0, p1, LX/S11;->A01:LX/TLl;

    .line 70
    iput-object p0, v4, LX/SQi;->A00:LX/TLl;

    .line 72
    if-eqz p0, :cond_56

    .line 74
    const/16 v0, 0x1e

    .line 76
    invoke-static {v4, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 79
    move-result-object v1

    .line 80
    check-cast p0, LX/Ssu;

    .line 82
    iget-object v0, p0, LX/Ssu;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 84
    iput-object v1, v0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 86
    :cond_56
    iget-object v0, v4, LX/SQi;->A01:LX/TLm;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 92
    if-nez v0, :cond_6a

    .line 94
    :cond_5e
    iget-object v0, p1, LX/S11;->A00:LX/TLm;

    .line 96
    iput-object v0, v4, LX/SQi;->A01:LX/TLm;

    .line 98
    const/16 v0, 0x15

    .line 100
    invoke-static {v4, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 106
    :cond_6a
    invoke-static {v7, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " rollover(queued="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", received="

    .line 120
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    invoke-static {v2, v1}, LX/Qam;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 144
    goto :goto_87

    .line 145
    :cond_91
    new-instance v5, LX/0LD;

    .line 147
    invoke-direct {v5, v2}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    invoke-static {v2, v1}, LX/Qam;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 167
    goto :goto_9e

    .line 168
    :cond_a8
    new-instance v0, LX/0LD;

    .line 170
    invoke-direct {v0, v2}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 173
    new-instance v3, LX/Sst;

    .line 175
    invoke-direct {v3, v5, v0}, LX/Sst;-><init>(LX/0LD;LX/0LD;)V

    .line 178
    iget-object v2, p1, LX/S11;->A02:Ljava/io/InputStream;

    .line 180
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    new-instance v0, LX/Rtn;

    .line 189
    invoke-direct {v0, v7, v3, v2, v1}, LX/Rtn;-><init>(LX/RQz;LX/Sst;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    .line 192
    iput-object v0, v4, LX/SQi;->A03:LX/Rtn;
    :try_end_c2
    .catchall {:try_start_38 .. :try_end_c2} :catchall_f0

    .line 194
    monitor-exit v6

    .line 195
    iget-object v1, v4, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-static {v4}, LX/SQi;->A01(LX/SQi;)V

    .line 206
    :cond_ce
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    const-string v0, "Input activated"

    .line 214
    invoke-static {v4, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 217
    invoke-static {v4}, LX/SQi;->A01(LX/SQi;)V

    .line 220
    :cond_dc
    iget-object v1, p2, LX/SR8;->A02:Lkotlin/jvm/functions/Function1;

    .line 222
    if-eqz v1, :cond_e8

    .line 224
    new-instance v0, LX/RIK;

    .line 226
    invoke-direct {v0, p1}, LX/RIK;-><init>(LX/S11;)V

    .line 229
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    return-void

    .line 233
    :cond_e9
    :try_start_e9
    const-string v0, "input already attached"

    .line 235
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
    :try_end_f0
    .catchall {:try_start_e9 .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    monitor-exit v6

    .line 242
    throw v0
.end method

.method public static final A02(LX/S11;LX/SR8;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v0, "setSessionFailure: readyLink="

    .line 4
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "LinkManagerImpl"

    .line 10
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/TGr;

    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/TGr;-><init>(LX/S11;LX/SR8;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1, v0}, LX/SR8;->A04(LX/SR8;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public static final A03(LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .registers 23

    .line 0
    new-instance v13, LX/TH4;

    .line 2
    move-object v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 p0, p4

    .line 9
    move-wide/from16 p1, p5

    .line 11
    move-object v0, v13

    .line 12
    move-object v1, v10

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v12

    .line 15
    move v4, p0

    .line 16
    move-wide/from16 v5, p1

    .line 18
    move/from16 v7, p7

    .line 20
    invoke-direct/range {v0 .. v7}, LX/TH4;-><init>(LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 23
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 25
    const-string v0, "Attempting Switching Tx: "

    .line 27
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", attempt: "

    .line 33
    move/from16 v14, p3

    .line 35
    invoke-static {v0, v1, v14}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LinkManagerImpl"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    sget-object v0, LX/DIr;->DEFAULT_INSTANCE:LX/DIr;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x10

    .line 56
    new-array v3, v0, [B

    .line 58
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v3, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v0, LX/DIr;

    .line 88
    iput-object v1, v0, LX/DIr;->target_:Lcom/google/protobuf/ByteString;

    .line 90
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v3

    .line 94
    if-eqz p7, :cond_b8

    .line 96
    sget-object v0, LX/RSI;->A0o:LX/RSI;

    .line 98
    :goto_62
    iget v2, v0, LX/RSI;->value:I

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    new-instance v0, LX/ROL;

    .line 113
    invoke-direct {v0, v1}, LX/ROL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 119
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 122
    new-instance v9, LX/Rpk;

    .line 124
    invoke-direct {v9, v2, v1}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 127
    iget-object v8, v10, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 129
    if-nez v8, :cond_99

    .line 131
    iget-object v1, v10, LX/SR8;->A03:Lcom/meta/connectivity/datax/Connection;

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/datax/Connection;->openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;

    .line 138
    move-result-object v8

    .line 139
    const/16 v0, 0x20

    .line 141
    invoke-static {v10, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 147
    sget-object v0, LX/TGU;->A00:LX/TGU;

    .line 149
    iput-object v0, v8, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 151
    iput-object v8, v10, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 153
    :cond_99
    iget-object v5, v10, LX/SR8;->A05:LX/SQi;

    .line 155
    new-instance v7, LX/THC;

    .line 157
    invoke-direct/range {v7 .. v17}, LX/THC;-><init>(Lcom/meta/connectivity/datax/LocalChannel;LX/Rpk;LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    .line 160
    iget-object v6, v5, LX/SQi;->A0C:LX/S1E;

    .line 162
    iget-object v0, v6, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    move-result-wide v3

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, v3, v1

    .line 178
    if-nez v0, :cond_bb

    .line 180
    invoke-virtual {v7, v5}, LX/THC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void

    .line 184
    :cond_b8
    sget-object v0, LX/RSI;->A0n:LX/RSI;

    .line 186
    goto :goto_62

    .line 187
    :cond_bb
    const/16 v1, 0x26

    .line 189
    new-instance v0, LX/T59;

    .line 191
    invoke-direct {v0, v5, v7, v1}, LX/T59;-><init>(LX/SQi;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    invoke-virtual {v6, v0}, LX/S1E;->A00(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public static final A04(LX/SR8;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const-string v7, "Rollover data -> "

    .line 2
    const-string v8, "RX id -> "

    .line 4
    const-string v9, "TX id -> "

    .line 6
    const-string v10, "\n----------------------------------------------\nValidation Values:\n"

    .line 8
    const-string v3, "Current RX link id -> "

    .line 10
    const-string v11, "Current RX link type -> "

    .line 12
    const-string v12, "Current TX link id -> "

    .line 14
    const-string v1, "Current TX link type -> "

    .line 16
    const-string v0, "----------------------------------------------\nLinkSwitch Values:\n"

    .line 18
    iget-object v2, p0, LX/SR8;->A06:LX/S84;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, LX/RIN;->A00:LX/RIN;

    .line 26
    const-string v4, "LinkManagerImpl"

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v2, LX/S84;->A02:LX/RQz;

    .line 34
    invoke-static {v6, v1, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/16 v1, 0xa

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v2, LX/S84;->A04:Ljava/util/UUID;

    .line 44
    invoke-static {v6, v12, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v2, LX/S84;->A01:LX/RQz;

    .line 52
    invoke-static {v6, v11, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v2, LX/S84;->A03:Ljava/util/UUID;

    .line 60
    invoke-static {v6, v3, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, v2, LX/S84;->A07:Ljava/util/UUID;

    .line 68
    invoke-static {v6, v9, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, v2, LX/S84;->A05:Ljava/util/UUID;

    .line 76
    invoke-static {v6, v8, v0}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v6, v7, v3}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {v6, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v2, LX/S84;->A07:Ljava/util/UUID;

    .line 95
    iget-object v0, v2, LX/S84;->A04:Ljava/util/UUID;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e8

    .line 103
    iget-object v1, v2, LX/S84;->A05:Ljava/util/UUID;

    .line 105
    iget-object v0, v2, LX/S84;->A03:Ljava/util/UUID;

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e8

    .line 113
    const-string v0, "Link switch complete!"

    .line 115
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object v3, v2, LX/S84;->A07:Ljava/util/UUID;

    .line 120
    iput-object v3, v2, LX/S84;->A05:Ljava/util/UUID;

    .line 122
    iput-object v3, v2, LX/S84;->A06:Ljava/util/UUID;

    .line 124
    iget-object v0, v2, LX/S84;->A09:LX/0VK;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_83
    iput-object v3, v2, LX/S84;->A09:LX/0VK;

    .line 133
    iget-object v3, p0, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    iget-object v0, v2, LX/S84;->A04:Ljava/util/UUID;

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/S11;

    .line 143
    if-eqz v5, :cond_da

    .line 145
    iget-object v4, v2, LX/S84;->A00:LX/S11;

    .line 147
    iput-object v5, v2, LX/S84;->A00:LX/S11;

    .line 149
    iget-object v0, v4, LX/S11;->A05:Ljava/util/UUID;

    .line 151
    if-eqz v0, :cond_d3

    .line 153
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v5, LX/S11;->A05:Ljava/util/UUID;

    .line 158
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v3, p0, LX/SR8;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    iget-object v0, v4, LX/S11;->A04:Ljava/util/UUID;

    .line 169
    if-eqz v0, :cond_e1

    .line 171
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, v5, LX/S11;->A04:Ljava/util/UUID;

    .line 176
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, LX/SR8;->A02:Lkotlin/jvm/functions/Function1;

    .line 185
    if-eqz v1, :cond_c3

    .line 187
    new-instance v0, LX/RIJ;

    .line 189
    invoke-direct {v0, v5}, LX/RIJ;-><init>(LX/S11;)V

    .line 192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    iget-object v0, v2, LX/S84;->A00:LX/S11;

    .line 197
    invoke-static {v0}, LX/SR8;->A00(LX/S11;)LX/RXO;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2}, LX/S84;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e8

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 210
    goto :goto_e8

    .line 211
    :cond_d3
    const-string v0, "Link must have ids"

    .line 213
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_e7

    .line 218
    :cond_da
    const-string v0, "Link to switch to not available"

    .line 220
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_e7

    .line 225
    :cond_e1
    const-string v0, "Link must have ids"

    .line 227
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    throw v0
    :try_end_e8
    .catchall {:try_start_15 .. :try_end_e8} :catchall_ea

    .line 232
    :cond_e8
    :goto_e8
    monitor-exit v2

    .line 233
    return-void

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0
.end method


# virtual methods
.method public A05(LX/S11;)Ljava/util/concurrent/CompletableFuture;
    .registers 19

    .line 0
    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 5
    move-object/from16 v9, p0

    .line 7
    iget-object v3, v9, LX/SR8;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    move-object/from16 v2, p1

    .line 11
    if-eqz v3, :cond_19

    .line 13
    invoke-virtual {v2}, LX/S11;->A00()LX/RQz;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/RIM;

    .line 19
    invoke-direct {v0, v1}, LX/RIM;-><init>(LX/RQz;)V

    .line 22
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/S11;->A00()LX/RQz;

    .line 28
    move-result-object v7

    .line 29
    sget-object v6, LX/RIN;->A00:LX/RIN;

    .line 31
    const-string v0, "----------------------------------------\n"

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v8

    .line 37
    const-string v0, "Checking if link is desired type: "

    .line 39
    invoke-static {v8, v0, v7}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/16 v5, 0xa

    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, v9, LX/SR8;->A06:LX/S84;

    .line 49
    iget-object v1, v3, LX/S84;->A02:LX/RQz;

    .line 51
    const-string v0, "Current TX link type -> "

    .line 53
    invoke-static {v8, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v3, LX/S84;->A01:LX/RQz;

    .line 61
    const-string v0, "Current RX link type -> "

    .line 63
    invoke-static {v8, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {v8, v5}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "LinkManagerImpl"

    .line 72
    invoke-virtual {v6, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v3, LX/S84;->A02:LX/RQz;

    .line 77
    if-ne v0, v7, :cond_60

    .line 79
    iget-object v0, v3, LX/S84;->A01:LX/RQz;

    .line 81
    if-ne v0, v7, :cond_60

    .line 83
    const-string v0, "Link is already in desired state, skipping switch"

    .line 85
    invoke-virtual {v6, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, LX/SR8;->A00(LX/S11;)LX/RXO;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 95
    return-object v4

    .line 96
    :cond_60
    iget-object v3, v9, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    iget-object v10, v2, LX/S11;->A05:Ljava/util/UUID;

    .line 100
    if-eqz v10, :cond_a7

    .line 102
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, v9, LX/SR8;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iget-object v0, v2, LX/S11;->A04:Ljava/util/UUID;

    .line 109
    if-eqz v0, :cond_a0

    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, LX/TGs;

    .line 116
    invoke-direct {v0, v2, v4}, LX/TGs;-><init>(LX/S11;Ljava/util/concurrent/CompletableFuture;)V

    .line 119
    invoke-static {v9, v0}, LX/SR8;->A04(LX/SR8;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-boolean v2, v2, LX/S11;->A06:Z

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v14, 0x2710

    .line 127
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/S11;

    .line 133
    if-eqz v1, :cond_95

    .line 135
    const/16 v0, 0xf

    .line 137
    new-instance v11, LX/TI4;

    .line 139
    invoke-direct {v11, v1, v9, v10, v0}, LX/TI4;-><init>(LX/S11;LX/SR8;Ljava/util/UUID;I)V

    .line 142
    move v13, v12

    .line 143
    move/from16 v16, v2

    .line 145
    invoke-static/range {v9 .. v16}, LX/SR8;->A03(LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 148
    return-object v4

    .line 149
    :cond_95
    const-string v0, "Attempting to switch to link not in ready state: "

    .line 151
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "Link must have ids"

    .line 162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "Link must have ids"

    .line 169
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
