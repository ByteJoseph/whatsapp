.class public final LX/EpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EpW;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EpW;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EpW;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Qf;

    .line 12
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v0, p0, LX/EpW;->A01:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/0V2;->A0a:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 44
    const-string v1, ""

    .line 46
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move-object v1, v0

    .line 53
    :cond_35
    iput-object v1, p1, LX/0V2;->A2J:Ljava/lang/String;

    .line 55
    :cond_37
    return-void
.end method
