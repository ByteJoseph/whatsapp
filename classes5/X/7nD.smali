.class public final LX/7nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7nD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p3, p0, LX/7nD;->A02:LX/0h8;

    .line 4
    iput-object p2, p0, LX/7nD;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AVT(LX/61q;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/61q;->A01:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CloudStorageScreenQueryLauncher/fetch failed: "

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_f
    iget-object v1, p0, LX/7nD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/7nD;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_23

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7nD;->A02:LX/0h8;

    .line 31
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    iget-object v0, p0, LX/7nD;->A02:LX/0h8;

    .line 38
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 41
    throw v1
.end method

.method public DBa(LX/6zv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7nD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, LX/7nD;->A02:LX/0h8;

    .line 8
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method
