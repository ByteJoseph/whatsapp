.class public abstract LX/1KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aq;

.field public A02:LX/0DP;

.field public A03:LX/MO8;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1KD;->A05:LX/05b;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final A00()LX/1aq;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A04:Ljava/lang/CharSequence;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3e

    .line 16
    :cond_10
    monitor-exit v3

    .line 17
    if-eqz v0, :cond_24

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, LX/1aq;

    .line 31
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_22
    monitor-enter v3

    .line 35
    goto :goto_3a

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1KD;->A05:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Fv;

    .line 50
    invoke-static {v0, v1, v2}, LX/1an;->A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    goto :goto_22

    .line 58
    :goto_3a
    :try_start_3a
    iput-object v0, p0, LX/1KD;->A01:LX/1aq;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v3

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/1KD;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A02()LX/0DP;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A02:LX/0DP;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A03()LX/MO8;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A03:LX/MO8;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A04:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, LX/1KD;->A01:LX/1aq;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    goto :goto_38

    .line 26
    :cond_1a
    const-string v1, "Required value was null."

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/1KD;->A04:Ljava/lang/CharSequence;

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-virtual {p0}, LX/1KD;->A06()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    const-string v2, " "

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, ""

    .line 47
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 56
    :goto_38
    monitor-exit v4

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A01:LX/1aq;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-eqz v1, :cond_15

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    :cond_15
    invoke-direct {p0}, LX/1KD;->A00()LX/1aq;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    goto :goto_28

    .line 32
    :cond_20
    const-string v1, "Required value was null."

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit v2

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public final A06()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1KD;->A01:LX/1aq;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v1, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-eqz v1, :cond_15

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    :cond_15
    invoke-direct {p0}, LX/1KD;->A00()LX/1aq;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    goto :goto_28

    .line 32
    :cond_20
    const-string v1, "Required value was null."

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit v2

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public A07()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1KD;->A01()I

    .line 3
    invoke-virtual {p0}, LX/1KD;->A02()LX/0DP;

    .line 6
    invoke-virtual {p0}, LX/1KD;->A0E()Z

    .line 9
    invoke-virtual {p0}, LX/1KD;->A03()LX/MO8;

    .line 12
    return-void
.end method

.method public final A08(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput p1, p0, LX/1KD;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A09(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1KD;->A02:LX/0DP;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0A(LX/MO8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1KD;->A03:LX/MO8;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1KD;->A04:Ljava/lang/CharSequence;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1KD;->A01:LX/1aq;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_7
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v0, p0, LX/1KD;->A01:LX/1aq;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, LX/1aq;

    .line 21
    invoke-direct {v0, v1, p1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/1KD;->A01:LX/1aq;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1KD;->A04:Ljava/lang/CharSequence;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/1KD;->A02:LX/0DP;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
.end method

.method public final A0E()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1KD;->A06()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, LX/1KD;->A00:I

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
.end method
