.class public final LX/RN0;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/RIb;


# direct methods
.method public constructor <init>(LX/RIb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RN0;->A00:LX/RIb;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/RN0;->A00:LX/RIb;

    .line 2
    iget-object v2, v0, LX/RIb;->A00:LX/SuD;

    .line 4
    if-eqz v2, :cond_1d

    .line 6
    iget-object v1, v0, LX/RIb;->A0H:LX/SLG;

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/SLG;->A01(LX/SuD;LX/SLG;Z)V

    .line 14
    iget-object v0, v1, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ag;->A1C()V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "CallsHistoryCallItemViewHolder/onInfoExpandedActionClicked call item/event listener is null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    return-void
.end method
