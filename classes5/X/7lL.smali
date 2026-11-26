.class public final LX/7lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7h9;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7h9;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lL;->A00:LX/7h9;

    .line 9
    iput-boolean p2, p0, LX/7lL;->A01:Z

    .line 11
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
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7lL;->A01:Z

    .line 6
    if-eqz v0, :cond_d9

    .line 8
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b8

    .line 14
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 21
    move-result v3

    .line 22
    :goto_16
    long-to-int v0, p2

    .line 23
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, p2, p3}, LX/7Qa;->A03(J)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v6, p2, p3}, LX/7Qa;->A01(J)I

    .line 34
    move-result v0

    .line 35
    sget-object v7, LX/7LO;->A00:LX/7LO;

    .line 37
    invoke-virtual {v7, v2, v3, v1, v0}, LX/7LO;->A00(IIII)J

    .line 40
    move-result-wide v0

    .line 41
    :goto_29
    long-to-int v2, v0

    .line 42
    invoke-static {v2}, LX/7R2;->A01(I)LX/7Qa;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A03(J)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A01(J)I

    .line 53
    move-result v4

    .line 54
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 57
    move-result v3

    .line 58
    sget v2, LX/7Hp;->A00:I

    .line 60
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v4, v2}, LX/6OR;->A00(III)LX/08V;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0, v1}, LX/7Qa;->A04(J)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v0, v1}, LX/7Qa;->A02(J)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7, v2, v0, v5, v4}, LX/7LO;->A00(IIII)J

    .line 91
    move-result-wide v1

    .line 92
    iget-object v5, p0, LX/7lL;->A00:LX/7h9;

    .line 94
    iget-object v4, p1, LX/7ic;->A02:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/7hA;

    .line 98
    iget-object v3, p1, LX/7ic;->A01:Ljava/lang/Object;

    .line 100
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 102
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v3, LX/712;

    .line 107
    iget v0, v3, LX/712;->A02:I

    .line 109
    invoke-static {v4, v5, v0, v1, v2}, LX/7R0;->A00(LX/7hA;LX/7h9;IJ)LX/7hA;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, p2, p3}, LX/7Qa;->A03(J)I

    .line 116
    move-result v1

    .line 117
    iget-object v5, v4, LX/7hA;->A0B:LX/7LF;

    .line 119
    iget v0, v5, LX/7LF;->A00:I

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v3

    .line 125
    invoke-static {p2, p3}, LX/7XD;->A05(J)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 138
    move-result v1

    .line 139
    :goto_8b
    invoke-virtual {v4}, LX/7hA;->A01()LX/7Kw;

    .line 142
    new-instance v0, LX/7SE;

    .line 144
    invoke-direct {v0, v4, v1, v3}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 147
    return-object v0

    .line 148
    :cond_94
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 151
    move-result v1

    .line 152
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 159
    move-result v2

    .line 160
    if-eqz v1, :cond_b5

    .line 162
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 169
    move-result v1

    .line 170
    iget v0, v5, LX/7LF;->A03:I

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v0

    .line 176
    :goto_b0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    goto :goto_8b

    .line 181
    :cond_b5
    iget v0, v5, LX/7LF;->A03:I

    .line 183
    goto :goto_b0

    .line 184
    :cond_b8
    invoke-static {p2, p3}, LX/7UN;->A00(J)I

    .line 187
    move-result v1

    .line 188
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v2

    .line 200
    if-eq v2, v0, :cond_d4

    .line 202
    new-instance v1, LX/8OR;

    .line 204
    invoke-direct {v1, p0, p2, p3}, LX/8OR;-><init>(LX/7lL;J)V

    .line 207
    const-string v0, "SizeConstraintViolation"

    .line 209
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    :cond_d4
    const v3, 0x7fffffff

    .line 215
    goto/16 :goto_16

    .line 217
    :cond_d9
    long-to-int v0, p2

    .line 218
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, p2, p3}, LX/7Qa;->A01(J)I

    .line 225
    move-result v1

    .line 226
    const v0, 0x7fffffff

    .line 229
    sget-object v7, LX/7LO;->A00:LX/7LO;

    .line 231
    invoke-virtual {v7, v2, v0, v2, v1}, LX/7LO;->A00(IIII)J

    .line 234
    move-result-wide v0

    .line 235
    goto/16 :goto_29
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
