.class public abstract LX/PBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;
    .registers 5

    .line 0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_14

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValueUtils.wrap>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v1, p0, p1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;
    .registers 4

    .line 0
    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p0, p1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(LX/1Ix;)Ljava/lang/Object;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A03(LX/1Ix;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static final A04(LX/1Ix;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, LX/1Ix;->A00()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static final A05(LX/1Ix;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method
