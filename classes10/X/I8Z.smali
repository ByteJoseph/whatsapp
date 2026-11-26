.class public final LX/I8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I8b;


# instance fields
.field public final A00:LX/I8b;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I8b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I8Z;->A00:LX/I8b;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I8Z;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public ALs(LX/I8I;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/I8Z;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I8Z;->A00:LX/I8b;

    .line 5
    invoke-interface {v0, p1}, LX/I8b;->ALs(LX/I8I;)Z

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public Cq8(LX/I8I;)LX/JBL;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/I8Z;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/I8Z;->A00:LX/I8b;

    .line 9
    invoke-interface {v0, p1}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public CqA(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/I8Z;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/I8Z;->A00:LX/I8b;

    .line 9
    invoke-interface {v0, p1}, LX/I8b;->CqA(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public DDD(LX/I8I;)LX/JBL;
    .registers 4

    .line 0
    iget-object v1, p0, LX/I8Z;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I8Z;->A00:LX/I8b;

    .line 5
    invoke-interface {v0, p1}, LX/I8b;->DDD(LX/I8I;)LX/JBL;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
