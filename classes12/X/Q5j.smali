.class public final synthetic LX/Q5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PEt;

.field public final synthetic A01:LX/Orm;


# direct methods
.method public synthetic constructor <init>(LX/PEt;LX/Orm;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q5j;->A00:LX/PEt;

    .line 5
    iput-object p2, p0, LX/Q5j;->A01:LX/Orm;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Q5j;->A00:LX/PEt;

    .line 2
    iget-object v0, p0, LX/Q5j;->A01:LX/Orm;

    .line 4
    iget v4, v0, LX/Orm;->A00:I

    .line 6
    const-string v0, "Timing out request: "

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    iget-object v2, v5, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Orm;

    .line 17
    if-eqz v3, :cond_2d

    .line 19
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    const-string v2, "Timed out waiting for response"

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/O31;

    .line 36
    invoke-direct {v0, v2, v1}, LX/O31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v3, v0}, LX/Orm;->A00(LX/O31;)V

    .line 42
    invoke-virtual {v5}, LX/PEt;->A00()V
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
