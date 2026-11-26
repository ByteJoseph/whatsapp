.class public final LX/RN1;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/RIb;


# direct methods
.method public constructor <init>(LX/RIb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RN1;->A00:LX/RIb;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/RN1;->A00:LX/RIb;

    .line 2
    iget-object v4, v0, LX/RIb;->A00:LX/SuD;

    .line 4
    if-eqz v4, :cond_5c

    .line 6
    iget-object v0, v0, LX/RIb;->A0H:LX/SLG;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 13
    invoke-virtual {v4}, LX/SuD;->getJid()LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0DP;)V

    .line 20
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 22
    const-string v2, "viewModel"

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v10

    .line 31
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 34
    iget-object v0, v4, LX/SuD;->A01:LX/T1B;

    .line 36
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BTD;

    .line 46
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, LX/EPj;->A03(Z)V

    .line 53
    if-eqz v1, :cond_4f

    .line 55
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/BTD;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/BTD;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    :goto_47
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 73
    if-nez v0, :cond_52

    .line 75
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    throw v10

    .line 79
    :cond_4f
    move-object v7, v10

    .line 80
    move-object v8, v10

    .line 81
    goto :goto_47

    .line 82
    :cond_52
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    const/16 v11, 0x2c

    .line 88
    invoke-virtual/range {v6 .. v11}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    return-void
.end method
