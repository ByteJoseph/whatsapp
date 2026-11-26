.class public final LX/S22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1n:LX/0W3;

    .line 4
    if-eqz v4, :cond_17

    .line 6
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0C:LX/09B;

    .line 8
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xb

    .line 15
    new-instance v0, LX/TEh;

    .line 17
    invoke-direct {v0, v5, p1, v2, v1}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A01(Ljava/util/ArrayList;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "CallsHistoryViewModel/onCallLogUpdated"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:Z

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:Z

    .line 24
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/RJR;

    .line 26
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 29
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1L:LX/RmX;

    .line 31
    iget-object v9, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iget-object v4, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 35
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 37
    iget-object v7, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 41
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 43
    new-instance v0, LX/RJR;

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v9}, LX/RJR;-><init>(LX/00y;LX/RmX;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 49
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/RJR;

    .line 51
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 54
    return-void
.end method
