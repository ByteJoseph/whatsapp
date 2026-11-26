.class public final LX/Ema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x803d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ema;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ema;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ema;->A03:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ema;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2ys;

    .line 10
    iget-object v1, v0, LX/2ys;->A04:LX/0JU;

    .line 12
    invoke-virtual {v0}, LX/2ys;->A01()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 19
    iget-boolean v0, p0, LX/Ema;->A00:Z

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2ys;

    .line 29
    invoke-virtual {v0}, LX/2ys;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_42

    .line 35
    iget-object v0, p0, LX/Ema;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v0}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "is_username_revoked"

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    iget-object v0, p0, LX/Ema;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/15L;

    .line 59
    const/16 v1, 0x98

    .line 61
    const-string v0, "UsernameRevocationABPropsObserver/kill-switch-off"

    .line 63
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 66
    :cond_42
    return-void
.end method

.method public C2C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ema;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ys;

    .line 8
    invoke-virtual {v0}, LX/2ys;->A01()Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Ema;->A00:Z

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
