.class public abstract LX/7GY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5vD;
    .registers 6

    .line 0
    sget-object v3, LX/7Jg;->A01:LX/76u;

    .line 2
    sget-object v2, LX/6EU;->A02:LX/6EU;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v2, v0}, LX/76u;->A01(LX/6EU;[Ljava/lang/String;)LX/5vD;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/7S4;->A00:LX/8ZU;

    .line 22
    invoke-virtual {v3, v0}, LX/5vD;->A03(LX/8ZU;)V

    .line 25
    invoke-virtual {v3}, LX/5vD;->A02()V

    .line 28
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    const/16 v0, 0x12c

    .line 35
    invoke-static {v1, v3, v0}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {p1, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/5pY;

    .line 47
    invoke-direct {v0, v1, v2}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iput-object v0, v3, LX/5vF;->A00:LX/7is;

    .line 52
    return-object v3
.end method

.method public static final A01(Ljava/util/List;Z)LX/5vD;
    .registers 6

    .line 0
    sget-object v3, LX/7Jg;->A01:LX/76u;

    .line 2
    sget-object v2, LX/6EU;->A02:LX/6EU;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v2, v0}, LX/76u;->A01(LX/6EU;[Ljava/lang/String;)LX/5vD;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/7S4;->A04:LX/8ZU;

    .line 22
    invoke-virtual {v2, v0}, LX/5vD;->A03(LX/8ZU;)V

    .line 25
    const/high16 v0, 0x42c80000  # 100.0f

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const/high16 v0, -0x3d380000  # -100.0f

    .line 31
    :cond_1f
    new-instance v1, LX/7hx;

    .line 33
    invoke-direct {v1, v0}, LX/7hx;-><init>(F)V

    .line 36
    iget-object v0, v2, LX/5vF;->A02:LX/6tc;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iput-object v1, v2, LX/5vF;->A04:LX/8Vx;

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    const/16 v0, 0xc8

    .line 49
    invoke-static {v1, v2, v0}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 52
    return-object v2

    .line 53
    :cond_35
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 55
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
