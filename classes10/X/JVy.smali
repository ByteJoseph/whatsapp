.class public abstract LX/JVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    instance-of v0, p0, LX/IEM;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p0, LX/IEM;

    .line 17
    iget-object v0, p0, LX/IEM;->A00:LX/JuA;

    .line 19
    :cond_13
    :goto_13
    check-cast v0, LX/Khx;

    .line 21
    invoke-interface {v0, p1}, LX/Khx;->Cnt(LX/VZ1;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JKp;->A00:LX/Khx;

    .line 28
    goto :goto_13
.end method
