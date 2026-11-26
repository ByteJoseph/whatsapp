.class public LX/0pg;
.super LX/0pf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/0pf;-><init>(I)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0pg;->A00:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public A8e()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0pg;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-super {p0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public Cpe(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0pg;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-super {p0, p1}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
