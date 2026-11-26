.class public final LX/UWX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWX;->A02:LX/00w;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWX;->A01:Ljava/util/List;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/Ho7;

    .line 20
    invoke-direct {v0, v1}, LX/Ho7;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/UWX;->A03:LX/00w;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/UWX;->A00:Z

    .line 4
    if-nez v0, :cond_28

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v3}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/UWX;->A02:LX/00w;

    .line 13
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/U1n;

    .line 19
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 22
    invoke-virtual {v2, v1}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, LX/Ugr;->A03()V

    .line 28
    iput-boolean v3, v1, LX/Ugr;->A00:Z
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_2a

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/UWX;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_26

    .line 35
    :try_start_23
    iput-boolean v3, p0, LX/UWX;->A00:Z

    .line 37
    goto :goto_28
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    throw v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    :goto_28
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method
