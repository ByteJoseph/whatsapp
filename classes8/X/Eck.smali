.class public final LX/Eck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/Eck;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Eck;

    .line 2
    invoke-direct {v0}, LX/Eck;-><init>()V

    .line 5
    sput-object v0, LX/Eck;->A00:LX/Eck;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 16

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v8

    .line 8
    const/high16 v7, -0x80000000

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v5, -0x80000000

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v6, v8, :cond_4f

    .line 19
    invoke-static {p2, v6}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, LX/ERc;->A00:LX/D2c;

    .line 32
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 35
    move-result v0

    .line 36
    if-eq v0, v7, :cond_32

    .line 38
    if-eq v5, v7, :cond_2e

    .line 40
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 43
    move-result v0

    .line 44
    if-ge v0, v5, :cond_32

    .line 46
    :cond_2e
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 49
    move-result v5

    .line 50
    :cond_32
    sget-object v1, LX/ERc;->A01:LX/D2c;

    .line 52
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v7, :cond_46

    .line 58
    if-eq v3, v7, :cond_42

    .line 60
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 63
    move-result v0

    .line 64
    if-le v0, v3, :cond_46

    .line 66
    :cond_42
    invoke-interface {v9, v1}, LX/FJ0;->AXT(LX/DxE;)I

    .line 69
    move-result v3

    .line 70
    :cond_46
    iget v0, v9, LX/Jvc;->A00:I

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_11

    .line 79
    :cond_4f
    if-eq v5, v7, :cond_54

    .line 81
    if-eq v3, v7, :cond_5a

    .line 83
    const/4 v10, 0x1

    .line 84
    :cond_54
    if-eq v5, v3, :cond_5a

    .line 86
    const/high16 v0, 0x42880000  # 68.0f

    .line 88
    if-nez v10, :cond_5c

    .line 90
    :cond_5a
    const/high16 v0, 0x42400000  # 48.0f

    .line 92
    :cond_5c
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v3

    .line 100
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/FCM;

    .line 107
    invoke-direct {v0, v4, v3, v1}, LX/FCM;-><init>(Ljava/lang/Object;II)V

    .line 110
    invoke-static {p1, v0, v2, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
