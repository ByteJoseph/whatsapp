.class public final LX/4ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A09:LX/4YG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ph;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ph;->A02:LX/05b;

    .line 15
    const v0, 0xc259

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ph;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ph;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4ph;->A04:LX/05b;

    .line 36
    sget-object v0, LX/5J9;->A00:LX/5J9;

    .line 38
    iput-object v0, p0, LX/4ph;->A00:Lkotlin/jvm/functions/Function0;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/4ph;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, LX/4ph;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    iput-object v0, p0, LX/4ph;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    return-void
.end method

.method private final A00(LX/4fT;)LX/4nW;
    .registers 9

    .line 0
    iget-object v6, p0, LX/4ph;->A09:LX/4YG;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1f

    .line 5
    iget-object v0, v6, LX/4YG;->A00:LX/4fT;

    .line 7
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v1, v6, LX/4YG;->A02:Ljava/lang/Long;

    .line 15
    if-eqz v1, :cond_20

    .line 17
    iget-object v0, p0, LX/4ph;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-ltz v0, :cond_20

    .line 31
    :cond_1f
    return-object v5

    .line 32
    :cond_20
    iget-object v0, v6, LX/4YG;->A01:LX/4nW;

    .line 34
    return-object v0
.end method

.method public static final declared-synchronized A01(LX/4fT;LX/4ph;)LX/4nW;
    .registers 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-direct {p1, p0}, LX/4ph;->A00(LX/4fT;)LX/4nW;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c3

    .line 7
    iget-object v3, p0, LX/4fT;->A00:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c5

    .line 11
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    :try_start_f
    iget-object v0, p1, LX/4ph;->A03:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Z1;

    .line 25
    iget-object v0, v0, LX/4Z1;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/47d;

    .line 33
    if-eqz v2, :cond_b4

    .line 35
    invoke-virtual {v0}, LX/47d;->A0Q()Ljava/util/HashSet;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_95

    .line 48
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 51
    move-result-object v6

    .line 52
    :goto_34
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 59
    move-result-object v5

    .line 60
    instance-of v0, v4, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_60

    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_60

    .line 70
    :cond_46
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/4nW;

    .line 84
    invoke-direct {v4, v3, v0}, LX/4nW;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/4YG;

    .line 90
    invoke-direct {v1, p0, v4, v0}, LX/4YG;-><init>(LX/4fT;LX/4nW;Ljava/lang/Long;)V

    .line 93
    :goto_5d
    iput-object v1, p1, LX/4ph;->A09:LX/4YG;

    .line 95
    goto :goto_ba

    .line 96
    :cond_60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_46

    .line 106
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_64

    .line 116
    invoke-static {v5, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_64

    .line 122
    const-string v0, "StatusTeenControlPolicyResolver/loadListPolicy a listed phone number has no LID, failing closed"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    sget-object v4, LX/4nW;->A02:LX/4nW;

    .line 129
    iget-object v0, p1, LX/4ph;->A04:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 134
    move-result-wide v2

    .line 135
    const-wide/32 v0, 0x493e0

    .line 138
    add-long/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/4YG;

    .line 145
    invoke-direct {v1, p0, v4, v0}, LX/4YG;-><init>(LX/4fT;LX/4nW;Ljava/lang/Long;)V

    .line 148
    goto :goto_5d

    .line 149
    :cond_95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/4Z1;

    .line 155
    iget-object v0, v1, LX/4Z1;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0HB;

    .line 163
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bc

    .line 169
    iget-object v0, v1, LX/4Z1;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_34

    .line 180
    :cond_b4
    invoke-virtual {v0}, LX/47d;->A0R()Ljava/util/HashSet;

    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_27
    :try_end_ba
    .catchall {:try_start_f .. :try_end_ba} :catchall_c5

    .line 186
    :goto_ba
    monitor-exit p1

    .line 187
    return-object v4

    .line 188
    :cond_bc
    :try_start_bc
    const-string v0, "StatusTeenControlPolicyResolver/loadListPolicy message store not ready, failing closed for now"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    sget-object v0, LX/4nW;->A02:LX/4nW;
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c5

    .line 195
    :cond_c3
    monitor-exit p1

    .line 196
    return-object v0

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit p1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    throw v0
.end method

.method public static final A02(LX/4ph;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4ph;->A01:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/3dE;->A1P(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p0}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1aF;->A0C()Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A03()LX/4nW;
    .registers 13

    .line 0
    invoke-static {p0}, LX/4ph;->A02(LX/4ph;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c6

    .line 6
    iget-object v0, p0, LX/4ph;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "statusview"

    .line 14
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_c3

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_bf

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_c6

    .line 27
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    :goto_1d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v11

    .line 35
    iget-object v0, p0, LX/4ph;->A03:LX/05b;

    .line 37
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4Z1;

    .line 45
    iget-object v0, v0, LX/4Z1;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v11, :cond_bb

    .line 57
    const-string v0, "status_view_allow_list_hash"

    .line 59
    :goto_3b
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_8b

    .line 65
    if-eqz v11, :cond_88

    .line 67
    iget-object v10, p0, LX/4ph;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    :goto_45
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    move-result-wide v5

    .line 73
    iget-object v0, p0, LX/4ph;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 78
    move-result-wide v3

    .line 79
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    cmp-long v0, v5, v1

    .line 83
    if-eqz v0, :cond_61

    .line 85
    sub-long v7, v3, v5

    .line 87
    const-wide/32 v1, 0x493e0

    .line 90
    cmp-long v0, v7, v1

    .line 92
    if-gez v0, :cond_61

    .line 94
    :cond_5e
    :goto_5e
    sget-object v0, LX/4nW;->A02:LX/4nW;

    .line 96
    :cond_60
    return-object v0

    .line 97
    :cond_61
    invoke-virtual {v10, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5e

    .line 103
    const-string v0, "StatusTeenControlPolicyResolver/requestListFetchIfDue list is not on this device, fetching it"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4Z1;

    .line 114
    iget-object v0, v0, LX/4Z1;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x144f

    .line 122
    if-eqz v11, :cond_7e

    .line 124
    const/16 v0, 0x144e

    .line 126
    :cond_7e
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4pJ;

    .line 132
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 135
    goto :goto_5e

    .line 136
    :cond_88
    iget-object v10, p0, LX/4ph;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    goto :goto_45

    .line 139
    :cond_8b
    new-instance v2, LX/4fT;

    .line 141
    invoke-direct {v2, v3, v0}, LX/4fT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v2}, LX/4ph;->A00(LX/4fT;)LX/4nW;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_60

    .line 150
    iget-object v0, p0, LX/4ph;->A00:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a3

    .line 158
    invoke-static {v2, p0}, LX/4ph;->A01(LX/4fT;LX/4ph;)LX/4nW;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    iget-object v0, p0, LX/4ph;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5e

    .line 175
    iget-object v0, p0, LX/4ph;->A05:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-static {v1, v2, p0, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    goto :goto_5e

    .line 187
    :cond_bb
    const-string v0, "status_view_black_list_hash"

    .line 189
    goto/16 :goto_3b

    .line 191
    :cond_bf
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 193
    goto/16 :goto_1d

    .line 195
    :cond_c3
    sget-object v0, LX/4nW;->A03:LX/4nW;

    .line 197
    return-object v0

    .line 198
    :cond_c6
    sget-object v0, LX/4nW;->A04:LX/4nW;

    .line 200
    return-object v0
.end method
