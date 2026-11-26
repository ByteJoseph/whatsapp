.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorsViewModel$uiState$3"
    f = "HatchConnectorsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/5cv;


# direct methods
.method public constructor <init>(LX/5cv;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->this$0:LX/5cv;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    check-cast p5, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->this$0:LX/5cv;

    .line 8
    new-instance v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;

    .line 10
    invoke-direct {v1, v0, p5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;-><init>(LX/5cv;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$1:Ljava/lang/Object;

    .line 17
    iput-object p3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$2:Ljava/lang/Object;

    .line 19
    iput-boolean v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->Z$0:Z

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/7Ta;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->L$2:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/7OU;

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->Z$0:Z

    .line 14
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->label:I

    .line 16
    if-nez v0, :cond_2f

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v1, v4, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    iget-object v0, v4, LX/7Ta;->A01:Ljava/util/List;

    .line 31
    if-nez v0, :cond_24

    .line 33
    sget-object v0, LX/7xg;->A00:LX/7xg;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;->this$0:LX/5cv;

    .line 38
    iget-object v1, v0, LX/5cv;->A0G:LX/6F7;

    .line 40
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 42
    invoke-static {v4, v2, v1, v3, v0}, LX/7Rj;->A00(LX/7Ta;LX/7OU;LX/6F7;Ljava/lang/String;Ljava/util/Set;)LX/8a3;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
