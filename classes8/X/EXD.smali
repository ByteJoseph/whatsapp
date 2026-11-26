.class public abstract LX/EXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/foundation/layout/FillElement;

.field public static final A01:Landroidx/compose/foundation/layout/FillElement;

.field public static final A02:Landroidx/compose/foundation/layout/FillElement;

.field public static final A03:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A04:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A05:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A06:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A07:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A08:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 9
    sput-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 18
    sput-object v0, LX/EXD;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 27
    sput-object v0, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    sget-object v0, LX/EKr;->A00:LX/FIy;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v4, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/EXD;->A07:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    sget-object v0, LX/EKr;->A02:LX/FIy;

    .line 40
    invoke-static {v4, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/EXD;->A08:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v3, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/EXD;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 57
    invoke-static {v3, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/EXD;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v2, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/EXD;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 72
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 74
    invoke-static {v2, v0, v1}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/EXD;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 80
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 5

    .line 0
    new-instance v1, LX/FDa;

    .line 2
    invoke-direct {v1, p1, p2}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 10
    return-object v0
.end method

.method public static final A01(LX/FIz;LX/FLw;)LX/FLw;
    .registers 4

    .line 0
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, LX/EXD;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    :goto_a
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 17
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/EXD;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, p0, v0}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_a
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;
    .registers 4

    .line 0
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, LX/EXD;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    :goto_a
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 17
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/EXD;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, p0, v0}, LX/EXD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_a
.end method

.method public static final A03(LX/FLw;F)LX/FLw;
    .registers 9

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    move v3, p1

    .line 8
    move v4, v2

    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 13
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A04(LX/FLw;F)LX/FLw;
    .registers 9

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    move v2, p1

    .line 6
    move v3, p1

    .line 7
    move v4, p1

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 12
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A05(LX/FLw;F)LX/FLw;
    .registers 9

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    move v5, v3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 13
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A06(LX/FLw;FF)LX/FLw;
    .registers 10

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    move v3, p1

    .line 8
    move v5, p2

    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 13
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A07(LX/FLw;FF)LX/FLw;
    .registers 10

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 12
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
