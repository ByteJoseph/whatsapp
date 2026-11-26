.class public final Lcom/whatsapp/settings/ui/password/SettingsPassword;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Le;

.field public final A06:Lcom/whatsapp/password/PasswordCredentialManager;

.field public final A07:LX/4W0;

.field public final A08:LX/00q;

.field public final A09:LX/1Le;

.field public final A0A:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v4, LX/5DT;

    .line 6
    invoke-direct {v4, p0, v0}, LX/5DT;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/3hs;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/5DT;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5DT;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/5DT;

    .line 24
    invoke-direct {v0, p0, v1}, LX/5DT;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 33
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 35
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A06:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 40
    const v0, 0x8180

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A02:LX/05b;

    .line 49
    const v0, 0x8182

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A03:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A00:LX/05b;

    .line 64
    const/16 v0, 0xfff

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A04:LX/05b;

    .line 72
    const/16 v0, 0xff9

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A01:LX/05b;

    .line 80
    const/16 v0, 0x28

    .line 82
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4b6;

    .line 88
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A0A:LX/4b6;

    .line 93
    new-instance v0, LX/4W0;

    .line 95
    invoke-direct {v0, p0}, LX/4W0;-><init>(Lcom/whatsapp/settings/ui/password/SettingsPassword;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A07:LX/4W0;

    .line 100
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x17

    .line 110
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A09:LX/1Le;

    .line 116
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x18

    .line 126
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A05:LX/1Le;

    .line 132
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/password/SettingsPassword;Ljava/lang/String;)V
    .registers 3

    .line 0
    const v0, 0x7f0b2266

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x57eab445

    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A5k(ZI)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 6
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "is_change"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v0, "password_entrypoint"

    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "defer_twofa_enable"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A09:LX/1Le;

    .line 27
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A0A:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2266

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A0A:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0106

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/3dF;->A0x(LX/17X;)V

    .line 16
    const v0, 0x7f1245b7

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A0A:LX/4b6;

    .line 24
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    const v0, 0x7f0b2266

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 36
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/3h2;

    .line 42
    invoke-direct {v1}, LX/3h2;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 49
    :cond_31
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v0, 0x2e

    .line 56
    invoke-static {p0, v5, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 59
    move-result-object v0

    .line 60
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 62
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2c

    .line 72
    invoke-static {p0, v5, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "PasswordTwoStepEnabledBottomSheet"

    .line 85
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 91
    if-eqz v0, :cond_65

    .line 93
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 95
    if-eqz v1, :cond_65

    .line 97
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A07:LX/4W0;

    .line 99
    iput-object v0, v1, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A00:LX/4W0;

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0MY;

    .line 109
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x2f

    .line 115
    invoke-static {v2, v5, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 122
    return-void
.end method
