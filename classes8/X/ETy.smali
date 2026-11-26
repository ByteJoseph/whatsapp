.class public abstract LX/ETy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FM1;LX/JKp;LX/FLw;)V
    .registers 4

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v0, 0x41000000  # 8.0f

    .line 5
    invoke-static {p2, v0}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 12
    return-void
.end method

.method public static A01(LX/FM1;LX/JKp;LX/FLw;)V
    .registers 4

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v0, 0x41800000  # 16.0f

    .line 5
    invoke-static {p2, v0}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 12
    return-void
.end method

.method public static final A02(LX/FM1;LX/FLw;)V
    .registers 7

    .line 0
    sget-object v4, LX/Ecj;->A00:LX/Ecj;

    .line 2
    invoke-interface {p0}, LX/FM1;->AhQ()I

    .line 5
    move-result v3

    .line 6
    invoke-static {p0, p1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/Jtk;

    .line 13
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 20
    invoke-static {p0, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p0, v1}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 28
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {p0, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    :cond_26
    invoke-static {p0, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 45
    return-void
.end method

.method public static A03(LX/FM1;LX/FLw;F)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 7
    return-void
.end method
