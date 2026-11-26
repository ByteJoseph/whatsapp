.class public final LX/EDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/EDx;->A01:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/EDx;->A01:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/EDx;->A01:Z

    .line 10
    iget-object v1, p0, LX/EDx;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/EDx;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/EDx;->A01:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iput-boolean v2, p0, LX/EDx;->A01:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/EDx;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EDx;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/EDx;->A01:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput-object p1, p0, LX/EDx;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const-string v0, "Check failed."

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
