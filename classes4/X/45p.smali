.class public final LX/45p;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0TO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0TO;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/45p;->A01:LX/0TO;

    .line 2
    iput-boolean p3, p0, LX/45p;->A02:Z

    .line 4
    iput-object p1, p0, LX/45p;->A00:Landroid/app/Activity;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/45p;->A01:LX/0TO;

    .line 2
    invoke-virtual {v4}, LX/0TO;->A0F()LX/16t;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v3, v0, LX/16t;->A04:Ljava/lang/String;

    .line 10
    if-nez v3, :cond_e

    .line 12
    :cond_c
    const-string v3, ""

    .line 14
    :cond_e
    const-string v0, "AccountSwitcher/abandonAddAccount/lastActiveDirId="

    .line 16
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v4, LX/0TO;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00X;

    .line 27
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 30
    invoke-static {v4}, LX/0TO;->A00(LX/0TO;)LX/16h;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 37
    iget-object v0, v4, LX/0TO;->A0H:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/09X;

    .line 45
    const/4 v2, -0x1

    .line 46
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 48
    const-string v0, "registration_state"

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    invoke-static {v4, v3}, LX/0TO;->A07(LX/0TO;Ljava/lang/String;)V

    .line 56
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v9

    .line 4
    iget-object v4, p0, LX/45p;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_85

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_85

    .line 18
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/45p;->A01:LX/0TO;

    .line 24
    iget-boolean v5, p0, LX/45p;->A02:Z

    .line 26
    invoke-static {v2}, LX/0TO;->A02(LX/0TO;)LX/09V;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 37
    move-result v8

    .line 38
    if-gtz v8, :cond_34

    .line 40
    const-string v0, "AccountSwitcher/getAbandonAddAccountIntent/unexpected numberOfInactiveAccounts="

    .line 42
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", coercing to 1"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_34
    iget-object v0, v2, LX/0TO;->A0H:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "forced_language"

    .line 60
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v7}, LX/00M;->A0A(Z)V

    .line 68
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "request_type"

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v0, "switch_to_account_dir_id"

    .line 89
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v0, "number_of_accounts"

    .line 94
    sub-int/2addr v8, v7

    .line 95
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "source"

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    if-eqz v6, :cond_76

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    const-string v0, "account_language"

    .line 115
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_76
    const-string v0, "abandon_add_account_from_back_press"

    .line 120
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const v0, 0x10008000

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    return-void

    .line 133
    :cond_85
    const-string v0, "AccountSwitcher/abandonAddAccount/activity is finishing or destroyed, skipping launch"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    return-void
.end method
