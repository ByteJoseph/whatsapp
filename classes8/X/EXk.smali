.class public abstract LX/EXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FKy;LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-interface {p1, p0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/FKy;LX/FLw;)LX/FLw;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/FKy;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v1, 0x41800000  # 16.0f

    .line 5
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 8
    const/high16 v0, 0x41000000  # 8.0f

    .line 10
    invoke-static {p2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A03(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v1, 0x41800000  # 16.0f

    .line 5
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 8
    const/high16 v0, 0x41400000  # 12.0f

    .line 10
    invoke-static {p2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A04(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v1, 0x41c00000  # 24.0f

    .line 5
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 8
    const/high16 v0, 0x41800000  # 16.0f

    .line 10
    invoke-static {p2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p0, 0x41000000  # 8.0f

    .line 5
    invoke-static {p2, p0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A06(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p0, 0x41800000  # 16.0f

    .line 5
    invoke-static {p2, p0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A07(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p1, 0x40800000  # 4.0f

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p0, p1, p0, p0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A08(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p1, 0x41800000  # 16.0f

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p0, p1, p0, p0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p1, 0x41800000  # 16.0f

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p1, p0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0A(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;
    .registers 6

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 7
    const/high16 v0, 0x41800000  # 16.0f

    .line 9
    invoke-static {p2, p3, v1, p3, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 p0, 0x41c00000  # 24.0f

    .line 5
    invoke-static {p2, p0, p3}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0C(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    const/high16 v1, 0x41000000  # 8.0f

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0D(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    const/high16 v1, 0x41000000  # 8.0f

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, v1}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0E(LX/FLw;F)LX/FLw;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0F(LX/FLw;F)LX/FLw;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A0G(LX/FLw;F)LX/FLw;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/FCF;

    .line 3
    move v2, p1

    .line 4
    invoke-direct {v1, p1, v0}, LX/FCF;-><init>(FI)V

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 15
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A0H(LX/FLw;FF)LX/FLw;
    .registers 9

    .line 0
    new-instance v1, LX/FCD;

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    invoke-direct {v1, p1, p2}, LX/FCD;-><init>(FF)V

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 14
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0I(LX/FLw;FFFF)LX/FLw;
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/VGI;

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/VGI;-><init>(IFFFF)V

    .line 11
    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    .line 13
    move-object v7, v0

    .line 14
    move v8, p1

    .line 15
    move v9, p2

    .line 16
    move v10, p3

    .line 17
    move v11, v5

    .line 18
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 21
    invoke-interface {p0, v6}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
