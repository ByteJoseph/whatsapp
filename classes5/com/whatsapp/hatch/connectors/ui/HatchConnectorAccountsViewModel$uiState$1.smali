.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectorAccountsViewModel$uiState$1"
    f = "HatchConnectorAccountsViewModel.kt"
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

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;

    .line 6
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$1:Ljava/lang/Object;

    .line 13
    iput-object p3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$2:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/7Ta;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/7P3;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->L$2:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/7Cr;

    .line 12
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->label:I

    .line 14
    if-nez v0, :cond_30

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    sget-object v3, LX/8a1;->A00:LX/7Mn;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 23
    iget-boolean v11, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0d:Z

    .line 25
    iget-object v9, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 27
    iget-object v10, v2, LX/7P3;->A00:Ljava/util/List;

    .line 29
    iget-boolean v12, v2, LX/7P3;->A01:Z

    .line 31
    iget-boolean v13, v2, LX/7P3;->A02:Z

    .line 33
    iget-object v6, v1, LX/7Cr;->A01:LX/7Ns;

    .line 35
    iget-object v8, v1, LX/7Cr;->A03:LX/7P4;

    .line 37
    iget-object v7, v1, LX/7Cr;->A02:LX/7Nt;

    .line 39
    iget-object v4, v1, LX/7Cr;->A00:LX/7Bt;

    .line 41
    iget-boolean v14, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0e:Z

    .line 43
    invoke-virtual/range {v3 .. v14}, LX/7Mn;->A00(LX/7Bt;LX/7Ta;LX/7Ns;LX/7Nt;LX/7P4;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8a1;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
