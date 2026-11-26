.class public final LX/N8T;
.super LX/OM2;
.source ""

# interfaces
.implements LX/QOk;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public volatile A03:LX/Q8h;

.field public volatile A04:LX/Q8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 6

    .line 0
    sget-object v2, LX/Q8h;->A08:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/OM2;->A05:Z

    .line 8
    iput-boolean v1, p0, LX/OM2;->A02:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/OM2;->A04:Z

    .line 13
    iput-boolean v1, p0, LX/OM2;->A03:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OM2;->A00:Landroid/content/Context;

    .line 21
    iput-object v2, p0, LX/N8T;->A01:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/N8T;->A02:Ljava/util/concurrent/Semaphore;

    .line 30
    iput-object p2, p0, LX/N8T;->A00:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/OM2;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/N8T;->A04:LX/Q8h;

    .line 5
    const-string v1, " waiting="

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "mTask="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/N8T;->A04:LX/Q8h;

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/N8T;->A03:LX/Q8h;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, "mCancellingTask="

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/N8T;->A03:LX/Q8h;

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    :cond_35
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/N8T;->A03:LX/Q8h;

    .line 2
    if-nez v0, :cond_3c

    .line 4
    iget-object v0, p0, LX/N8T;->A04:LX/Q8h;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    iget-object v3, p0, LX/N8T;->A04:LX/Q8h;

    .line 10
    iget-object v2, p0, LX/N8T;->A01:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v1, v3, LX/Q8h;->A05:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_33

    .line 18
    iget-object v0, v3, LX/Q8h;->A05:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2c

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_25

    .line 30
    const-string v0, "We should never reach this state"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v0, "Cannot execute task: the task is already running."

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    iput-object v0, v3, LX/Q8h;->A05:Ljava/lang/Integer;

    .line 55
    iget-object v0, v3, LX/Q8h;->A01:Ljava/util/concurrent/FutureTask;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void
.end method
