.class public final LX/RN2;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/RIb;


# direct methods
.method public constructor <init>(LX/RIb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RN2;->A00:LX/RIb;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/RN2;->A00:LX/RIb;

    .line 2
    iget-object v3, v2, LX/RIb;->A00:LX/SuD;

    .line 4
    if-eqz v3, :cond_15

    .line 6
    iget-object v0, v2, LX/RIb;->A0H:LX/SLG;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v4, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v2, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    .line 23
    goto :goto_20

    .line 24
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_24

    .line 30
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    .line 32
    :goto_20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, v3, LX/SuD;->A01:LX/T1B;

    .line 38
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/BTD;

    .line 48
    const/16 v0, 0xc78

    .line 50
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/E9v;

    .line 56
    invoke-virtual {v6}, LX/E9v;->A00()V

    .line 59
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    iget-boolean v0, v5, LX/BTD;->A0O:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v11, v7

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    iget-object v0, v3, LX/SuD;->A02:LX/SJq;

    .line 82
    iget-object v0, v0, LX/SJq;->A08:LX/S5q;

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v6, v0, LX/S5q;->A00:LX/46Q;

    .line 88
    if-eqz v6, :cond_74

    .line 90
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x53d6

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_74

    .line 105
    invoke-static {v4, v6}, LX/Qan;->A19(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/46Q;)V

    .line 108
    :goto_6c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 110
    if-nez v0, :cond_90

    .line 112
    invoke-static {}, LX/2Ag;->A1C()V

    .line 115
    throw v7

    .line 116
    :cond_74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    iget-boolean v0, v5, LX/BTD;->A0O:Z

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v7, v0, v9, v1}, LX/C9M;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    goto :goto_6c

    .line 144
    :cond_90
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F(LX/TSb;)V

    .line 147
    return-void
.end method
