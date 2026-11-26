.class public LX/0AL;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/00x;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1d7e

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 14
    const/16 v0, 0x1e55

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/00z;

    .line 30
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 33
    invoke-direct {p0, v0, v4}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, LX/0AL;->A04:I

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    .line 41
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 44
    iput-object v0, p0, LX/0AL;->A00:Landroid/os/ConditionVariable;

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/0AL;->A02:I

    .line 49
    const/16 v0, 0x6d

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0AL;->A01:LX/00x;

    .line 57
    return-void
.end method


# virtual methods
.method public A0O(LX/0AN;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0AL;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v1, 0x15

    .line 10
    new-instance v0, LX/EyH;

    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public declared-synchronized A0P(Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_2
    iput v0, p0, LX/0AL;->A04:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0AL;->A07:Z

    .line 7
    iput-boolean p1, p0, LX/0AL;->A05:Z

    .line 9
    iget-object v0, p0, LX/0AL;->A00:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/26l;

    .line 17
    invoke-direct {v1, v0}, LX/26l;-><init>(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0AL;->A0R()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, p0, LX/0AL;->A07:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0R()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0AL;->A04:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method
