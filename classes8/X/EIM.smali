.class public abstract LX/EIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;
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
    move-object/from16 v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast v2, LX/FMP;

    .line 15
    :goto_f
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

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
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

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
    new-instance v8, LX/FFV;

    .line 52
    move-object v9, p0

    .line 53
    move-object v10, p3

    .line 54
    move-object v11, v5

    .line 55
    move-object p0, v6

    .line 56
    move p1, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/FFV;-><init>(LX/Khi;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    sget-object v0, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v1, v0, v8}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_14
.end method

.method public static final A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;
    .registers 7

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/FFR;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/FFR;-><init>(LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    invoke-static {p0, v1, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
