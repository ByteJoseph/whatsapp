.class public abstract LX/7Xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/6J9;)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final A01(LX/8bU;LX/6G2;)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, LX/8Vd;->Bi8()Z

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, p1, v0}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A02(LX/8bU;LX/6JE;)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final A03(LX/8bU;LX/6JD;)F
    .registers 2

    .line 0
    invoke-static {p0}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A04(LX/8bU;LX/6HW;LX/6JF;)I
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v6, :cond_20

    .line 24
    if-eq v1, v4, :cond_25

    .line 26
    if-ne v1, v5, :cond_27

    .line 28
    invoke-interface {v3}, LX/8Vd;->Bi8()Z

    .line 31
    move-result v0

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2, p2, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A05(LX/8bU;LX/6JF;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, LX/8Vd;->Bi8()Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A06(LX/8bU;LX/6J9;)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A07(LX/8bU;LX/6JE;)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A08(LX/8bU;LX/6JD;)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 3
    move-result p1

    .line 4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    return-object v0
.end method

.method public static final A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/79L;

    .line 10
    invoke-virtual {v2, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    check-cast v0, LX/79L;

    .line 18
    iget-object v1, v0, LX/79L;->A01:LX/8Wr;

    .line 20
    iget-object v2, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 22
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v3

    .line 34
    invoke-interface {v1, p1}, LX/8Wr;->Av3(LX/6JI;)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_52

    .line 44
    if-eqz p2, :cond_3e

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-static {v0, v2, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    :cond_3e
    if-eqz v3, :cond_51

    .line 64
    iget-boolean v0, p1, LX/6JI;->shouldMirrorInRtl:Z

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 78
    invoke-static {v2, v4}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    :cond_51
    return-object v2

    .line 82
    :cond_52
    const-string v0, "Unable to find the drawable for icon "

    .line 84
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, p0}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0D(LX/8bU;LX/6JD;)LX/7Xw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide p0

    .line 9
    new-instance v0, LX/7Xw;

    .line 11
    invoke-direct {v0, p0, p1}, LX/7Xw;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    return-void
.end method

.method public static final A0G(LX/8bU;LX/6JA;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
