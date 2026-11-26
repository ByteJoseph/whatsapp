.class public LX/4ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4ui;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ui;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4ui;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/4ui;->$t:I

    .line 2
    if-eqz v0, :cond_9f

    .line 4
    iget-object v3, p0, LX/4ui;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/4Dq;

    .line 8
    iget-object v2, p0, LX/4ui;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_69

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_ab

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, v3, LX/4Dq;->A0H:LX/3kW;

    .line 29
    iget-object v3, v0, LX/3kW;->A07:LX/5NQ;

    .line 31
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 33
    iget-object v5, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 35
    iget-object v4, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 45
    iget-object v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 47
    iput-object v0, v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1AZ;

    .line 49
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 51
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00q;

    .line 57
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0a:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v7

    .line 71
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v8, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 76
    invoke-direct {v8}, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;-><init>()V

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v6

    .line 83
    const-string v0, "newsletter_jid"

    .line 85
    invoke-static {v6, v2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 88
    const-string v0, "push_name"

    .line 90
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "server_id"

    .line 95
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "response_server_id"

    .line 100
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto/16 :goto_eb

    .line 105
    :cond_69
    iget-object v0, v3, LX/4Dq;->A0H:LX/3kW;

    .line 107
    iget-object v4, v0, LX/3kW;->A07:LX/5NQ;

    .line 109
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 111
    iget-object v2, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 113
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0K:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0j1;

    .line 121
    iget-object v1, v0, LX/0j1;->A02:Ljava/lang/Object;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_7c
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v3, v2}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_9c

    .line 132
    monitor-exit v1

    .line 133
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "newsletter_question_response_report"

    .line 141
    new-instance v0, LX/4lg;

    .line 143
    invoke-direct {v0, v2, v1}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 146
    iput-object v3, v0, LX/4lg;->A00:LX/1dJ;

    .line 148
    invoke-virtual {v0}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 155
    goto :goto_f6

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :cond_9f
    iget-object v0, p0, LX/4ui;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/4br;

    .line 163
    iget-object v1, p0, LX/4ui;->A01:Ljava/lang/Object;

    .line 165
    iget-object v0, v0, LX/4br;->A03:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_f6

    .line 171
    :cond_ab
    iget-object v0, v3, LX/4Dq;->A0H:LX/3kW;

    .line 173
    iget-object v3, v0, LX/3kW;->A07:LX/5NQ;

    .line 175
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 177
    iget-object v5, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 179
    iget-object v2, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 181
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 183
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00q;

    .line 189
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0a:LX/00q;

    .line 199
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 202
    move-result v7

    .line 203
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    new-instance v8, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    .line 208
    invoke-direct {v8}, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;-><init>()V

    .line 211
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 214
    move-result-object v6

    .line 215
    const-string v0, "newsletter_jid"

    .line 217
    invoke-static {v6, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 220
    const-string v0, "push_name"

    .line 222
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "server_id"

    .line 227
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "response_server_id"

    .line 232
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_eb
    const-string v0, "is_status_question"

    .line 237
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {v3, v8}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 246
    :goto_f6
    const/4 v0, 0x1

    .line 247
    return v0
.end method
