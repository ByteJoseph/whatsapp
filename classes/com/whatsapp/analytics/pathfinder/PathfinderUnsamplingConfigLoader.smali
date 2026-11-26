.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/0oq;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v0, 0xbb8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x1f40

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1169

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A02:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A05:LX/05b;

    .line 19
    const/16 v0, 0x555

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A06:LX/05b;

    .line 27
    const/16 v0, 0x554

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A03:LX/05b;

    .line 35
    const/16 v0, 0x979

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A07:LX/05b;

    .line 43
    const/16 v0, 0x978

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A04:LX/05b;

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A08:Ljava/lang/Object;

    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    iput-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A00:J

    .line 62
    iput-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A01:J

    .line 64
    return-void
.end method

.method private final A00(LX/0oq;LX/0ds;J)Ljava/lang/Boolean;
    .registers 8

    .line 0
    iget-boolean v0, p1, LX/0oq;->A05:Z

    .line 2
    if-nez v0, :cond_35

    .line 4
    iget-object v0, p1, LX/0oq;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0h7;

    .line 28
    iget-object v0, v0, LX/0h7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0hW;

    .line 36
    iget-wide v1, v0, LX/0hW;->A00:J

    .line 38
    cmp-long v0, p3, v1

    .line 40
    if-nez v0, :cond_35

    .line 42
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A01(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p2, LX/TDH;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDH;

    .line 8
    iget v1, v0, LX/TDH;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/TDH;

    .line 19
    iget v2, v5, LX/TDH;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/TDH;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/TDH;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/TDH;->A00:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    if-eq v0, v10, :cond_58

    .line 44
    if-eq v0, v7, :cond_4c

    .line 46
    if-ne v0, v4, :cond_44

    .line 48
    iget-object v2, v5, LX/TDH;->A03:Ljava/lang/Object;

    .line 50
    iget-object p0, v5, LX/TDH;->A02:Ljava/lang/Object;

    .line 52
    check-cast p0, LX/0oq;

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v5, LX/TDH;

    .line 57
    invoke-direct {v5, p1, p2, v9}, LX/TDH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto :goto_b8
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    goto/16 :goto_c3

    .line 68
    :cond_44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-wide p3, v5, LX/TDH;->A01:J

    .line 78
    iget-object v2, v5, LX/TDH;->A03:Ljava/lang/Object;

    .line 80
    iget-object p0, v5, LX/TDH;->A02:Ljava/lang/Object;

    .line 82
    check-cast p0, LX/0oq;

    .line 84
    :try_start_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    goto :goto_a9
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_c2

    .line 88
    :cond_58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    new-instance v2, LX/0qU;

    .line 97
    invoke-direct {v2, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 100
    iget-boolean v0, p0, LX/0oq;->A05:Z

    .line 102
    if-nez v0, :cond_c9

    .line 104
    iget-object v8, p0, LX/0oq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    iput-object v3, v5, LX/TDH;->A02:Ljava/lang/Object;

    .line 114
    iput-object v3, v5, LX/TDH;->A03:Ljava/lang/Object;

    .line 116
    iput-wide p3, v5, LX/TDH;->A01:J

    .line 118
    iput v10, v5, LX/TDH;->A00:I

    .line 120
    invoke-direct {p1, p0, v5, p3, p4}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A00(LX/0oq;LX/0ds;J)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_cd

    .line 126
    return-object v6

    .line 127
    :cond_7f
    iget-object v1, p0, LX/0oq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-static {v3, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c9

    .line 135
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0qT;

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 151
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    :try_start_9a
    iput-object p0, v5, LX/TDH;->A02:Ljava/lang/Object;

    .line 156
    iput-object v2, v5, LX/TDH;->A03:Ljava/lang/Object;

    .line 158
    iput-wide p3, v5, LX/TDH;->A01:J

    .line 160
    iput v7, v5, LX/TDH;->A00:I

    .line 162
    invoke-virtual {v2, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_a9

    .line 168
    return-object v6

    .line 169
    :cond_a9
    :goto_a9
    iput-object p0, v5, LX/TDH;->A02:Ljava/lang/Object;

    .line 171
    iput-object v2, v5, LX/TDH;->A03:Ljava/lang/Object;

    .line 173
    iput-wide p3, v5, LX/TDH;->A01:J

    .line 175
    iput v4, v5, LX/TDH;->A00:I

    .line 177
    invoke-direct {p1, p0, v5, p3, p4}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A00(LX/0oq;LX/0ds;J)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v6, :cond_b8

    .line 183
    return-object v6

    .line 184
    :cond_b8
    :goto_b8
    check-cast v1, Ljava/lang/Boolean;
    :try_end_ba
    .catchall {:try_start_9a .. :try_end_ba} :catchall_c0

    .line 186
    iget-object v0, p0, LX/0oq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    return-object v1

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    goto :goto_c3

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :goto_c3
    iget-object v0, p0, LX/0oq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 200
    throw v1

    .line 201
    :cond_c9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    :cond_cd
    return-object v1
.end method


# virtual methods
.method public final A02(J)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A01:J

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-ltz v0, :cond_24

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A00:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A00:J

    .line 18
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    iget-wide v1, v3, LX/0oq;->A00:J

    .line 24
    cmp-long v0, v1, p1

    .line 26
    if-gtz v0, :cond_24

    .line 28
    :cond_1c
    iput-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 30
    if-eqz v3, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/0oq;->A05:Z

    .line 35
    :cond_23
    move-object v4, v3
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2b

    .line 36
    :cond_24
    monitor-exit v5

    .line 37
    if-eqz v4, :cond_2a

    .line 39
    invoke-virtual {v4}, LX/0oq;->A00()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v5

    .line 45
    throw v0
.end method
