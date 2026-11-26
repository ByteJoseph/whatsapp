.class public LX/AsS;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/0Xa;

.field public final A02:LX/1YK;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/0an;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xd69

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/AsS;->A03:LX/00y;

    .line 11
    const/16 v0, 0x40fb

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AsS;->A04:LX/00y;

    .line 19
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AsS;->A01:LX/0Xa;

    .line 25
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AsS;->A02:LX/1YK;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, LX/CPB;

    .line 34
    invoke-direct {v1, p0, v0}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v1, p0, LX/AsS;->A05:LX/0an;

    .line 39
    iput-object p1, p0, LX/AsS;->A00:LX/0xl;

    .line 41
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07p;

    .line 47
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static A00(LX/AsS;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AsS;->A02:LX/1YK;

    .line 2
    iget-object v0, p0, LX/AsS;->A04:LX/00y;

    .line 4
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/AsS;->A00:LX/0xl;

    .line 10
    invoke-virtual {v2, v1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    sget-object v0, LX/AsT;->A02:LX/AsT;

    .line 18
    :goto_12
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {v2, v1}, LX/1Zr;->A02(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/AsT;->A04:LX/AsT;

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    sget-object v0, LX/AsT;->A03:LX/AsT;

    .line 33
    goto :goto_12
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AsS;->A03:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AsS;->A05:LX/0an;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
