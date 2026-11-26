.class public final Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.controller.init.IapStartupController$startup$3"
    f = "IapStartupController.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x92
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $answered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $initListener:LX/TOS;

.field public final synthetic $persistsRetryFlag:Z

.field public final synthetic $signalServerWork:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uplSessionId:Ljava/lang/String;

.field public final synthetic $userScopedCache$delegate:LX/00q;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/SEr;


# direct methods
.method public constructor <init>(LX/SEr;LX/TOS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->this$0:LX/SEr;

    .line 2
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$uplSessionId:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$signalServerWork:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean p8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$persistsRetryFlag:Z

    .line 10
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$initListener:LX/TOS;

    .line 12
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$userScopedCache$delegate:LX/00q;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->this$0:LX/SEr;

    .line 2
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$uplSessionId:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$signalServerWork:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-boolean v8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$persistsRetryFlag:Z

    .line 10
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$initListener:LX/TOS;

    .line 12
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$userScopedCache$delegate:LX/00q;

    .line 14
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;-><init>(LX/SEr;LX/TOS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->label:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_27

    .line 8
    if-ne v0, v3, :cond_52

    .line 10
    iget-boolean v10, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->Z$0:Z

    .line 12
    iget-object v9, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$3:Ljava/lang/Object;

    .line 14
    check-cast v9, LX/00q;

    .line 16
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v7, LX/TOS;

    .line 20
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/SEr;

    .line 24
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    check-cast v6, LX/Rog;

    .line 33
    invoke-static/range {v5 .. v10}, LX/SEr;->A00(LX/SEr;LX/Rog;LX/TOS;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;Z)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$answered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-boolean v10, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$persistsRetryFlag:Z

    .line 46
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->this$0:LX/SEr;

    .line 48
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$initListener:LX/TOS;

    .line 50
    iget-object v9, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$userScopedCache$delegate:LX/00q;

    .line 52
    iget-object v2, v5, LX/SEr;->A07:Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$uplSessionId:Ljava/lang/String;

    .line 56
    new-instance v1, LX/QxH;

    .line 58
    invoke-direct {v1, v0}, LX/QxH;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->$signalServerWork:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$1:Ljava/lang/Object;

    .line 67
    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$2:Ljava/lang/Object;

    .line 69
    iput-object v9, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->L$3:Ljava/lang/Object;

    .line 71
    iput-boolean v10, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->Z$0:Z

    .line 73
    iput v3, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;->label:I

    .line 75
    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06(LX/QxH;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v4, :cond_1f

    .line 81
    return-object v4

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
