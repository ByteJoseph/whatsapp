.class public final LX/KE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Km7;


# instance fields
.field public final A00:LX/KE5;

.field public final A01:LX/Km7;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/KE5;LX/Km7;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KE9;->A01:LX/Km7;

    .line 9
    iput-object p1, p0, LX/KE9;->A00:LX/KE5;

    .line 11
    return-void
.end method

.method public static final A00(LX/KE9;LX/JQ8;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p1, LX/JQ8;->A01:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/KFb;

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v4, p0, LX/KE9;->A00:LX/KE5;

    .line 20
    const/16 v0, 0x11

    .line 22
    new-instance v3, LX/Kb2;

    .line 24
    invoke-direct {v3, p1, p2, p0, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object v2, v4, LX/KE5;->A02:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-boolean v0, v4, LX/KE5;->A06:Z

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto :goto_4e

    .line 35
    :cond_23
    iget-object v1, v4, LX/KE5;->A00:Ljava/security/KeyPair;

    .line 37
    if-nez v1, :cond_34

    .line 39
    iget-object v0, v4, LX/KE5;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean v0, v4, LX/KE5;->A01:Z

    .line 46
    if-nez v0, :cond_34

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/KE5;->A01:Z

    .line 51
    goto :goto_35

    .line 52
    :cond_34
    const/4 v0, 0x0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_50

    .line 53
    :goto_35
    monitor-exit v2

    .line 54
    if-eqz v1, :cond_40

    .line 56
    iget-boolean v0, v4, LX/KE5;->A06:Z

    .line 58
    if-nez v0, :cond_11

    .line 60
    invoke-virtual {v3, v1}, LX/Kb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    if-eqz v0, :cond_11

    .line 66
    iget-object v1, v4, LX/KE5;->A04:Ljava/util/concurrent/Executor;

    .line 68
    const/16 v0, 0x1d

    .line 70
    invoke-static {v4, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :goto_4e
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0
.end method


# virtual methods
.method public AG3(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/KE9;->A01:LX/Km7;

    .line 14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v3}, LX/Km7;->Cnz(Landroid/content/Context;)LX/JQ8;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0, v0, p2}, LX/KE9;->A00(LX/KE9;LX/JQ8;Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/KXa;

    .line 30
    invoke-direct {v0, p0, p2, v1}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v2, v3, v0}, LX/Km7;->AG3(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void
.end method

.method public Bhp()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 6
    invoke-interface {v0}, LX/Km7;->Bhp()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public Bhq()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 6
    invoke-interface {v0}, LX/Km7;->Bhq()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BmS()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 6
    invoke-interface {v0}, LX/Km7;->BmS()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BmT()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 6
    invoke-interface {v0}, LX/Km7;->BmT()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public Byx(Lkotlin/jvm/functions/Function0;)Ljava/io/Closeable;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/KE6;->A00:LX/KE6;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v1, p0, LX/KE9;->A01:LX/Km7;

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {p1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/Km7;->Byx(Lkotlin/jvm/functions/Function0;)Ljava/io/Closeable;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Cjg(Landroid/content/Context;Ljava/lang/String;)LX/IzC;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Km7;->Cjg(Landroid/content/Context;Ljava/lang/String;)LX/IzC;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cnz(Landroid/content/Context;)LX/JQ8;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/KE9;->A02:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, LX/KE9;->A01:LX/Km7;

    .line 11
    invoke-interface {v0, p1}, LX/Km7;->Cnz(Landroid/content/Context;)LX/JQ8;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget-boolean v0, v1, LX/JQ8;->A01:Z

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, p0, LX/KE9;->A00:LX/KE5;

    .line 23
    invoke-virtual {v0}, LX/KE5;->A00()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    return-object v2
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KE9;->A02:Z

    .line 3
    return-void
.end method
