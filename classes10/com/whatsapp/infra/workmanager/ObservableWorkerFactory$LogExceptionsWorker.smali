.class public final Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/JVi;

.field public final A01:LX/Kgs;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(LX/JVi;LX/Kgs;LX/08s;Landroidx/work/WorkerParameters;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/JVi;->A00:Landroid/content/Context;

    .line 5
    invoke-direct {p0, v0, p4}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Kgs;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A02:LX/08s;

    .line 14
    return-void
.end method


# virtual methods
.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 2
    invoke-virtual {v0}, LX/JVi;->A09()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
