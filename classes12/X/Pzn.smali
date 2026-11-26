.class public LX/Pzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pzn;->$t:I

    .line 2
    iput-object p1, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CO9()V
    .registers 5

    .line 0
    iget v0, p0, LX/Pzn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v0, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 11
    if-nez v1, :cond_14

    .line 13
    const-string v0, "handler"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v3, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 37
    if-nez v2, :cond_2d

    .line 39
    const-string v0, "activity"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2d
    const/16 v1, 0x2b

    .line 47
    goto :goto_46

    .line 48
    :pswitch_30  #0x0
    iget-object v3, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 52
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 60
    if-nez v2, :cond_44

    .line 62
    const-string v0, "activity"

    .line 64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_44
    const/16 v1, 0x26

    .line 70
    :goto_46
    new-instance v0, LX/Q8o;

    .line 72
    invoke-direct {v0, v3, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public COB(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pzn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v2, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/09I;

    .line 11
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "handler"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x0
    iget-object v4, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 53
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 61
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 70
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 78
    if-nez v2, :cond_56

    .line 80
    const-string v0, "activity"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_56
    const/4 v1, 0x2

    .line 87
    goto :goto_7e

    .line 88
    :pswitch_58  #0x1
    iget-object v4, p0, LX/Pzn;->A00:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 92
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 100
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 109
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 117
    if-nez v2, :cond_7d

    .line 119
    const-string v0, "activity"

    .line 121
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_7d
    const/4 v1, 0x3

    .line 126
    :goto_7e
    new-instance v0, LX/Q6v;

    .line 128
    invoke-direct {v0, v4, v3, p1, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
