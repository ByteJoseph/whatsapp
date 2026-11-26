.class public abstract LX/DoI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)LX/FLw;
    .registers 19

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/FMP;

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast v2, LX/FMP;

    .line 15
    :goto_f
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/FMP;LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 20
    :goto_14
    invoke-interface {p2, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez p0, :cond_1d

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    if-eqz p1, :cond_30

    .line 31
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 33
    invoke-static {p0, p1, v0}, LX/EJk;->A00(LX/Khi;LX/FIq;LX/FLw;)LX/FLw;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/FMP;LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 43
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 50
    new-instance v8, LX/FFX;

    .line 52
    move-object v9, p0

    .line 53
    move-object v10, p3

    .line 54
    move-object v11, v5

    .line 55
    move p0, v6

    .line 56
    move p1, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/FFX;-><init>(LX/Khi;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 60
    sget-object v0, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v1, v0, v8}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_14
.end method
