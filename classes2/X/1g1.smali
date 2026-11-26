.class public LX/1g1;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/LzG;

.field public A03:Z

.field public final transient A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/1g1;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/1AZ;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1g1;->A01:Ljava/lang/String;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1g1;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-super {p0, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX/1g1;->A01:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1g1;->A02:LX/LzG;

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1g1;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0o()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1g1;->A01:Ljava/lang/String;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A0p(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/1g1;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1g1;->A02:LX/LzG;

    .line 8
    invoke-super {p0, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
