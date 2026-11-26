.class public LX/5Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/5Cw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Cw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Cw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Cw;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/5Cw;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5Cw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v3, p0, LX/5Cw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/586;

    .line 9
    iget-object v2, p0, LX/5Cw;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 13
    iget-boolean v1, p0, LX/5Cw;->A03:Z

    .line 15
    iget-object v0, p0, LX/5Cw;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-static {v3, v2, v0, v1}, LX/586;->A03(LX/586;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    iget-object v4, p0, LX/5Cw;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 29
    iget-object v5, p0, LX/5Cw;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/0xl;

    .line 33
    iget-boolean v2, p0, LX/5Cw;->A03:Z

    .line 35
    iget-object v3, p0, LX/5Cw;->A02:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/0J4;

    .line 39
    iget-object v1, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0j:LX/00q;

    .line 41
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    if-nez v2, :cond_53

    .line 49
    invoke-static {v5, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v2, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;

    .line 58
    invoke-direct {v2}, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;-><init>()V

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "exit_group"

    .line 67
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 82
    goto :goto_16

    .line 83
    :cond_53
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 89
    if-eqz v2, :cond_16

    .line 91
    invoke-static {v5, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0C(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 94
    move-result v1

    .line 95
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0N:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    if-eqz v1, :cond_9a

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/1Bi;->A08:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "report_and_exit_group"

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    invoke-static {v5, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B(LX/0xl;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    const-string v1, "scam_alert_upsell_entry_point"

    .line 135
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_90
    const/high16 v0, 0x24000000

    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    goto/16 :goto_16

    .line 154
    :cond_9a
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_7f

    .line 162
    :pswitch_a2  #0x0
    iget-object v3, p0, LX/5Cw;->A00:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/0M0;

    .line 166
    iget-object v2, p0, LX/5Cw;->A01:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/app/Activity;

    .line 170
    iget-object v1, p0, LX/5Cw;->A02:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/0DP;

    .line 174
    iget-boolean v0, p0, LX/5Cw;->A03:Z

    .line 176
    check-cast v2, LX/0Iu;

    .line 178
    invoke-static {v2, v3, v1, v0}, LX/0M0;->A02(LX/0Iu;LX/0M0;LX/0DP;Z)V

    .line 181
    goto/16 :goto_16

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
