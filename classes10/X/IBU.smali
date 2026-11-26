.class public final LX/IBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBU;->A04:LX/08a;

    .line 9
    const v0, 0x2800e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBU;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBU;->A06:LX/0KG;

    .line 24
    const/16 v0, 0x72d

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IBU;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IBU;->A05:LX/09V;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/IBU;->A01:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IBU;->A06:LX/0KG;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/KFk;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A01()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/IBU;->A00()V

    .line 3
    iget-object v0, p0, LX/IBU;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    iget-object v1, p0, LX/IBU;->A04:LX/08a;

    .line 10
    const/16 v0, 0x658

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, LX/IBU;->A05:LX/09V;

    .line 20
    iget-object v2, v0, LX/09V;->A1U:LX/00x;

    .line 22
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "tos_2016_opt_out_state"

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method
