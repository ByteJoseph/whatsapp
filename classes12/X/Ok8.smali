.class public final LX/Ok8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Oh5;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-wide v3, p0, LX/Ok8;->A00:J

    .line 7
    iget-wide v1, p1, LX/Oh5;->A00:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
