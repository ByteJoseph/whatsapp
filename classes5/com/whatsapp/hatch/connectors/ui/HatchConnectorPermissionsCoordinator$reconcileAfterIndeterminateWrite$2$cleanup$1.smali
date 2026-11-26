.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1"
    f = "HatchConnectorPermissionsCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connectorId:Ljava/lang/String;

.field public final synthetic $methodKey:Ljava/lang/String;

.field public final synthetic $operationGeneration:J

.field public final synthetic $retained:LX/7AU;

.field public final synthetic $selectionGeneration:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$connectorId:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$selectionGeneration:J

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$operationGeneration:J

    .line 8
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$methodKey:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$retained:LX/7AU;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$connectorId:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$selectionGeneration:J

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$operationGeneration:J

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$methodKey:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$retained:LX/7AU;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;-><init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->label:I

    .line 2
    if-nez v0, :cond_4a

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$connectorId:Ljava/lang/String;

    .line 11
    iget-wide v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$selectionGeneration:J

    .line 13
    iget-wide v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$operationGeneration:J

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$methodKey:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 37
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 39
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 41
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$2$cleanup$1;->$retained:LX/7AU;

    .line 43
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 50
    move-result v7

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    iget-object v5, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 55
    iget-boolean v10, v0, LX/7Q0;->A05:Z

    .line 57
    iget-boolean v11, v0, LX/7Q0;->A07:Z

    .line 59
    new-instance v2, LX/7Q0;

    .line 61
    move-object v4, v3

    .line 62
    move v9, v8

    .line 63
    invoke-direct/range {v2 .. v11}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 66
    check-cast v1, LX/0JW;

    .line 68
    invoke-static {v6, v2, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
