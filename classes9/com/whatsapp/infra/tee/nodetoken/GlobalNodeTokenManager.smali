.class public final Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/0b9;

.field public volatile A06:LX/GXZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1535

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A02:LX/05b;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0bB;

    .line 20
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A05:LX/0b9;

    .line 25
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final A00(LX/IsP;LX/GXZ;Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;)Z
    .registers 10

    .line 0
    iget-object v0, p1, LX/GXZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-le v1, v0, :cond_38

    .line 10
    iget-object v0, p2, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v4, :cond_28

    .line 23
    if-ne v0, v3, :cond_33

    .line 25
    iget-object v0, p1, LX/GXZ;->A00:LX/JRA;

    .line 27
    iget-object v0, v0, LX/JRA;->A00:LX/GnL;

    .line 29
    iget-wide v0, v0, LX/GnL;->A00:J

    .line 31
    sub-long/2addr v5, v0

    .line 32
    const-wide/32 v1, 0x3a980

    .line 35
    :goto_23
    cmp-long v0, v5, v1

    .line 37
    if-gez v0, :cond_38

    .line 39
    return v3

    .line 40
    :cond_28
    iget-object v0, p1, LX/GXZ;->A00:LX/JRA;

    .line 42
    iget-object v0, v0, LX/JRA;->A00:LX/GnL;

    .line 44
    iget-wide v0, v0, LX/GnL;->A00:J

    .line 46
    sub-long/2addr v5, v0

    .line 47
    const-wide/32 v1, 0x46cd0

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return v4
.end method


# virtual methods
.method public final A01(LX/IsP;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Hu5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Hu5;

    .line 8
    iget v1, v0, LX/Hu5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/Hu5;

    .line 19
    iget v2, v5, LX/Hu5;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Hu5;->A01:I

    .line 30
    :goto_1e
    iget-object v8, v5, LX/Hu5;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/Hu5;->A01:I

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4d

    .line 41
    if-eq v0, v1, :cond_41

    .line 43
    if-ne v0, v2, :cond_3c

    .line 45
    iget v7, v5, LX/Hu5;->A00:I

    .line 47
    iget-object v3, v5, LX/Hu5;->A03:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/0b9;

    .line 51
    iget-object p1, v5, LX/Hu5;->A02:Ljava/lang/Object;

    .line 53
    goto :goto_9f

    .line 54
    :cond_36
    new-instance v5, LX/Hu5;

    .line 56
    invoke-direct {v5, p0, p2, v3}, LX/Hu5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v3, v5, LX/Hu5;->A03:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/0b9;

    .line 69
    iget-object p1, v5, LX/Hu5;->A02:Ljava/lang/Object;

    .line 71
    check-cast p1, LX/IsP;

    .line 73
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_73

    .line 77
    :cond_4d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    sget-object v0, LX/IsP;->A02:LX/IsP;

    .line 82
    if-ne p1, v0, :cond_64

    .line 84
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_64

    .line 92
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    iget-object v8, v0, LX/GXZ;->A00:LX/JRA;

    .line 98
    return-object v8

    .line 99
    :cond_63
    return-object v4

    .line 100
    :cond_64
    iget-object v3, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A05:LX/0b9;

    .line 102
    iput-object p1, v5, LX/Hu5;->A02:Ljava/lang/Object;

    .line 104
    iput-object v3, v5, LX/Hu5;->A03:Ljava/lang/Object;

    .line 106
    iput v1, v5, LX/Hu5;->A01:I

    .line 108
    invoke-interface {v3, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_73

    .line 114
    return-object v6

    .line 115
    :cond_73
    :goto_73
    :try_start_73
    iget-object v1, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 117
    if-eqz v1, :cond_80

    .line 119
    invoke-static {p1, v1, p0}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00(LX/IsP;LX/GXZ;Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    iget-object v8, v1, LX/GXZ;->A00:LX/JRA;

    .line 127
    goto :goto_cb

    .line 128
    :cond_80
    iget-object v1, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 130
    monitor-enter v1
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_d2

    .line 131
    :try_start_83
    iget v7, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_cf

    .line 133
    :try_start_85
    monitor-exit v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 142
    iput-object p1, v5, LX/Hu5;->A02:Ljava/lang/Object;

    .line 144
    iput-object v3, v5, LX/Hu5;->A03:Ljava/lang/Object;

    .line 146
    iput-object v4, v5, LX/Hu5;->A04:Ljava/lang/Object;

    .line 148
    iput v7, v5, LX/Hu5;->A00:I

    .line 150
    iput v2, v5, LX/Hu5;->A01:I

    .line 152
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02(LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v6, :cond_a2

    .line 158
    return-object v6
    :try_end_9f
    .catchall {:try_start_85 .. :try_end_9f} :catchall_d2

    .line 159
    :goto_9f
    :try_start_9f
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    check-cast v8, LX/JRA;

    .line 164
    if-eqz v8, :cond_bf

    .line 166
    iget-object v2, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 168
    monitor-enter v2
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_d4

    .line 169
    :try_start_a9
    iget v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 171
    if-ne v0, v7, :cond_ba

    .line 173
    const/16 v0, 0x14

    .line 175
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/GXZ;

    .line 181
    invoke-direct {v0, v8, v1}, LX/GXZ;-><init>(LX/JRA;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 184
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;
    :try_end_ba
    .catchall {:try_start_a9 .. :try_end_ba} :catchall_bc

    .line 186
    :cond_ba
    :try_start_ba
    monitor-exit v2

    .line 187
    goto :goto_cb

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v2

    .line 190
    throw v0

    .line 191
    :cond_bf
    sget-object v0, LX/IsP;->A03:LX/IsP;

    .line 193
    if-eq p1, v0, :cond_ca

    .line 195
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    iget-object v8, v0, LX/GXZ;->A00:LX/JRA;

    .line 201
    goto :goto_cb

    .line 202
    :cond_ca
    move-object v8, v4
    :try_end_cb
    .catchall {:try_start_ba .. :try_end_cb} :catchall_d4

    .line 203
    :goto_cb
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 206
    return-object v8

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    monitor-exit v1

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    goto :goto_d5

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :goto_d5
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 216
    throw v0
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method
