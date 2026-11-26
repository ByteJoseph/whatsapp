.class public abstract LX/0Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;
.implements LX/0Yr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Yt;->A01:LX/05b;

    .line 11
    const/16 v0, 0x12f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Yt;->A00:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Yt;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A0J()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Yt;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method public final A0K()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Yt;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07p;

    .line 10
    new-instance v0, LX/0cG;

    .line 12
    invoke-direct {v0, p0}, LX/0cG;-><init>(LX/0Yt;)V

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, LX/0Yt;->A0L()V

    .line 21
    return-void
.end method

.method public final A0L()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Yt;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0B7;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v1, v2, LX/0B7;->A00:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public abstract Cf0(LX/0jF;Z)V
.end method
