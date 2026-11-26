.class public final LX/1e9;
.super LX/1e8;
.source ""


# instance fields
.field public final A00:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;Ljava/lang/Class;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1, p3}, LX/1e8;-><init>(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 7
    iput-object p1, p0, LX/1e9;->A00:LX/1AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

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
