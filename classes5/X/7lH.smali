.class public final LX/7lH;
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
    iput-object p1, p0, LX/7lH;->A00:LX/7h9;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 11
    move-result v1

    .line 12
    const v0, 0x7fffffff

    .line 15
    sget-object v6, LX/7LO;->A00:LX/7LO;

    .line 17
    invoke-virtual {v6, v2, v1, v2, v0}, LX/7LO;->A00(IIII)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A04(J)I

    .line 28
    move-result v5

    .line 29
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A02(J)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 40
    move-result v1

    .line 41
    sget v0, LX/7Hp;->A00:I

    .line 43
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v4, v0}, LX/6OR;->A00(III)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 54
    move-result v5

    .line 55
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 58
    move-result v4

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A03(J)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A01(J)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v5, v4, v1, v0}, LX/7LO;->A00(IIII)J

    .line 75
    move-result-wide v1

    .line 76
    iget-object v5, p0, LX/7lH;->A00:LX/7h9;

    .line 78
    iget-object v4, p1, LX/7ic;->A02:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/7hA;

    .line 82
    iget-object v3, p1, LX/7ic;->A01:Ljava/lang/Object;

    .line 84
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 86
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, LX/712;

    .line 91
    iget v0, v3, LX/712;->A02:I

    .line 93
    invoke-static {v4, v5, v0, v1, v2}, LX/7R0;->A00(LX/7hA;LX/7h9;IJ)LX/7hA;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 104
    move-result v1

    .line 105
    iget-object v5, v4, LX/7hA;->A0B:LX/7LF;

    .line 107
    iget v0, v5, LX/7LF;->A03:I

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v3

    .line 113
    invoke-static {p2, p3}, LX/7XD;->A04(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_84

    .line 119
    invoke-static {p2, p3}, LX/7R2;->A00(J)I

    .line 122
    move-result v1

    .line 123
    :goto_7b
    invoke-virtual {v4}, LX/7hA;->A01()LX/7Kw;

    .line 126
    new-instance v0, LX/7SE;

    .line 128
    invoke-direct {v0, v4, v3, v1}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {p2, p3}, LX/7XD;->A02(J)Z

    .line 135
    move-result v1

    .line 136
    long-to-int v0, p2

    .line 137
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A03(J)I

    .line 144
    move-result v2

    .line 145
    if-eqz v1, :cond_a2

    .line 147
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A01(J)I

    .line 150
    move-result v1

    .line 151
    iget v0, v5, LX/7LF;->A00:I

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v0

    .line 157
    :goto_9d
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v1

    .line 161
    goto :goto_7b

    .line 162
    :cond_a2
    iget v0, v5, LX/7LF;->A00:I

    .line 164
    goto :goto_9d
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
