.class public final LX/00Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00Z;

.field public final A01:LX/07h;

.field public final A02:LX/07e;

.field public final A03:LX/00Z;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/07c;->A00:LX/00c;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, LX/00Y;->A03:LX/00Z;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/00Y;->A04:Ljava/lang/Object;

    .line 18
    new-instance v1, LX/07e;

    .line 20
    invoke-direct {v1}, LX/07e;-><init>()V

    .line 23
    iput-object v1, p0, LX/00Y;->A02:LX/07e;

    .line 25
    new-instance v0, LX/07h;

    .line 27
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 30
    iput-object v0, p0, LX/00Y;->A01:LX/07h;

    .line 32
    iput-object v2, p0, LX/00Y;->A00:LX/00Z;

    .line 34
    const-string/jumbo v0, "wa_logged_out_session"

    .line 37
    invoke-virtual {v1, v0, v2}, LX/07e;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static final A00(LX/00Z;LX/00Y;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/00Y;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p1, LX/00Y;->A00:LX/00Z;

    .line 5
    check-cast v0, LX/00c;

    .line 7
    iget-object v1, v0, LX/00c;->A01:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/00c;

    .line 12
    iget-object v2, v0, LX/00c;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v1, p1, LX/00Y;->A02:LX/07e;

    .line 22
    iget-object v0, v1, LX/07e;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00Z;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-virtual {v1, v2, p0}, LX/07e;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_23
    iput-object p0, p1, LX/00Y;->A00:LX/00Z;

    .line 37
    iget-object v0, p1, LX/00Y;->A01:LX/07h;

    .line 39
    invoke-virtual {v0, p0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    if-eq v0, p0, :cond_23

    .line 45
    goto :goto_30
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_40

    .line 46
    :goto_2e
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :goto_30
    :try_start_30
    const-string v0, "Trying to set a new Foreground Session instance with the same UID one in our session list."

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_3f

    .line 56
    :cond_38
    const-string v0, "Trying to set a new Foreground Session instance with the same UID of the current one."

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_3f
    throw v1
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method


# virtual methods
.method public final A01()LX/00Z;
    .registers 3

    .line 0
    iget-object v1, p0, LX/00Y;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/00Y;->A00:LX/00Z;
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

.method public final A02()LX/00a;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/00a;

    .line 6
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/00a;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/MoV;

    .line 3
    invoke-direct {v1, p1, v0}, LX/MoV;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v4, p0, LX/00Y;->A02:LX/07e;

    .line 8
    iget-object v3, v4, LX/07e;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Z;

    .line 16
    if-nez v0, :cond_41

    .line 18
    invoke-virtual {v1}, LX/MoV;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/00Z;

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/00c;

    .line 27
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v1, p0, LX/00Y;->A04:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00Z;

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move-object v0, v2

    .line 47
    :cond_2f
    if-ne v0, v2, :cond_40

    .line 49
    invoke-virtual {v4, p1, v0}, LX/07e;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_40
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v1, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    :goto_40
    monitor-exit v1

    .line 65
    :cond_41
    check-cast v0, LX/00a;

    .line 67
    return-object v0
.end method
