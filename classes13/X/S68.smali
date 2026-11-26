.class public final LX/S68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KsI;

.field public A01:LX/KsI;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S68;->A03:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/KsI;
    .registers 4

    .line 0
    iget-object v2, p0, LX/S68;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/S68;->A00:LX/KsI;

    .line 5
    iget-boolean v0, p0, LX/S68;->A02:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit v2

    .line 11
    return-object v1

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
.end method

.method public final A01(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/S68;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/S68;->A02:Z

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput-object v2, p0, LX/S68;->A00:LX/KsI;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/S68;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/S68;->A02:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-object v2, p0, LX/S68;->A01:LX/KsI;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
