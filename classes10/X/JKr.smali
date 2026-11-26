.class public final LX/JKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKr;->A00:LX/IDj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JKr;->A00:LX/IDj;

    .line 3
    invoke-virtual {v0}, LX/IDj;->A06()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
