.class public final LX/Qw8;
.super LX/Sgf;
.source ""


# instance fields
.field public final synthetic A00:LX/QmQ;


# direct methods
.method public constructor <init>(LX/QmQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qw8;->A00:LX/QmQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(F)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Qw8;->A00:LX/QmQ;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, v4, LX/SeZ;->A05:Z

    .line 5
    if-nez v0, :cond_31

    .line 7
    iget-object v1, v4, LX/SeZ;->A01:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    iget v0, v4, LX/SeZ;->A00:F

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_31

    .line 19
    iput p1, v4, LX/SeZ;->A00:F
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    .line 21
    monitor-exit v4

    .line 22
    iget-object v0, v4, LX/SeZ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-static {v3}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v4, v1, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    monitor-exit v4

    .line 50
    :cond_32
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
