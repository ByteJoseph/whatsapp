.class public final LX/3iB;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A03:LX/1YK;

.field public final A04:LX/0JU;

.field public final A05:Z

.field public final A06:LX/024;

.field public final A07:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/3iB;->A06:LX/024;

    .line 9
    const v0, 0xc2ef

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 18
    iput-object v0, p0, LX/3iB;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v3

    .line 26
    iput-boolean v3, p0, LX/3iB;->A05:Z

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x10

    .line 31
    new-instance v1, LX/5Ig;

    .line 33
    invoke-direct {v1, p0, v2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    new-instance v0, LX/1KN;

    .line 38
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 41
    iput-object v0, p0, LX/3iB;->A07:LX/0JP;

    .line 43
    invoke-static {v4, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 49
    invoke-static {v1, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3iB;->A00:LX/07f;

    .line 55
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3iB;->A04:LX/0JU;

    .line 61
    invoke-static {v1, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3iB;->A01:LX/07f;

    .line 67
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3iB;->A03:LX/1YK;

    .line 73
    if-eqz v3, :cond_58

    .line 75
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x30

    .line 81
    invoke-static {p0, v2, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 88
    :cond_58
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3iB;->A00:LX/07f;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked isSwitchChecked is already "

    .line 18
    invoke-static {v0, p2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/3iB;->A04:LX/0JU;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    if-eqz p2, :cond_31

    .line 34
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x11

    .line 40
    new-instance v0, LX/5Ig;

    .line 42
    invoke-direct {v0, p1, p0, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 45
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, LX/3iB;->A03:LX/1YK;

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
