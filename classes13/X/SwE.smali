.class public final LX/SwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30047

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SwE;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SwE;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SwE;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactsTabRankingCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SwE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    const v1, 0x30048

    .line 15
    iget-object v0, p0, LX/SwE;->A02:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Rpw;

    .line 23
    iget-object v0, v0, LX/Rpw;->A01:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "model_requested"

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    iget-object v0, p0, LX/SwE;->A01:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/SPY;

    .line 47
    invoke-virtual {v0}, LX/SPY;->A05()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3e

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/SPY;

    .line 59
    invoke-virtual {v0}, LX/SPY;->A0G()V

    .line 62
    :cond_3e
    return-void
.end method
