.class public final LX/Ejr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public A00:LX/E0E;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/FKn;

.field public final A06:LX/Ugd;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FKn;LX/Ugd;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ejr;->A05:LX/FKn;

    .line 5
    iput-object p2, p0, LX/Ejr;->A06:LX/Ugd;

    .line 7
    iput-object p3, p0, LX/Ejr;->A08:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ejr;->A07:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final A00(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {v1, p2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 13
    invoke-static {v0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DNY;

    .line 19
    iget-object v3, p0, LX/Ejr;->A06:LX/Ugd;

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    sget-object v2, LX/DgJ;->A02:LX/DgJ;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_2f

    .line 26
    invoke-static {p1, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :try_start_1e
    invoke-virtual {v3, v1, v0}, LX/Ugd;->A02(LX/DNY;Z)[B

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Ejr;->A05:LX/FKn;

    .line 36
    invoke-interface {v0, p1, v4, v1}, LX/FKn;->CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V

    .line 39
    if-eq p1, v2, :cond_2e
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2f

    .line 41
    iget-object v0, p0, LX/Ejr;->A08:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, LX/Ugd;->A01(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/F0L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    throw v1
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v2

    .line 57
    sget-object v0, LX/DgJ;->A02:LX/DgJ;

    .line 59
    if-eq p1, v0, :cond_44

    .line 61
    iget-object v1, p0, LX/Ejr;->A06:LX/Ugd;

    .line 63
    iget-object v0, p0, LX/Ejr;->A08:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/Ugd;->A01(Ljava/lang/String;)V

    .line 68
    :cond_44
    throw v2
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ejr;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Ejr;->A04:Z

    .line 6
    iput-boolean v0, p0, LX/Ejr;->A03:Z

    .line 8
    iput-boolean v0, p0, LX/Ejr;->A01:Z

    .line 10
    iget-object v1, p0, LX/Ejr;->A00:LX/E0E;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Ejr;->A00:LX/E0E;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1f

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object v0, v1, LX/E0E;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    iget-object v1, v1, LX/E0E;->A01:[B

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public AmD()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ejr;->A05:LX/FKn;

    .line 2
    invoke-interface {v0}, LX/FKn;->AmD()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CwK([BLkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/DgJ;->A04:LX/DgJ;

    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/Ejr;->CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V

    .line 5
    return-void
.end method

.method public CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/DgJ;->A03:LX/DgJ;

    .line 7
    iget-object v5, p0, LX/Ejr;->A07:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    monitor-enter v5

    .line 15
    if-ne p1, v2, :cond_4b

    .line 17
    :try_start_11
    iget-boolean v0, p0, LX/Ejr;->A04:Z

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto :goto_31

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/Ejr;->A01:Z

    .line 24
    if-nez v0, :cond_44

    .line 26
    iget-boolean v0, p0, LX/Ejr;->A03:Z

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget-object v0, p0, LX/Ejr;->A00:LX/E0E;

    .line 32
    if-nez v0, :cond_c2

    .line 34
    invoke-static {p3}, LX/CyR;->A1b([B)[B

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/E0E;

    .line 40
    invoke-direct {v0, v1, p2}, LX/E0E;-><init>([BLkotlin/jvm/functions/Function1;)V

    .line 43
    iput-object v0, p0, LX/Ejr;->A00:LX/E0E;

    .line 45
    goto :goto_98

    .line 46
    :cond_2e
    iput-boolean v6, p0, LX/Ejr;->A01:Z

    .line 48
    goto :goto_32

    .line 49
    :goto_31
    const/4 v1, 0x1
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_c9

    .line 50
    :goto_32
    monitor-exit v5

    .line 51
    if-nez v1, :cond_b7

    .line 53
    :try_start_35
    invoke-direct {p0, p1, p2, p3}, LX/Ejr;->A00(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V

    .line 56
    return-void
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    monitor-enter v5

    .line 59
    :try_start_3b
    iput-boolean v6, p0, LX/Ejr;->A04:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_c9

    .line 61
    monitor-exit v5

    .line 62
    const-string v0, "TetheredEpoch1DeviceTransport/pending async response failed"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_44
    :try_start_44
    const-string v0, "Unexpected additional Epoch-1 response"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_c8

    .line 75
    :cond_4b
    iget-boolean v0, p0, LX/Ejr;->A04:Z

    .line 77
    if-eqz v0, :cond_50

    .line 79
    goto :goto_5c

    .line 80
    :cond_50
    iget-boolean v0, p0, LX/Ejr;->A03:Z

    .line 82
    if-nez v0, :cond_bb

    .line 84
    iget-boolean v0, p0, LX/Ejr;->A02:Z

    .line 86
    if-nez v0, :cond_bb

    .line 88
    iput-boolean v6, p0, LX/Ejr;->A02:Z

    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_5d

    .line 92
    :goto_5c
    const/4 v0, 0x1
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_c9

    .line 93
    :goto_5d
    monitor-exit v5

    .line 94
    if-nez v0, :cond_b7

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_61
    invoke-direct {p0, p1, p2, p3}, LX/Ejr;->A00(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_9a

    .line 100
    monitor-enter v5

    .line 101
    :try_start_65
    iput-boolean v3, p0, LX/Ejr;->A02:Z

    .line 103
    iput-boolean v6, p0, LX/Ejr;->A03:Z

    .line 105
    iget-object v4, p0, LX/Ejr;->A00:LX/E0E;

    .line 107
    iput-object v0, p0, LX/Ejr;->A00:LX/E0E;

    .line 109
    if-eqz v4, :cond_71

    .line 111
    iput-boolean v6, p0, LX/Ejr;->A01:Z
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_c9

    .line 113
    :cond_71
    monitor-exit v5

    .line 114
    if-eqz v4, :cond_99

    .line 116
    :try_start_74
    iget-object v1, v4, LX/E0E;->A01:[B

    .line 118
    iget-object v0, v4, LX/E0E;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-direct {p0, v2, v0, v1}, LX/Ejr;->A00(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V

    .line 123
    goto :goto_88
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    monitor-enter v5
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_90

    .line 126
    :try_start_7e
    iput-boolean v6, p0, LX/Ejr;->A04:Z
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_8d

    .line 128
    :try_start_80
    monitor-exit v5

    .line 129
    const-string v0, "TetheredEpoch1DeviceTransport/pending async response failed"

    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_90

    .line 134
    iget-object v1, v4, LX/E0E;->A01:[B

    .line 136
    :goto_88
    array-length v0, v1

    .line 137
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v5

    .line 143
    throw v0
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v2

    .line 145
    iget-object v1, v4, LX/E0E;->A01:[B

    .line 147
    array-length v0, v1

    .line 148
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 151
    throw v2

    .line 152
    :goto_98
    monitor-exit v5

    .line 153
    :cond_99
    return-void

    .line 154
    :catchall_9a
    move-exception v2

    .line 155
    monitor-enter v5

    .line 156
    :try_start_9c
    iput-boolean v3, p0, LX/Ejr;->A02:Z

    .line 158
    iput-boolean v6, p0, LX/Ejr;->A03:Z

    .line 160
    iput-boolean v6, p0, LX/Ejr;->A01:Z

    .line 162
    iput-boolean v6, p0, LX/Ejr;->A04:Z

    .line 164
    iget-object v1, p0, LX/Ejr;->A00:LX/E0E;

    .line 166
    iput-object v0, p0, LX/Ejr;->A00:LX/E0E;
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_c9

    .line 168
    monitor-exit v5

    .line 169
    if-eqz v1, :cond_b6

    .line 171
    iget-object v0, v1, LX/E0E;->A00:Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v1, LX/E0E;->A01:[B

    .line 178
    array-length v0, v1

    .line 179
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 182
    :cond_b6
    throw v2

    .line 183
    :cond_b7
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    :cond_bb
    :try_start_bb
    const-string v0, "Duplicate immediate Epoch-1 response"

    .line 189
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_c8

    .line 194
    :cond_c2
    const-string v0, "Duplicate early Epoch-1 async result"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    throw v0
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    monitor-exit v5

    .line 203
    throw v0
.end method
