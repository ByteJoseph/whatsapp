.class public final LX/3iW;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0gs;

.field public final A05:LX/0GG;

.field public final A06:LX/0DP;

.field public final A07:LX/024;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0Wt;

.field public final A0B:LX/0MC;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3iW;->A06:LX/0DP;

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/3iW;->A07:LX/024;

    .line 11
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iW;->A02:LX/05b;

    .line 17
    const v0, 0xc0f3

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3iW;->A01:LX/05b;

    .line 26
    const v0, 0xc0f5

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3iW;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3iW;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/3iW;->A0A:LX/0Wt;

    .line 47
    const/16 v0, 0xb56

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0gs;

    .line 55
    iput-object v0, p0, LX/3iW;->A04:LX/0gs;

    .line 57
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3iW;->A05:LX/0GG;

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v0, LX/4mc;

    .line 66
    invoke-direct {v0, v3, v3}, LX/4mc;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3iW;->A08:LX/0JU;

    .line 75
    iput-object v0, p0, LX/3iW;->A09:LX/0JR;

    .line 77
    const/4 v0, 0x3

    .line 78
    new-instance v2, LX/52D;

    .line 80
    invoke-direct {v2, p0, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v2, p0, LX/3iW;->A0B:LX/0MC;

    .line 85
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x16

    .line 91
    invoke-static {p0, v3, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 98
    invoke-virtual {v4, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public static final A00(LX/3iW;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/3iW;->A07:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x17

    .line 5
    new-instance v0, LX/5Ic;

    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 16
    if-eq v1, v0, :cond_14

    .line 18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v1
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3iW;->A0A:LX/0Wt;

    .line 2
    iget-object v0, p0, LX/3iW;->A0B:LX/0MC;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
