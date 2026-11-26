.class public abstract LX/EIN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;FF)F
    .registers 8

    .line 0
    sget-object v0, LX/Dtx;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jni;

    .line 8
    iget-wide v1, v0, LX/Jni;->A00:J

    .line 10
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 12
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EV0;

    .line 18
    iget-object v0, v0, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 23
    move-result p0

    .line 24
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 26
    invoke-static {v1, v2}, LX/Umf;->A00(J)F

    .line 29
    move-result v0

    .line 30
    float-to-double v1, v0

    .line 31
    if-eqz p0, :cond_26

    .line 33
    cmpl-double v0, v1, v3

    .line 35
    if-lez v0, :cond_2b

    .line 37
    return p1

    .line 38
    :cond_26
    cmpg-double v0, v1, v3

    .line 40
    if-gez v0, :cond_2b

    .line 42
    return p1

    .line 43
    :cond_2b
    return p2
.end method

.method public static A01(LX/FM1;LX/IEO;FF)LX/JJ8;
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/EIN;->A00(LX/FM1;FF)F

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
