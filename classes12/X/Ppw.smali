.class public final LX/Ppw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppw;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ppw;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ppw;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ppw;->A03:LX/05b;

    .line 27
    const/16 v0, 0x508

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ppw;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 9

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/Ppw;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/Ppw;->A02:LX/05b;

    .line 10
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0Gg;

    .line 18
    iget-boolean v4, v5, LX/0Gg;->A01:Z

    .line 20
    iget v2, v5, LX/0Gg;->A00:I

    .line 22
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v0, LX/EoA;

    .line 27
    invoke-direct {v0, v4, v2}, LX/EoA;-><init>(ZI)V

    .line 30
    invoke-static {v5, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 33
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Gg;

    .line 39
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/09R;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 53
    move-result v1

    .line 54
    const-string v0, "app-init/async/loginfailed + inCompanion="

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    iget-object v0, p0, LX/Ppw;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/13m;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, LX/Ppw;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x25

    .line 83
    invoke-static {p0, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0xa28

    .line 89
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 92
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LoginFailAlertAsyncInit"

    .line 2
    return-object v0
.end method
