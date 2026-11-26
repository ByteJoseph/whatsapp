.class public final LX/AzP;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/05b;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JR;

.field public final A05:LX/1aw;

.field public final A06:LX/0JU;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/AzP;->A05:LX/1aw;

    .line 5
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AzP;->A02:LX/05b;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AzP;->A06:LX/0JU;

    .line 22
    iput-object v0, p0, LX/AzP;->A04:LX/0JR;

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 27
    invoke-static {v1, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzP;->A01:LX/07f;

    .line 33
    new-instance v0, LX/1Dz;

    .line 35
    invoke-direct {v0, v2, v3}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    iput-object v0, p0, LX/AzP;->A03:LX/1Dy;

    .line 40
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AzP;->A00:LX/07f;

    .line 50
    return-void
.end method


# virtual methods
.method public final A13(I)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/AzP;->A06:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_34

    .line 13
    iget-object v0, p0, LX/AzP;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/AzP;->A05:LX/1aw;

    .line 21
    invoke-virtual {v1, v0}, LX/1IF;->A0R(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/Con;

    .line 35
    invoke-direct {v0, p0, v2, p1, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 38
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_34
    move v4, p1

    .line 53
    goto :goto_29
.end method
