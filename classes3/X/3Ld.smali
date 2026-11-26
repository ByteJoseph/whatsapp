.class public final LX/3Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/187;

.field public final A01:LX/0V0;

.field public final A02:LX/09I;

.field public final A03:LX/E6h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1408

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E6h;

    .line 11
    iput-object v0, p0, LX/3Ld;->A03:LX/E6h;

    .line 13
    const/16 v0, 0x138b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/187;

    .line 21
    iput-object v0, p0, LX/3Ld;->A00:LX/187;

    .line 23
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ld;->A01:LX/0V0;

    .line 29
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ld;->A02:LX/09I;

    .line 35
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SettingsDailyLogger"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    new-instance v3, LX/2XX;

    .line 2
    invoke-direct {v3}, LX/2XX;-><init>()V

    .line 5
    iget-object v0, p0, LX/3Ld;->A00:LX/187;

    .line 7
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "privacy_always_relay"

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/2XX;->A00:Ljava/lang/Boolean;

    .line 23
    iget-object v2, p0, LX/3Ld;->A01:LX/0V0;

    .line 25
    invoke-interface {v2, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    iget-object v0, p0, LX/3Ld;->A02:LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_38

    .line 36
    new-instance v1, LX/2XG;

    .line 38
    invoke-direct {v1}, LX/2XG;-><init>()V

    .line 41
    iget-object v0, p0, LX/3Ld;->A03:LX/E6h;

    .line 43
    invoke-virtual {v0}, LX/E6h;->A00()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2XG;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    :cond_38
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
