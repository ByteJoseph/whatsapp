.class public final synthetic LX/Sti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aF;


# instance fields
.field public final synthetic A00:LX/3aF;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;


# direct methods
.method public synthetic constructor <init>(LX/3aF;Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sti;->A01:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 5
    iput-object p1, p0, LX/Sti;->A00:LX/3aF;

    .line 7
    return-void
.end method


# virtual methods
.method public final DEX()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sti;->A01:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 2
    iget-object v1, p0, LX/Sti;->A00:LX/3aF;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0I:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v1}, LX/3aF;->DEX()V

    .line 10
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V

    .line 13
    return-void
.end method
