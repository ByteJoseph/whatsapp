.class public final LX/8DH;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorPermissionsCoordinator"
    f = "HatchConnectorPermissionsCoordinator.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x171,
        0x17e,
        0x194,
        0x199,
        0x1ad,
        0x1b9
    }
    m = "runWrite"
    n = {
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately",
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "rollbackPermissions",
        "writeBase",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately",
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "rollbackPermissions",
        "writeBase",
        "result",
        "update",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately",
        "epoch",
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "rollbackPermissions",
        "writeBase",
        "result",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately",
        "epoch",
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "rollbackPermissions",
        "writeBase",
        "result",
        "update",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately",
        "epoch",
        "connectorId",
        "methodKey",
        "mode",
        "completed",
        "rollbackPermissions",
        "original",
        "retained",
        "selectionGeneration",
        "operationGeneration",
        "startsImmediately"
    }
    nl = {
        0x179,
        0x17f,
        0x196,
        0x1a2,
        0x183,
        0x1c3
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "Z$0",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "Z$0",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "Z$0",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "Z$0"
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

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8DH;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/8DH;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/8DH;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8DH;->label:I

    .line 10
    iget-object v1, p0, LX/8DH;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-wide v7, v5

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07(LX/6GG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
