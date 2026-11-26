.class public LX/PnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PnY;->$t:I

    .line 2
    iput-object p1, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CKB()V
    .registers 6

    .line 0
    iget v0, p0, LX/PnY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 10
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_16

    .line 19
    const-string v0, "DeleteAccountAltOptions/onLocalAccountDeletionEnded/activity-not-available"

    .line 21
    goto :goto_50

    .line 22
    :cond_16
    const/16 v1, 0xf7

    .line 24
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03:LX/00a;

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A06:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    if-eqz v4, :cond_39

    .line 54
    const-string v0, "DeleteAccountAltOptions/onLocalAccountDeletionEnded/remove current account"

    .line 56
    goto :goto_76

    .line 57
    :cond_39
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0E:LX/05b;

    .line 59
    goto :goto_85

    .line 60
    :cond_3c
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x0
    iget-object v2, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 69
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_54

    .line 78
    const-string v0, "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/activity-not-available"

    .line 80
    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/16 v1, 0xf7

    .line 86
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03:LX/00a;

    .line 88
    if-eqz v0, :cond_90

    .line 90
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/09I;

    .line 96
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 102
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    if-eqz v4, :cond_83

    .line 116
    const-string v0, "DeleteAccountSurveyFragment/onLocalAccountDeletionEnded/remove current account"

    .line 118
    :goto_76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xd

    .line 127
    invoke-virtual {v1, v3, v4, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/05b;

    .line 133
    :goto_85
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 136
    invoke-static {v3}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public CKC()V
    .registers 2

    .line 0
    iget v0, p0, LX/PnY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 13
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 24
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 27
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public CKD()V
    .registers 3

    .line 0
    iget v0, p0, LX/PnY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    const-string v0, "VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/EhM;

    .line 14
    invoke-virtual {v0}, LX/EhM;->A15()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-object v0, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00:Landroid/os/Handler;

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/PnY;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 31
    :goto_1f
    if-nez v1, :cond_29

    .line 33
    const-string/jumbo v0, "timeoutHandler"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
