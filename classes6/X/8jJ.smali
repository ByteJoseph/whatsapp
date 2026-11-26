.class public final LX/8jJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1512

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8jJ;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8jJ;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8jJ;->A02:LX/07g;

    .line 27
    iput-object v0, p0, LX/8jJ;->A00:LX/07f;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/8jJ;->A07:LX/0JU;

    .line 36
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 38
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8jJ;->A01:LX/07f;

    .line 44
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8jJ;->A05:LX/0JU;

    .line 50
    iput-object v0, p0, LX/8jJ;->A09:LX/0JR;

    .line 52
    new-instance v0, LX/97V;

    .line 54
    invoke-direct {v0, v2}, LX/97V;-><init>(LX/A48;)V

    .line 57
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8jJ;->A08:LX/0JU;

    .line 63
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8jJ;->A0B:LX/0JR;

    .line 69
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8jJ;->A06:LX/0JU;

    .line 75
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8jJ;->A0A:LX/0JR;

    .line 81
    return-void
.end method


# virtual methods
.method public final A13(LX/9jv;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8jJ;->A05:LX/0JU;

    .line 2
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p1, LX/9jv;->A00:LX/A48;

    .line 7
    iget-object v2, p0, LX/8jJ;->A08:LX/0JU;

    .line 9
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9Uc;

    .line 15
    instance-of v0, v1, LX/97X;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast v1, LX/97X;

    .line 21
    iget-object v0, v1, LX/97X;->A00:LX/A48;

    .line 23
    :goto_17
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    new-instance v0, LX/97V;

    .line 31
    invoke-direct {v0, v3}, LX/97V;-><init>(LX/A48;)V

    .line 34
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    instance-of v0, v1, LX/97V;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast v1, LX/97V;

    .line 44
    iget-object v0, v1, LX/97V;->A00:LX/A48;

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    instance-of v0, v1, LX/97U;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    check-cast v1, LX/97U;

    .line 53
    iget-object v0, v1, LX/97U;->A00:LX/A48;

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    check-cast v1, LX/97W;

    .line 58
    iget-object v0, v1, LX/97W;->A00:LX/A48;

    .line 60
    goto :goto_17
.end method

.method public final A14(LX/9oN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8jJ;->A07:LX/0JU;

    .line 6
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p1, LX/9oN;->A00:LX/A48;

    .line 11
    iget-object v1, p1, LX/9oN;->A02:Ljava/io/File;

    .line 13
    new-instance v0, LX/9jv;

    .line 15
    invoke-direct {v0, v2, v1}, LX/9jv;-><init>(LX/A48;Ljava/io/File;)V

    .line 18
    invoke-virtual {p0, v0}, LX/8jJ;->A13(LX/9jv;)V

    .line 21
    return-void
.end method
