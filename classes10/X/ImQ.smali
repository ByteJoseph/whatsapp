.class public final LX/ImQ;
.super LX/JOu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0xb0e3017

    .line 3
    const-string v0, "onboardingFlow"

    .line 5
    invoke-direct {p0, v0, v1}, LX/JOu;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOu;->A03:LX/0Ba;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ba;->A0C(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;ZJI)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/JOu;->A03:LX/0Ba;

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p5, v0, :cond_25

    .line 5
    const-string v1, "skip2fa"

    .line 7
    :goto_7
    const-string v0, "setupMode"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, LX/JOu;->A03:LX/0Ba;

    .line 15
    const-string v0, "paymentsEntryPoint"

    .line 17
    invoke-virtual {v1, p3, p4, v0, v2}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 20
    if-eqz p1, :cond_1d

    .line 22
    iget-object v1, p0, LX/JOu;->A03:LX/0Ba;

    .line 24
    const-string v0, "referralScreen"

    .line 26
    invoke-virtual {v1, v0, p1, v2}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/JOu;->A03:LX/0Ba;

    .line 31
    const-string v0, "paymentsAccountExists"

    .line 33
    invoke-virtual {v1, v0, p2, v2}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v1, "with2fa"

    .line 39
    goto :goto_7
.end method
