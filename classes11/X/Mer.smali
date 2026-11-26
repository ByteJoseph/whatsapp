.class public final LX/Mer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mer;->A03:LX/05b;

    .line 9
    const/16 v0, 0x136

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mer;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mer;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mer;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mer;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    const/16 v1, 0x3e3

    .line 22
    iget-object v0, p0, LX/Mer;->A02:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Gc;

    .line 30
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    const/16 v0, 0x1e68

    .line 38
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 51
    iget-object v0, p0, LX/Mer;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x11

    .line 59
    invoke-static {v1, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ContactRefreshCronDispatcher"

    .line 65
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactRefreshCronDispatcher"

    .line 2
    return-object v0
.end method
