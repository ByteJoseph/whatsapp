.class public final LX/KPe;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.HatchVmLifecycleCoordinator"
    f = "HatchVmLifecycleCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4aa,
        0x108
    }
    m = "connectFor"
    n = {
        "expectedOwner",
        "activationToken",
        "leaseRetries",
        "$this$withLock_u24default$iv",
        "expectedGeneration",
        "activation",
        "readiness",
        "expectedOwner",
        "activationToken",
        "leaseRetries",
        "$this$withLock_u24default$iv",
        "owner",
        "expectedGeneration",
        "activation",
        "readiness",
        "generation",
        "dropsBefore"
    }
    nl = {
        0x4ab,
        0x107
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "Z$0",
        "Z$1",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPe;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/KPe;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPe;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPe;->label:I

    .line 10
    iget-object v2, p0, LX/KPe;->this$0:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, v0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
