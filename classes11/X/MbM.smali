.class public final LX/MbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbM;->A07:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbM;->A03:LX/05b;

    .line 13
    const v0, 0x203cf

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbM;->A02:LX/05b;

    .line 22
    const v0, 0x8029

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MbM;->A06:LX/05b;

    .line 31
    const v0, 0x28107

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MbM;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MbM;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MbM;->A05:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(LX/MbM;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MbM;->A00:LX/15j;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MbM;->A00:LX/15j;

    .line 8
    iget-object v0, p0, LX/MbM;->A02:LX/05b;

    .line 10
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FR5;

    .line 18
    sget-object v1, LX/LgS;->A05:LX/LgS;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/FR5;->A03(LX/LgS;Z)V

    .line 24
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FR5;

    .line 30
    invoke-virtual {v0, v1}, LX/FR5;->A02(LX/LgS;)V

    .line 33
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Lww;

    .line 8
    iget-object v0, v3, LX/Lww;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v3, LX/Lww;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ga;

    .line 22
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_seen_universal_reach_banner_nux"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_46

    .line 36
    iget-object v0, v3, LX/Lww;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2qH;->A00:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v0, p0, LX/MbM;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x1a

    .line 62
    new-instance v0, LX/Mnn;

    .line 64
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 70
    :cond_46
    return-void
.end method

.method public C9t()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/MbM;->A00(LX/MbM;)V

    .line 3
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
