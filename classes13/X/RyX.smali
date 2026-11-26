.class public final LX/RyX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/RyX;->A00:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, LX/RyX;->A00:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    :cond_7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
