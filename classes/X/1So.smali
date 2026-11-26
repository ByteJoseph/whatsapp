.class public LX/1So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ny;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/1So;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1So;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/1So;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/1So;->$t:I

    .line 2
    if-eqz v0, :cond_b2

    .line 4
    iget-object v6, p0, LX/1So;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/0Ny;

    .line 8
    iget-wide v2, p0, LX/1So;->A00:J

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    iget-boolean v0, v6, LX/0Ny;->A2X:Z

    .line 13
    if-eqz v0, :cond_ad

    .line 15
    iget-boolean v0, v6, LX/0Ny;->A2f:Z

    .line 17
    if-nez v0, :cond_ad

    .line 19
    iget-object v0, v6, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_ad

    .line 27
    iget-wide v4, v6, LX/0Ny;->A1n:J

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-nez v0, :cond_ad

    .line 33
    iget-object v0, v6, LX/0Ny;->A2F:LX/1Kw;

    .line 35
    if-nez v0, :cond_8b

    .line 37
    iget-object v5, v6, LX/0Ny;->A1I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0cu;

    .line 45
    if-nez v4, :cond_37

    .line 47
    const-string v1, "PathfinderLifecycleObserver"

    .line 49
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 51
    invoke-static {v6, v0, v1, v5}, LX/0Ny;->A08(LX/0Ny;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)LX/0cu;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    invoke-static {v6}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 58
    move-result-object v7

    .line 59
    iget-wide v0, v6, LX/0Ny;->A1n:J

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v8, LX/Moy;

    .line 64
    invoke-direct {v8, v6, v0, v1, v5}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 67
    const/16 v0, 0x16

    .line 69
    new-instance v9, LX/1U0;

    .line 71
    invoke-direct {v9, v6, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x17

    .line 76
    new-instance v10, LX/1U0;

    .line 78
    invoke-direct {v10, v6, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/16 v0, 0x18

    .line 83
    new-instance v11, LX/1U0;

    .line 85
    invoke-direct {v11, v6, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance v14, LX/1Hn;

    .line 90
    invoke-direct {v14, v6, v4, v2, v3}, LX/1Hn;-><init>(LX/0Ny;LX/0cu;J)V

    .line 93
    const/16 v0, 0x1b

    .line 95
    new-instance v12, LX/1TI;

    .line 97
    invoke-direct {v12, v6, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 100
    const/16 v0, 0x1c

    .line 102
    new-instance v13, LX/1TI;

    .line 104
    invoke-direct {v13, v6, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v5, LX/1Kw;

    .line 109
    invoke-direct/range {v5 .. v14}, LX/1Kw;-><init>(LX/0Nw;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    iput-object v5, v6, LX/0Ny;->A2F:LX/1Kw;

    .line 114
    invoke-static {v6}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/1Hq;

    .line 120
    invoke-direct {v0, v6, v5, v2, v3}, LX/1Hq;-><init>(LX/0Ny;LX/1Kw;J)V

    .line 123
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, v6, LX/0Ny;->A1w:LX/0eh;

    .line 128
    iget-object v0, v0, LX/0eh;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0BH;

    .line 136
    invoke-virtual {v0, v5}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    iget-object v0, v6, LX/0Ny;->A2G:LX/1L1;

    .line 141
    if-nez v0, :cond_ad

    .line 143
    invoke-static {v6}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v6, LX/0Ny;->A0U:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0l5;

    .line 155
    new-instance v1, LX/1L1;

    .line 157
    invoke-direct {v1, v0, v6, v2}, LX/1L1;-><init>(LX/0l5;LX/0Nw;LX/08s;)V

    .line 160
    iput-object v1, v6, LX/0Ny;->A2G:LX/1L1;

    .line 162
    iget-object v0, v6, LX/0Ny;->A0c:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0cF;

    .line 170
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_ad
    .catchall {:try_start_b .. :try_end_ad} :catchall_af

    .line 173
    :cond_ad
    monitor-exit v6

    .line 174
    return-void

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    monitor-exit v6

    .line 177
    throw v0

    .line 178
    :cond_b2
    iget-object v2, p0, LX/1So;->A01:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/0Ny;

    .line 182
    iget-wide v0, p0, LX/1So;->A00:J

    .line 184
    invoke-static {v2, v0, v1}, LX/0Ny;->A0g(LX/0Ny;J)V

    .line 187
    return-void
.end method
