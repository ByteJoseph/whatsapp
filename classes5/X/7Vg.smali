.class public abstract LX/7Vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;
    .registers 2

    .line 0
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/8bU;)LX/8Vd;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(LX/8bU;)LX/8Vd;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 7
    move-result-object p0

    .line 8
    const-class v0, LX/8Vd;

    .line 10
    invoke-virtual {p0, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v0, LX/8Vd;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0xcbb06d9

    .line 12
    invoke-virtual {p0, v0, v3}, LX/7hF;->A09(II)V

    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_10
    invoke-static {p1, v2, v0, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14

    .line 22
    invoke-static {v2, p1, p0, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 38
    throw v0
.end method

.method public static A04(LX/8bU;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/8Vd;->Bi8()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
