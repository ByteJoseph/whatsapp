.class public final LX/3eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/3eT;->A02:LX/05b;

    .line 9
    const v0, 0xc040

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3eT;->A04:LX/05b;

    .line 18
    const v0, 0xc08b

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3eT;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3eT;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3eT;->A00:LX/05b;

    .line 39
    const/16 v0, 0x194

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3eT;->A05:Lcom/google/common/base/Optional;

    .line 47
    return-void
.end method

.method public static final A00(LX/3eT;)LX/3eU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3eT;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3eU;

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)LX/3eT;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3eT;

    .line 6
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 9
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3eT;

    .line 15
    return-object v0
.end method

.method public static A02(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3eT;

    .line 6
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/3eU;->A02()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;
    .registers 4

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/3eT;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3eU;->A02()Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "Reachout timelock is not active but trying to open bottom sheet"

    .line 21
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, LX/3eT;->A04()V

    .line 27
    invoke-virtual {p0}, LX/3eT;->A04()V

    .line 30
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/3eU;->A03()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    iget-object v0, p0, LX/3eT;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4bV;

    .line 48
    invoke-virtual {v0}, LX/4bV;->A00()V

    .line 51
    new-instance v1, LX/43u;

    .line 53
    invoke-direct {v1}, LX/43u;-><init>()V

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/43u;->A00:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p0, LX/3eT;->A03:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 67
    :cond_43
    const/4 v2, 0x1

    .line 68
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "show_full_height"

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    new-instance v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 79
    invoke-direct {v0}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method

.method public final A04()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3eU;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "TOwmL_type"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    return-void
.end method

.method public final A05()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3eU;->A02()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A06(LX/0xl;Z)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_62

    .line 2
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3eU;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_62

    .line 12
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_62

    .line 26
    iget-object v0, v1, LX/3eU;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0kU;

    .line 34
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v1, LX/0kU;->A09:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_62

    .line 55
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 57
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_62

    .line 67
    :cond_43
    iget-object v0, p0, LX/3eT;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_62

    .line 79
    if-eqz p2, :cond_5b

    .line 81
    invoke-static {p0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/3eU;->A03()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    :cond_5b
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    :cond_63
    return v1
.end method
