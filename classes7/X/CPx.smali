.class public final LX/CPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0BT;

.field public final A0E:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/CPx;->A0E:LX/2I7;

    .line 7
    const v0, 0x8010

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPx;->A02:LX/05b;

    .line 16
    const v0, 0x848d

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CPx;->A04:LX/05b;

    .line 25
    const v0, 0x8408

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CPx;->A01:LX/05b;

    .line 34
    const/16 v0, 0x200f

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CPx;->A0D:LX/0BT;

    .line 42
    const v0, 0x8338

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CPx;->A03:LX/05b;

    .line 51
    const v0, 0x8494

    .line 54
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CPx;->A0A:LX/05b;

    .line 60
    const v0, 0x8416

    .line 63
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CPx;->A0C:LX/05b;

    .line 69
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CPx;->A00:LX/05b;

    .line 75
    const/16 v0, 0x16a9

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CPx;->A05:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CPx;->A06:LX/05b;

    .line 89
    const/16 v0, 0x17ff

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CPx;->A07:LX/05b;

    .line 97
    const v0, 0x28227

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CPx;->A08:LX/05b;

    .line 106
    const/16 v0, 0xf1

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CPx;->A09:LX/05b;

    .line 114
    const/16 v0, 0x16aa

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CPx;->A0B:LX/05b;

    .line 122
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CPx;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/CPx;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1f8;

    .line 13
    iget-object v0, p0, LX/CPx;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1f8;->A06(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    iget-object v0, p0, LX/CPx;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bs0;

    .line 33
    iget-object v0, v0, LX/Bs0;->A01:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pref_acp2_companion_nux_seen"

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3f

    .line 47
    iget-object v0, p0, LX/CPx;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xf

    .line 55
    new-instance v0, LX/CjZ;

    .line 57
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/CPx;->A0E:LX/2I7;

    .line 65
    check-cast v0, LX/KtQ;

    .line 67
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 69
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/CPx;->A06:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x29

    .line 81
    new-instance v0, LX/Cjd;

    .line 83
    invoke-direct {v0, v3, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public synthetic C8b(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
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
