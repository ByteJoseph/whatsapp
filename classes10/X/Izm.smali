.class public abstract LX/Izm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)J
    .registers 8

    .line 0
    if-nez p4, :cond_b

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_2d

    .line 11
    :cond_b
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 20
    move-result v2

    .line 21
    :goto_15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_23

    .line 27
    invoke-static {p0}, LX/Izf;->A00(F)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, LX/0Hp;->A03(III)I

    .line 34
    move-result v2

    .line 35
    :cond_23
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v0, v1}, LX/EIW;->A01(IIII)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    const v2, 0x7fffffff

    .line 48
    goto :goto_15
.end method
