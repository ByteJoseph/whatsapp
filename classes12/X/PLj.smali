.class public LX/PLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/PLj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/PLj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    iget-object v2, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8fI;

    .line 9
    iget-object v0, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/8fI;->A00:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x2
    iget-object v0, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 35
    iget-object v8, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 37
    iget-object v4, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 39
    if-nez v4, :cond_2e

    .line 41
    invoke-static {}, LX/2Ag;->A1C()V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v3, v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 52
    invoke-static {v3}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, LX/Pwx;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1e

    .line 61
    check-cast v2, LX/Pwx;

    .line 63
    if-eqz v2, :cond_1e

    .line 65
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/PAD;

    .line 71
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 73
    if-nez v0, :cond_1e

    .line 75
    iget-object v10, v2, LX/Pwx;->A04:Ljava/util/List;

    .line 77
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1e

    .line 83
    iget-object v6, v2, LX/Pwx;->A00:Ljava/lang/String;

    .line 85
    iget-object v7, v2, LX/Pwx;->A02:Ljava/lang/String;

    .line 87
    iget-object v9, v2, LX/Pwx;->A01:Ljava/lang/String;

    .line 89
    new-instance v5, LX/Pwx;

    .line 91
    invoke-direct/range {v5 .. v10}, LX/Pwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-static {v4, v5, v1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    iget-object v4, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/0Iz;

    .line 102
    iget-object v3, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 104
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 106
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 109
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v1, v2, v4, v3, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v2, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 120
    iget-object v1, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 122
    iget-object v0, v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/09V;

    .line 124
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1H9;->A09(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x3
    iget-object v0, p0, LX/PLj;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 146
    iget-object v5, p0, LX/PLj;->A01:Ljava/lang/String;

    .line 148
    iget-object v4, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X:LX/00q;

    .line 150
    invoke-static {v4}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_a4

    .line 162
    :cond_a2
    const-string v3, ""

    .line 164
    :cond_a4
    const/4 v2, 0x0

    .line 165
    const/16 v0, 0x40

    .line 167
    invoke-static {v3, v0, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 170
    move-result v1

    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq v1, v0, :cond_ba

    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 176
    invoke-static {v2, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const-string v0, "@"

    .line 182
    invoke-static {v0, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    :cond_ba
    invoke-static {v3, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 193
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/EditText;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 206
    return-void

    .line 207
    nop

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_74  #00000001
        :pswitch_1f  #00000002
        :pswitch_8e  #00000003
    .end packed-switch
.end method
