.class public final Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super LX/QfT;
.source ""


# instance fields
.field public A00:LX/Rl5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QfT;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-virtual {p0, p2, p3}, LX/QfT;->A3P(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 10
    invoke-super {p0, p1}, LX/QfT;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0e13f1

    .line 16
    invoke-virtual {p0, v0}, LX/0Iq;->setContentView(I)V

    .line 19
    new-instance v0, LX/Rl5;

    .line 21
    invoke-direct {v0, p0}, LX/Rl5;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Rl5;

    .line 26
    if-nez p1, :cond_51

    .line 28
    iget-object v0, p0, LX/QfT;->A04:LX/SVD;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    :try_start_20
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 35
    const-class v0, Lcom/facebook/smartcapture/ui/OnboardingFragment;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 47
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 50
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 53
    const-string v0, "buildArguments"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_3c
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_3c} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3c} :catch_48

    .line 60
    :cond_3c
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const-string v0, "SmartCaptureUi must not be null"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 78
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 84
    move-result-object v0

    .line 85
    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Rl5;

    .line 87
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v1, v0, LX/SVR;->A0E:Ljava/lang/Integer;

    .line 98
    if-nez v1, :cond_66

    .line 100
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    :cond_66
    iget-object v0, v0, LX/SVR;->A0F:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v2, :cond_82

    .line 114
    if-eq v0, v4, :cond_7e

    .line 116
    iget-object v1, v5, LX/Rl5;->A00:Landroid/content/SharedPreferences;

    .line 118
    const-string v0, "onboarding_has_seen"

    .line 120
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/QfT;->A3O()V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/Rl5;

    .line 132
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v0, LX/Rl5;->A00:Landroid/content/SharedPreferences;

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "onboarding_has_seen"

    .line 143
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/RR6;->A04:LX/RR6;

    .line 152
    invoke-static {p0, v1, v0}, LX/RcS;->A00(Landroid/content/Context;LX/SVR;LX/RR6;)Landroid/content/Intent;

    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/RR6;->A02:LX/RR6;

    .line 158
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 161
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 164
    iput-object v2, v0, LX/R1K;->A00:LX/RR6;

    .line 166
    invoke-virtual {p0, v3, v1}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169
    return-void
.end method
