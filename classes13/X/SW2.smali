.class public LX/SW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/SW2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SW2;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/SW2;->A02:Z

    .line 9
    iput-object p2, p0, LX/SW2;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/SW2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget-object v5, p0, LX/SW2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 9
    iget-object v0, p0, LX/SW2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/S6e;

    .line 13
    iget-boolean v4, p0, LX/SW2;->A02:Z

    .line 15
    iget-object v3, v0, LX/S6e;->A04:Ljava/lang/String;

    .line 17
    if-eqz v3, :cond_6d

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6d

    .line 25
    const-string v0, "credential_id"

    .line 27
    invoke-static {v0, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-eqz v4, :cond_67

    .line 35
    invoke-static {v5, v1, v3, v2}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/SW2;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/RIb;

    .line 43
    iget-object v7, p0, LX/SW2;->A01:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/SuD;

    .line 47
    iget-boolean v4, p0, LX/SW2;->A02:Z

    .line 49
    iget-object v5, v0, LX/RIb;->A0H:LX/SLG;

    .line 51
    if-eqz v5, :cond_26

    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v1, v7, LX/SuD;->A01:LX/T1B;

    .line 56
    invoke-virtual {v1}, LX/T1B;->A06()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/BTD;

    .line 66
    if-eqz v2, :cond_26

    .line 68
    invoke-static {v1, v5}, LX/SLG;->A00(LX/T1B;LX/SLG;)I

    .line 71
    move-result v3

    .line 72
    iget-object v5, v5, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 74
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v2, v6}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 85
    move-result v13

    .line 86
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/BTD;)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 96
    if-nez v0, :cond_a5

    .line 98
    invoke-static {}, LX/2Ag;->A1C()V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "com.bloks.www.mft.wallet.whatsapp_wallet.card_edit"

    .line 105
    invoke-static {v5, v1, v0, v3, v2}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    if-eqz v4, :cond_78

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v1, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void

    .line 120
    :cond_78
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    const/4 v2, 0x0

    .line 123
    const-string v1, "com.bloks.www.mft.wallet.whatsapp_wallet.card_form"

    .line 125
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v3, v1, v2, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x0
    iget-object v3, p0, LX/SW2;->A00:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/SRE;

    .line 137
    iget-boolean v2, p0, LX/SW2;->A02:Z

    .line 139
    iget-object v1, p0, LX/SW2;->A01:Ljava/lang/Object;

    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 143
    iget-boolean v0, v3, LX/SRE;->A0L:Z

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    if-eqz v2, :cond_a1

    .line 149
    iget-object v0, v3, LX/SRE;->A0I:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 161
    :cond_a1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {v0, v7}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual/range {v8 .. v13}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v1}, LX/T1B;->A07()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    invoke-virtual {v1}, LX/T1B;->A03()LX/0xl;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v12, v0, v3, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 190
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, LX/T1B;->A03()LX/0xl;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0, v1, v3, v4}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/5BK;

    .line 212
    invoke-direct {v0, v5, v2, v3, v4}, LX/5BK;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/BTD;IZ)V

    .line 215
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
