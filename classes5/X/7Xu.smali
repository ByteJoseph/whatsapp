.class public abstract LX/7Xu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 6
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p0}, LX/6OG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    new-instance v0, LX/7hQ;

    .line 19
    invoke-direct {v0, v5, p0}, LX/7hQ;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    return-object v4

    .line 27
    :cond_1b
    sget-object v0, LX/7kG;->A00:LX/7kG;

    .line 29
    sget-object v2, LX/6En;->A04:LX/6En;

    .line 31
    new-instance v1, LX/7S9;

    .line 33
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 36
    new-instance v0, LX/7hd;

    .line 38
    invoke-direct {v0, v2, v1}, LX/7hd;-><init>(LX/6En;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 44
    move-result-object v4

    .line 45
    if-eqz p0, :cond_1a

    .line 47
    invoke-static {p0}, LX/6OG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1a

    .line 53
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 55
    if-lez v0, :cond_86

    .line 57
    sget-object v3, LX/6G6;->A0L:LX/6G6;

    .line 59
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, LX/7hZ;

    .line 65
    invoke-direct {v0, v3, v1, v2}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 68
    :goto_44
    invoke-virtual {v4, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 71
    move-result-object v4

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 74
    if-lez v0, :cond_84

    .line 76
    sget-object v3, LX/6G6;->A0O:LX/6G6;

    .line 78
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 81
    move-result-wide v1

    .line 82
    new-instance v0, LX/7hZ;

    .line 84
    invoke-direct {v0, v3, v1, v2}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 87
    :goto_57
    invoke-virtual {v4, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 90
    move-result-object v4

    .line 91
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 93
    if-lez v0, :cond_82

    .line 95
    sget-object v3, LX/6G6;->A0M:LX/6G6;

    .line 97
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 100
    move-result-wide v1

    .line 101
    new-instance v0, LX/7hZ;

    .line 103
    invoke-direct {v0, v3, v1, v2}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 106
    :goto_6a
    invoke-virtual {v4, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 109
    move-result-object v3

    .line 110
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 112
    if-lez v0, :cond_7d

    .line 114
    sget-object v2, LX/6G6;->A0I:LX/6G6;

    .line 116
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 119
    move-result-wide v0

    .line 120
    new-instance v5, LX/7hZ;

    .line 122
    invoke-direct {v5, v2, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 125
    :cond_7d
    invoke-virtual {v3, v5}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 128
    move-result-object v4

    .line 129
    return-object v4

    .line 130
    :cond_82
    move-object v0, v5

    .line 131
    goto :goto_6a

    .line 132
    :cond_84
    move-object v0, v5

    .line 133
    goto :goto_57

    .line 134
    :cond_86
    move-object v0, v5

    .line 135
    goto :goto_44
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 3
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 9
    sget-object v3, LX/8J5;->A00:LX/8J5;

    .line 11
    invoke-static {p0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/7lA;

    .line 18
    invoke-direct {v0, p0, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v4, p1, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/6G7;->A0D:LX/6G7;

    .line 28
    invoke-static {p1, v0, p0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 3
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 9
    sget-object v2, LX/8Iy;->A00:LX/8Iy;

    .line 11
    invoke-static {p0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7lA;

    .line 17
    invoke-direct {v0, p0, v4}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3, p1, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/6G7;->A0L:LX/6G7;

    .line 27
    invoke-static {p1, v0, p0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A05(LX/7Qc;F)LX/7Qc;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/7WB;->isZeroAlphaLoggingEnabled:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_14

    .line 13
    sget-object v1, LX/8PM;->A00:LX/8PM;

    .line 15
    const-string v0, "ZeroAlphaComponent"

    .line 17
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_14
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 22
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 24
    if-eqz v0, :cond_30

    .line 26
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 28
    sget-object v2, LX/8Iw;->A00:LX/8Iw;

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/7l7;

    .line 40
    invoke-direct {v0, p1, v4}, LX/7l7;-><init>(FI)V

    .line 43
    invoke-static {v3, p0, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v1, LX/6FW;->A02:LX/6FW;

    .line 50
    new-instance v0, LX/7hT;

    .line 52
    invoke-direct {v0, v1, p1}, LX/7hT;-><init>(LX/6FW;F)V

    .line 55
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A06(LX/7Qc;I)LX/7Qc;
    .registers 6

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    sget-object v3, LX/7kG;->A00:LX/7kG;

    .line 8
    new-instance v2, LX/786;

    .line 10
    invoke-direct {v2, p1}, LX/786;-><init>(I)V

    .line 13
    sget-object v1, LX/6En;->A04:LX/6En;

    .line 15
    new-instance v0, LX/7S9;

    .line 17
    invoke-direct {v0, v3, v2}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 20
    new-instance v2, LX/7hd;

    .line 22
    invoke-direct {v2, v1, v0}, LX/7hd;-><init>(LX/6En;Ljava/lang/Object;)V

    .line 25
    :goto_19
    invoke-virtual {p0, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v1, LX/6G7;->A04:LX/6G7;

    .line 32
    new-instance v0, LX/5WS;

    .line 34
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    new-instance v2, LX/7hb;

    .line 39
    invoke-direct {v2, v1, v0}, LX/7hb;-><init>(LX/6G7;Ljava/lang/Object;)V

    .line 42
    goto :goto_19
.end method

.method public static final A07(LX/7Qc;I)LX/7Qc;
    .registers 7

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v3, LX/8JE;->A00:LX/8JE;

    .line 10
    invoke-static {p1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7l8;

    .line 17
    invoke-direct {v0, p1, v1}, LX/7l8;-><init>(II)V

    .line 20
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v1, LX/6G7;->A0S:LX/6G7;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A08(LX/7Qc;J)LX/7Qc;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 3
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 9
    sget-object v2, LX/8J2;->A00:LX/8J2;

    .line 11
    invoke-static {p1, p2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7l2;

    .line 21
    invoke-direct {v0, p1, p2}, LX/7l2;-><init>(J)V

    .line 24
    invoke-static {v3, p0, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v1, LX/6Fx;->A02:LX/6Fx;

    .line 31
    new-instance v0, LX/7hS;

    .line 33
    invoke-direct {v0, v1, p1, p2}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 36
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A09(LX/7Qc;LX/8a6;)LX/7Qc;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 4
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 10
    sget-object v2, LX/8Iz;->A00:LX/8Iz;

    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    aput-object p1, v1, v5

    .line 16
    new-instance v0, LX/7lA;

    .line 18
    invoke-direct {v0, p1, v4}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v3, p0, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/7hR;

    .line 28
    invoke-direct {v0, p1}, LX/7hR;-><init>(LX/8a6;)V

    .line 31
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 3
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 9
    sget-object v3, LX/8JF;->A00:LX/8JF;

    .line 11
    invoke-static {p1, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/7lA;

    .line 18
    invoke-direct {v0, p1, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/6G7;->A0T:LX/6G7;

    .line 28
    invoke-static {p0, v0, p1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6G7;->A0G:LX/6G7;

    .line 6
    invoke-static {p0, v0, p1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0C(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 4
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 10
    sget-object v3, LX/8J8;->A00:LX/8J8;

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    aput-object p1, v2, v5

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/7lA;

    .line 19
    invoke-direct {v0, p1, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/6G7;->A0I:LX/6G7;

    .line 29
    invoke-static {p0, v0, p1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 7
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 13
    sget-object v3, LX/8JA;->A00:LX/8JA;

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    aput-object p1, v2, v5

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/7lA;

    .line 22
    invoke-direct {v0, p1, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/6G7;->A0K:LX/6G7;

    .line 32
    invoke-static {p0, v0, p1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A0E(LX/7Qc;Z)LX/7Qc;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 3
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 9
    sget-object v2, LX/8Ix;->A00:LX/8Ix;

    .line 11
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7l9;

    .line 17
    invoke-direct {v0, p1, v4}, LX/7l9;-><init>(ZI)V

    .line 20
    invoke-static {v3, p0, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v1, LX/6G7;->A05:LX/6G7;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A0F(LX/7Qc;Z)LX/7Qc;
    .registers 7

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v3, LX/8J0;->A00:LX/8J0;

    .line 10
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7l9;

    .line 17
    invoke-direct {v0, p1, v1}, LX/7l9;-><init>(ZI)V

    .line 20
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v1, LX/6G7;->A06:LX/6G7;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A0G(LX/7Qc;Z)LX/7Qc;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 6
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 12
    sget-object v3, LX/8J1;->A00:LX/8J1;

    .line 14
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/7l9;

    .line 21
    invoke-direct {v0, p1, v1}, LX/7l9;-><init>(ZI)V

    .line 24
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v1, LX/6G7;->A07:LX/6G7;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A0H(LX/7Qc;Z)LX/7Qc;
    .registers 7

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v3, LX/8J3;->A00:LX/8J3;

    .line 10
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/7l9;

    .line 17
    invoke-direct {v0, p1, v1}, LX/7l9;-><init>(ZI)V

    .line 20
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v1, LX/6G7;->A0B:LX/6G7;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A0I(LX/7Qc;Z)LX/7Qc;
    .registers 6

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v2, LX/8J4;->A00:LX/8J4;

    .line 10
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7l3;

    .line 16
    invoke-direct {v0, p1}, LX/7l3;-><init>(Z)V

    .line 19
    invoke-static {v3, p0, v0, v1, v2}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v1, LX/6G7;->A0C:LX/6G7;

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A0J(LX/7Qc;Z)LX/7Qc;
    .registers 7

    .line 0
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 2
    iget-boolean v0, v0, LX/7WB;->A0h:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 8
    sget-object v3, LX/8JD;->A00:LX/8JD;

    .line 10
    invoke-static {p1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/7l9;

    .line 17
    invoke-direct {v0, p1, v1}, LX/7l9;-><init>(ZI)V

    .line 20
    invoke-static {v4, p0, v0, v2, v3}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v1, LX/6G7;->A0N:LX/6G7;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
