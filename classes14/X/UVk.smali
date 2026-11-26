.class public final LX/UVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MEr;


# direct methods
.method public constructor <init>(LX/MEr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UVk;->A00:LX/MEr;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/8YF;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/UVk;->A00:LX/MEr;

    .line 2
    iget-object v2, v0, LX/MEr;->A01:LX/76y;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v2, LX/76y;->A00:LX/5Ug;

    .line 7
    invoke-virtual {v1, p2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_10
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_16

    .line 13
    monitor-exit v2

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    :try_start_10
    invoke-virtual {v1, p2}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 19
    monitor-exit v2

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
