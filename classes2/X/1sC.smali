.class public LX/1sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:[Ljava/lang/Object;

.field public final synthetic A01:LX/1sA;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1sA;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1sC;->A01:LX/1sA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1sC;->A01:LX/1sA;

    .line 2
    iget-object v0, v4, LX/1sA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/1sC;->A00:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v0}, LX/1sA;->A0o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_16

    .line 18
    invoke-static {v4, v2}, LX/1sA;->A00(LX/1sA;Ljava/lang/Object;)V

    .line 21
    return-object v2

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    iget-object v0, v4, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    throw v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v4, v2}, LX/1sA;->A00(LX/1sA;Ljava/lang/Object;)V

    .line 33
    throw v0
.end method
