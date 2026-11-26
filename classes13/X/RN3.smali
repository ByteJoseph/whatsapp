.class public final LX/RN3;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/RIb;


# direct methods
.method public constructor <init>(LX/RIb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RN3;->A00:LX/RIb;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/RN3;->A00:LX/RIb;

    .line 2
    iget-object v5, v6, LX/RIb;->A00:LX/SuD;

    .line 4
    if-eqz v5, :cond_34

    .line 6
    iget-object v0, v6, LX/RIb;->A0H:LX/SLG;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v4, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v6, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {v5}, LX/SuD;->getJid()LX/0DP;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_27

    .line 26
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/T3e;

    .line 33
    invoke-direct {v0, v3, v6, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {}, LX/2Ag;->A1C()V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    return-void
.end method
