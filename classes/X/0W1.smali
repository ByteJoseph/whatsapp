.class public LX/0W1;
.super LX/07p;
.source ""


# instance fields
.field public A00:LX/0W5;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e56

    .line 4
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    const/16 v0, 0x6d

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08b;

    .line 25
    iput-object v0, p0, LX/0W1;->A01:LX/08b;

    .line 27
    new-instance v0, LX/0W5;

    .line 29
    invoke-direct {v0}, LX/0W5;-><init>()V

    .line 32
    iput-object v0, p0, LX/0W1;->A00:LX/0W5;

    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized A0O()LX/0W5;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0W1;->A00:LX/0W5;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
