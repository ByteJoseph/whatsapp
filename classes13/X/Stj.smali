.class public final synthetic LX/Stj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Stj;->A00:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cox(Lkotlin/jvm/functions/Function0;)LX/3aF;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Stj;->A00:Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A02(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V

    .line 5
    iput-object p1, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0I:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Uwa;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/T8R;

    .line 18
    invoke-direct {v0, p1, v3, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/Uwa;->Cox(Lkotlin/jvm/functions/Function0;)LX/3aF;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Sti;

    .line 27
    invoke-direct {v0, v1, v3}, LX/Sti;-><init>(LX/3aF;Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;)V

    .line 30
    return-object v0
.end method
