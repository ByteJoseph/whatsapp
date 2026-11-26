.class public final LX/7lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7h9;


# direct methods
.method public constructor <init>(LX/7h9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lK;->A00:LX/7h9;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7lK;->A00:LX/7h9;

    .line 6
    long-to-int v0, p2

    .line 7
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p2, p3}, LX/7Qa;->A01(J)I

    .line 14
    move-result v2

    .line 15
    const v1, 0x7fffffff

    .line 18
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 20
    invoke-virtual {v0, v3, v1, v3, v2}, LX/7LO;->A00(IIII)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v4, p1, LX/7ic;->A02:Ljava/lang/Object;

    .line 26
    instance-of v2, v4, LX/7hA;

    .line 28
    if-eqz v2, :cond_69

    .line 30
    check-cast v4, LX/7hA;

    .line 32
    :goto_20
    iget-object v3, p1, LX/7ic;->A01:Ljava/lang/Object;

    .line 34
    const-string v2, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 36
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v3, LX/712;

    .line 41
    iget v2, v3, LX/712;->A02:I

    .line 43
    invoke-static {v4, v6, v2, v0, v1}, LX/7R0;->A00(LX/7hA;LX/7h9;IJ)LX/7hA;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, LX/7hA;->A01()LX/7Kw;

    .line 50
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 53
    move-result v1

    .line 54
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 61
    move-result v2

    .line 62
    if-eqz v1, :cond_64

    .line 64
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 71
    move-result v1

    .line 72
    iget-object v3, v4, LX/7hA;->A0B:LX/7LF;

    .line 74
    iget v0, v3, LX/7LF;->A03:I

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    :goto_50
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5, p2, p3}, LX/7Qa;->A03(J)I

    .line 87
    move-result v1

    .line 88
    iget v0, v3, LX/7LF;->A00:I

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/7SE;

    .line 96
    invoke-direct {v0, v4, v2, v1}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    iget-object v3, v4, LX/7hA;->A0B:LX/7LF;

    .line 102
    iget v0, v3, LX/7LF;->A03:I

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    goto :goto_20
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
