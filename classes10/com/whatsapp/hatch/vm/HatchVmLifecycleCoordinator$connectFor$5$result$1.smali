.class public final Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.HatchVmLifecycleCoordinator$connectFor$5$result$1"
    f = "HatchVmLifecycleCoordinator.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activation:Z

.field public final synthetic $activationToken:LX/Iyl;

.field public final synthetic $generation:J

.field public final synthetic $leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $readiness:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;


# direct methods
.method public constructor <init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$generation:J

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$owner:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activation:Z

    .line 8
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activationToken:LX/Iyl;

    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$readiness:Z

    .line 12
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$generation:J

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$owner:Ljava/lang/String;

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activation:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activationToken:LX/Iyl;

    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$readiness:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v2, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_d

    .line 7
    if-ne v2, v0, :cond_38

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 18
    iget-wide v9, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$generation:J

    .line 20
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$owner:Ljava/lang/String;

    .line 22
    iget-boolean v11, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activation:Z

    .line 24
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$activationToken:LX/Iyl;

    .line 26
    iget-boolean v12, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$readiness:Z

    .line 28
    iget-object v4, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 30
    iput v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$connectFor$5$result$1;->label:I

    .line 32
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 34
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v0, "HatchVmLifecycleCoordinator/connect start attemptId="

    .line 40
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v2, LX/3Wb;

    .line 46
    invoke-direct/range {v2 .. v12}, LX/3Wb;-><init>(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 49
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_c

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
