.class public final LX/TH9;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $continuation:LX/0ds;

.field public final synthetic $readSideFailed:LX/0qT;

.field public final synthetic $resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $session:Ljava/util/UUID;

.field public final synthetic $socket:LX/TSD;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;Z)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/TH9;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/TH9;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 4
    iput-object p3, p0, LX/TH9;->$session:Ljava/util/UUID;

    .line 6
    iput-boolean p7, p0, LX/TH9;->$asMain:Z

    .line 8
    iput-object p2, p0, LX/TH9;->$socket:LX/TSD;

    .line 10
    iput-object p5, p0, LX/TH9;->$continuation:LX/0ds;

    .line 12
    iput-object p6, p0, LX/TH9;->$readSideFailed:LX/0qT;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/TH9;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v3, p0, LX/TH9;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 8
    iget-object v2, p0, LX/TH9;->$session:Ljava/util/UUID;

    .line 10
    iget-boolean v8, p0, LX/TH9;->$asMain:Z

    .line 12
    iget-object v6, p0, LX/TH9;->$socket:LX/TSD;

    .line 14
    iget-object v5, p0, LX/TH9;->$continuation:LX/0ds;

    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v1, LX/THA;

    .line 19
    invoke-direct/range {v1 .. v8}, LX/THA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v7, p0, LX/TH9;->$readSideFailed:LX/0qT;

    .line 27
    iget-object v2, p0, LX/TH9;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 29
    iget-object v4, p0, LX/TH9;->$session:Ljava/util/UUID;

    .line 31
    iget-object v5, p0, LX/TH9;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iget-object v6, p0, LX/TH9;->$continuation:LX/0ds;

    .line 35
    iget-object v3, p0, LX/TH9;->$socket:LX/TSD;

    .line 37
    new-instance v1, LX/TH5;

    .line 39
    invoke-direct/range {v1 .. v7}, LX/TH5;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0
.end method
