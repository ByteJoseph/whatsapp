.class public LX/HEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HEi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HEi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HEi;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/HEi;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HEi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v2, p0, LX/HEi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/H1Q;

    .line 9
    iget-object v4, p0, LX/HEi;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 13
    iget-object v8, p0, LX/HEi;->A02:Ljava/lang/String;

    .line 15
    iget-object v5, p0, LX/HEi;->A03:Ljava/lang/String;

    .line 17
    iget-object v3, v2, LX/H1Q;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const-string v0, "UprAcctDetailSheet/copy: value is empty"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 42
    move-result v12

    .line 43
    invoke-static {v4}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 46
    move-result v13

    .line 47
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v1, :cond_87

    .line 51
    const-string v0, "currency"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    :goto_39
    invoke-virtual {v2}, LX/H1Q;->A00()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_85

    .line 65
    const-string v0, "message_id"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    :goto_47
    const-string v7, "upr_payment_options_account_detail"

    .line 73
    invoke-static/range {v6 .. v13}, LX/H7f;->A05(LX/H7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    iget-object v0, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/H4s;

    .line 84
    const/16 v1, 0x8

    .line 86
    const-string v0, "payment_key"

    .line 88
    invoke-static {v2, v3, v0, v5, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 93
    invoke-static {v4}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1e

    .line 103
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    if-eqz v1, :cond_1e

    .line 107
    const-string v0, "message_id"

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1e

    .line 115
    const v0, 0xc330

    .line 118
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Ghc;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/Ghc;->A00(LX/1dJ;)V

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v11, 0x0

    .line 134
    goto :goto_47

    .line 135
    :cond_87
    const/4 v9, 0x0

    .line 136
    goto :goto_39

    .line 137
    :pswitch_89  #0x0
    iget-object v0, p0, LX/HEi;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/LC8;

    .line 141
    iget-object v3, p0, LX/HEi;->A01:Ljava/lang/Object;

    .line 143
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    iget-object v4, p0, LX/HEi;->A02:Ljava/lang/String;

    .line 147
    iget-object v5, p0, LX/HEi;->A03:Ljava/lang/String;

    .line 149
    iget-object v1, v0, LX/LC8;->A05:LX/Mwh;

    .line 151
    check-cast v1, LX/0Iz;

    .line 153
    const/4 v6, 0x0

    .line 154
    const v0, 0x2813c

    .line 157
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/KwT;

    .line 163
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {v0 .. v6}, LX/KwT;->A03(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x1
    iget-object v4, p0, LX/HEi;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/1AZ;

    .line 175
    iget-object v6, p0, LX/HEi;->A02:Ljava/lang/String;

    .line 177
    iget-object v3, p0, LX/HEi;->A01:Ljava/lang/Object;

    .line 179
    check-cast v3, LX/Gc1;

    .line 181
    iget-object v5, p0, LX/HEi;->A03:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_d0

    .line 193
    if-eqz v2, :cond_d0

    .line 195
    iget-object v0, v3, LX/Gc1;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/FSj;

    .line 203
    const/16 v0, 0xc

    .line 205
    invoke-virtual {v1, v6, v2, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 208
    :cond_d0
    iget-object v0, v3, LX/Gc1;->A05:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 213
    move-result-object v0

    .line 214
    const/4 v7, 0x1

    .line 215
    new-instance v2, LX/Hld;

    .line 217
    invoke-direct/range {v2 .. v7}, LX/Hld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 223
    return-void

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_ab  #00000001
    .end packed-switch
.end method
