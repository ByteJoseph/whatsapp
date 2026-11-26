.class public LX/45u;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/45u;->$t:I

    .line 2
    iput-object p2, p0, LX/45u;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/45u;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/45u;->A02:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/45u;->A00:I

    .line 10
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/45u;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v3, p0, LX/45u;->A03:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0TO;

    .line 8
    invoke-virtual {v3}, LX/0TO;->A0E()LX/16t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/45u;->A02:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_17

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v2, v0, LX/16t;->A00:LX/0Dh;

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    :cond_17
    invoke-static {v3}, LX/0TO;->A00(LX/0TO;)LX/16h;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/16s;->A01:LX/0Dh;

    .line 33
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-static {v3}, LX/0TO;->A00(LX/0TO;)LX/16h;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/16h;->A08(LX/0Dh;)V

    .line 46
    :cond_2e
    iget-object v0, v3, LX/0TO;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4bL;

    .line 54
    invoke-virtual {v0}, LX/4bL;->A00()V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/0TO;->A08(LX/0TO;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v3}, LX/0TO;->A0F()LX/16t;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    iget-object v1, v0, LX/16t;->A04:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_4d

    .line 75
    :cond_4b
    const-string v1, ""

    .line 77
    :cond_4d
    const-string v0, "AccountSwitcher/removeCurrentAccount/lastActiveDirId="

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3, v1}, LX/0TO;->A07(LX/0TO;Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    iget-object v0, p0, LX/45u;->A03:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0TO;

    .line 90
    invoke-virtual {v0}, LX/0TO;->A0F()LX/16t;

    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget v0, p0, LX/45u;->$t:I

    .line 2
    if-eqz v0, :cond_94

    .line 4
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    iget-object v3, p0, LX/45u;->A03:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0TO;

    .line 12
    iget-object v0, v3, LX/0TO;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/45u;->A01:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 22
    iget-object v11, p0, LX/45u;->A02:Ljava/lang/Object;

    .line 24
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    iget v8, p0, LX/45u;->A00:I

    .line 28
    if-nez v11, :cond_26

    .line 30
    invoke-virtual {v3}, LX/0TO;->A0E()LX/16t;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_92

    .line 36
    iget-object v11, v0, LX/16t;->A00:LX/0Dh;

    .line 38
    :cond_26
    :goto_26
    invoke-static {v3}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 49
    move-result v9

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, v3, LX/0TO;->A0H:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v3

    .line 60
    const-string v0, "forced_language"

    .line 62
    invoke-static {v3, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-static {v9}, LX/2Ae;->A1U(I)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 74
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 84
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v3, "request_type"

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-static {v11}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v0, "remove_account_lid"

    .line 99
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "switch_to_account_dir_id"

    .line 104
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "number_of_accounts"

    .line 109
    sub-int/2addr v9, v12

    .line 110
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v0, "source"

    .line 115
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v0, "switching_start_time_ms"

    .line 120
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    if-eqz v7, :cond_88

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "account_language"

    .line 133
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_88
    const v0, 0x10008000

    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {v6, v5, v4}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v11, 0x0

    .line 147
    goto :goto_26

    .line 148
    :cond_94
    check-cast p1, LX/16t;

    .line 150
    iget-object v0, p0, LX/45u;->A03:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/0TO;

    .line 154
    if-nez p1, :cond_c2

    .line 156
    invoke-static {v0}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, LX/1H9;->A05(I)V

    .line 168
    iget-object v1, p0, LX/45u;->A01:Ljava/lang/Object;

    .line 170
    check-cast v1, Landroid/content/Context;

    .line 172
    const v0, 0x7f123b28

    .line 175
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    iget-object v3, p0, LX/45u;->A02:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/0B4;

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    const-string v0, "maybeSwitchToMostRecentAccount/no inactive accounts"

    .line 190
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v2, p1, LX/16t;->A00:LX/0Dh;

    .line 196
    iget-object v3, p1, LX/16t;->A04:Ljava/lang/String;

    .line 198
    iget-object v1, p0, LX/45u;->A01:Ljava/lang/Object;

    .line 200
    check-cast v1, Landroid/content/Context;

    .line 202
    iget v8, p0, LX/45u;->A00:I

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v6, v4

    .line 207
    move-object v7, v4

    .line 208
    move v11, v9

    .line 209
    move v12, v9

    .line 210
    move-object v5, v4

    .line 211
    move v10, v9

    .line 212
    invoke-virtual/range {v0 .. v12}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 215
    return-void
.end method
