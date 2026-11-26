.class public final LX/460;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0TO;

.field public final synthetic A03:LX/0Dh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TO;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/460;->A02:LX/0TO;

    .line 2
    iput-object p3, p0, LX/460;->A03:LX/0Dh;

    .line 4
    iput-object p4, p0, LX/460;->A04:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/460;->A06:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/460;->A07:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/460;->A01:Landroid/content/Context;

    .line 12
    iput-boolean p9, p0, LX/460;->A08:Z

    .line 14
    iput p8, p0, LX/460;->A00:I

    .line 16
    iput-object p7, p0, LX/460;->A05:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/460;->A02:LX/0TO;

    .line 2
    invoke-static {v2}, LX/0TO;->A06(LX/0TO;)V

    .line 5
    iget-object v1, p0, LX/460;->A03:LX/0Dh;

    .line 7
    if-nez v1, :cond_46

    .line 9
    iget-object v0, p0, LX/460;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0}, LX/0TO;->A07(LX/0TO;Ljava/lang/String;)V

    .line 14
    :goto_e
    iget-object v0, v2, LX/0TO;->A0D:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/407;

    .line 22
    invoke-static {v2}, LX/0TO;->A03(LX/0TO;)LX/00Y;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/460;->A04:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    if-nez v1, :cond_24

    .line 34
    const-string v1, ""

    .line 36
    :cond_24
    invoke-virtual {v2, v1}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/407;->A01(LX/00a;)LX/ENz;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    if-nez v3, :cond_3f

    .line 52
    const-string v0, "MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    :goto_39
    long-to-int v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "unread_messages_count"

    .line 65
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v1

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    iget-object v0, v2, LX/0TO;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9g2;

    .line 78
    iget-object v0, v0, LX/9g2;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EWq;

    .line 86
    invoke-virtual {v0, v1}, LX/EWq;->A07(LX/0Dh;)V

    .line 89
    goto :goto_e
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v10

    .line 4
    iget-object v5, p0, LX/460;->A02:LX/0TO;

    .line 6
    invoke-static {v5}, LX/0TO;->A05(LX/0TO;)V

    .line 9
    invoke-static {v5}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 16
    move-result-object v0

    .line 17
    iget-object v7, p0, LX/460;->A06:Ljava/lang/String;

    .line 19
    const-string v1, "switch_account_entry_point"

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v7, :cond_c5

    .line 27
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {v5}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 41
    move-result-object v0

    .line 42
    iget-object v6, p0, LX/460;->A07:Ljava/lang/String;

    .line 44
    const-string v1, "switch_account_logging_session_id"

    .line 46
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v6, :cond_bf

    .line 52
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iget-object v4, p0, LX/460;->A01:Landroid/content/Context;

    .line 61
    iget-object v13, p0, LX/460;->A04:Ljava/lang/String;

    .line 63
    iget-boolean v12, p0, LX/460;->A08:Z

    .line 65
    iget v11, p0, LX/460;->A00:I

    .line 67
    iget-object v9, p0, LX/460;->A05:Ljava/lang/String;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, v5, LX/0TO;->A0H:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "forced_language"

    .line 81
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 95
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v14, "request_type"

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v0, "switch_to_account_dir_id"

    .line 106
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "is_missed_call_notification"

    .line 111
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v0, "source"

    .line 116
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 121
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v0, "switching_start_time_ms"

    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    if-eqz v9, :cond_8e

    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    const-string v0, "account_switching_sender_jid"

    .line 139
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_8e
    if-eqz v8, :cond_9b

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    const-string v0, "account_language"

    .line 152
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_9b
    if-eqz v7, :cond_a8

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    const-string v0, "switcher_entry_point"

    .line 165
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_a8
    if-eqz v6, :cond_b5

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    const-string v0, "switcher_logging_session_id"

    .line 178
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_b5
    const v0, 0x10008000

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    invoke-static {v4, v1, v5}, LX/0TO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/0TO;)Z

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_38

    .line 197
    :cond_c5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_1f
.end method
