.class public final LX/MbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MbL;->A06:LX/05b;

    .line 9
    const v0, 0x18443

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MbL;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MbL;->A03:LX/05b;

    .line 24
    const v0, 0x18449

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MbL;->A04:LX/05b;

    .line 33
    const v0, 0x83fa

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MbL;->A01:LX/05b;

    .line 42
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MbL;->A02:LX/05b;

    .line 48
    const v0, 0x84f2

    .line 51
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MbL;->A00:LX/05b;

    .line 57
    const v1, 0x28161

    .line 60
    iget-object v0, p0, LX/MbL;->A06:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/MJI;

    .line 72
    iget-object v0, v0, LX/MJI;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Lol;->A00:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    iget-object v0, p0, LX/MbL;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2H4;

    .line 94
    new-instance v1, LX/McA;

    .line 96
    invoke-direct {v1, v2, p0}, LX/McA;-><init>(LX/05b;LX/MbL;)V

    .line 99
    iget-object v0, v0, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    const v1, 0x28161

    .line 3
    iget-object v0, p0, LX/MbL;->A06:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MJI;

    .line 11
    iget-object v0, p0, LX/MbL;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/MbL;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2FX;

    .line 25
    iget-object v0, v0, LX/2FX;->A01:LX/0JR;

    .line 27
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2FV;

    .line 33
    iget-boolean v0, v0, LX/2FV;->A03:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v0, LX/Lhg;->A03:LX/Lhg;

    .line 39
    :goto_27
    invoke-static {v0, v1, v2}, LX/MJI;->A02(LX/Lhg;LX/0DP;LX/MJI;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/Lhg;->A02:LX/Lhg;

    .line 45
    goto :goto_27
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9t()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MbL;->A00()V

    .line 3
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MbL;->A00()V

    .line 3
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clt()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MbL;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/BzU;

    .line 8
    iget-object v0, v3, LX/BzU;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "on_device_onboarding_completed"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    invoke-virtual {v3}, LX/BzU;->A00()Z

    .line 23
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MbL;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ou;

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 17
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
