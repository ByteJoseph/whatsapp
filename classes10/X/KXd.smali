.class public final LX/KXd;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isTracingEnabled:Z

.field public final synthetic $traceTag:Ljava/lang/String;

.field public final synthetic $worker:LX/JVi;

.field public final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(LX/JVi;Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/KXd;->$worker:LX/JVi;

    .line 2
    iput-boolean p4, p0, LX/KXd;->$isTracingEnabled:Z

    .line 4
    iput-object p3, p0, LX/KXd;->$traceTag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/KXd;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, LX/KOU;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v3, p0, LX/KXd;->$worker:LX/JVi;

    .line 8
    check-cast p1, LX/KOU;

    .line 10
    iget v2, p1, LX/KOU;->reason:I

    .line 12
    iget-object v1, v3, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/16 v0, -0x100

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v3}, LX/JVi;->A0A()V

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/KXd;->$isTracingEnabled:Z

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v1, p0, LX/KXd;->$traceTag:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    iget-object v0, p0, LX/KXd;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 35
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method
