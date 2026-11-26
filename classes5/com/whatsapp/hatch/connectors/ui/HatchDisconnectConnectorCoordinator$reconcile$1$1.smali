.class public final Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchDisconnectConnectorCoordinator$reconcile$1$1"
    f = "HatchDisconnectConnectorCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $acknowledged:LX/1iO;

.field public final synthetic $cancelled:LX/1iO;

.field public final synthetic $catalogCanConfirm:LX/1iO;

.field public final synthetic $catalogRefreshed:Z

.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $requestGeneration:J

.field public label:I

.field public final synthetic this$0:LX/7LC;


# direct methods
.method public constructor <init>(LX/7LC;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;JZ)V
    .registers 11

    .line 0
    iput-wide p7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$requestGeneration:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->this$0:LX/7LC;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$cancelled:LX/1iO;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$acknowledged:LX/1iO;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogCanConfirm:LX/1iO;

    .line 10
    iput-boolean p9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogRefreshed:Z

    .line 12
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$connectorId:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-wide v7, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$requestGeneration:J

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->this$0:LX/7LC;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$cancelled:LX/1iO;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$acknowledged:LX/1iO;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogCanConfirm:LX/1iO;

    .line 10
    iget-boolean v9, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogRefreshed:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$connectorId:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;-><init>(LX/7LC;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;JZ)V

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
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->label:I

    .line 2
    if-nez v0, :cond_55

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-wide v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$requestGeneration:J

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->this$0:LX/7LC;

    .line 11
    iget-object v0, v0, LX/7LC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_52

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$cancelled:LX/1iO;

    .line 23
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 25
    if-nez v0, :cond_45

    .line 27
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->this$0:LX/7LC;

    .line 29
    iget-object v4, v1, LX/7LC;->A09:LX/1Dy;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$acknowledged:LX/1iO;

    .line 33
    iget-boolean v3, v0, LX/1iO;->element:Z

    .line 35
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogCanConfirm:LX/1iO;

    .line 37
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$catalogRefreshed:Z

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v1, v1, LX/7LC;->A03:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->$connectorId:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3d
    new-instance v0, LX/7xi;

    .line 63
    invoke-direct {v0, v3, v2}, LX/7xi;-><init>(ZZ)V

    .line 66
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1$1;->this$0:LX/7LC;

    .line 71
    iget-object v2, v0, LX/7LC;->A0B:LX/0JU;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/7Nt;

    .line 76
    invoke-direct {v0, v1}, LX/7Nt;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
