.class public final LX/8jS;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/KyD;

.field public final A04:LX/0XU;

.field public final A05:LX/9xz;

.field public final A06:LX/0Fv;

.field public final A07:LX/08s;

.field public final A08:LX/19u;

.field public final A09:LX/024;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public final A0C:LX/ABw;

.field public final A0D:LX/0Wt;


# direct methods
.method public constructor <init>(LX/1dJ;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jS;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, LX/8jS;->A09:LX/024;

    .line 15
    const/16 v0, 0x1bb2

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19u;

    .line 23
    iput-object v0, p0, LX/8jS;->A08:LX/19u;

    .line 25
    const v0, 0x8378

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KyD;

    .line 34
    iput-object v0, p0, LX/8jS;->A03:LX/KyD;

    .line 36
    const v0, 0x28021

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9xz;

    .line 45
    iput-object v0, p0, LX/8jS;->A05:LX/9xz;

    .line 47
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jS;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LX/8jS;->A0D:LX/0Wt;

    .line 59
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8jS;->A06:LX/0Fv;

    .line 65
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8jS;->A07:LX/08s;

    .line 71
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8jS;->A04:LX/0XU;

    .line 77
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8jS;->A00:LX/05b;

    .line 83
    sget-object v0, LX/9BT;->A00:LX/9BT;

    .line 85
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8jS;->A0A:LX/0JU;

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8jS;->A0B:LX/0JR;

    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v3, LX/ABw;

    .line 101
    invoke-direct {v3, p0, v0}, LX/ABw;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v3, p0, LX/8jS;->A0C:LX/ABw;

    .line 106
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x1d

    .line 112
    new-instance v0, LX/Agg;

    .line 114
    invoke-direct {v0, p1, p0, v4, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {v6, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 120
    invoke-virtual {v5, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CHI;

    .line 16
    iget v1, v0, LX/CHI;->A00:I

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CHI;

    .line 30
    iget v0, v0, LX/CHI;->A00:I

    .line 32
    if-ge v1, v0, :cond_12

    .line 34
    move v1, v0

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8jS;->A0D:LX/0Wt;

    .line 2
    iget-object v0, p0, LX/8jS;->A0C:LX/ABw;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A13(LX/CHI;)V
    .registers 10

    .line 0
    const v1, 0x142cf

    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, LX/8jS;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8jS;->A09:LX/024;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    new-instance v2, LX/AgL;

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method
