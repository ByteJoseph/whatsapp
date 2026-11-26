.class public LX/PEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/PEW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEW;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/PEW;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/PEW;->A00:I

    .line 11
    iput-object p3, p0, LX/PEW;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/PEW;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v5, p0, LX/PEW;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 8
    iget-object v4, p0, LX/PEW;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 12
    iget v3, p0, LX/PEW;->A00:I

    .line 14
    iget-object v2, p0, LX/PEW;->A03:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_3b

    .line 18
    const-string v0, "forgetting wifi network "

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, " named "

    .line 26
    invoke-static {v1, v2, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v5, v3}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3f

    .line 35
    const-string v0, "remove network failed for wifi network "

    .line 37
    :goto_25
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    :cond_2c
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    const-string v0, "failed to disconnect from wifi network "

    .line 52
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    :cond_3b
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2c

    .line 69
    const-string/jumbo v0, "save configuration failed for wifi network "

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    iget-object v1, p0, LX/PEW;->A01:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/PEW;->A02:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 79
    iget v6, p0, LX/PEW;->A00:I

    .line 81
    iget-object v5, p0, LX/PEW;->A03:Ljava/lang/String;

    .line 83
    sget-object v0, LX/O0W;->A02:LX/O0W;

    .line 85
    if-ne v1, v0, :cond_69

    .line 87
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/M5F;

    .line 95
    const-string v2, "old_survey_dialog_delete_account"

    .line 97
    const-string/jumbo v1, "tapped"

    .line 100
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    invoke-static {v4}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 113
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "deleteReason"

    .line 137
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "additionalComments"

    .line 142
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    return-void
.end method
