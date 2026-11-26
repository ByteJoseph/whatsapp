.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Khf;

.field public final A01:LX/FGb;

.field public final A02:LX/FGk;

.field public final A03:LX/DzZ;

.field public final A04:LX/KnB;

.field public final A05:LX/KnB;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/Khw;

.field public final A0A:LX/Khw;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/Khw;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Khf;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/Khf;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, LX/DzZ;

    .line 13
    invoke-direct {v0}, LX/DzZ;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/DzZ;

    .line 18
    new-instance v0, LX/Ebm;

    .line 20
    invoke-direct {v0, p0}, LX/Ebm;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/FGb;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 32
    const/16 v0, 0x13

    .line 34
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/IFB;

    .line 40
    invoke-direct {v0, v3, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/Khw;

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/IFB;

    .line 53
    invoke-direct {v0, v3, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/Khw;

    .line 58
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 60
    new-instance v0, LX/IFC;

    .line 62
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 65
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 67
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/IFB;

    .line 79
    invoke-direct {v0, v2, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:LX/Khw;

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/IFC;

    .line 87
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 90
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 92
    invoke-static {v3}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/EcJ;

    .line 104
    invoke-direct {v0, v1}, LX/EcJ;-><init>(Ljava/util/Map;)V

    .line 107
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 113
    new-instance v0, LX/EcI;

    .line 115
    invoke-direct {v0, p0}, LX/EcI;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 118
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/FGk;

    .line 120
    return-void
.end method

.method public static A00(LX/KnB;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)F
    .registers 4

    .line 0
    invoke-interface {p0}, LX/KnB;->getFloatValue()F

    .line 3
    move-result p0

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FKb;

    .line 10
    invoke-interface {v0, p2}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 13
    move-result v0

    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FKb;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p1}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v3, p2

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4f

    .line 28
    cmpg-float v0, v3, p2

    .line 30
    if-gez v0, :cond_50

    .line 32
    const/4 v1, 0x1

    .line 33
    cmpl-float v0, p3, v2

    .line 35
    if-gez v0, :cond_8b

    .line 37
    invoke-interface {v4, p2, v1}, LX/FKb;->AKn(FZ)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v4, v2}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v3}, LX/5UL;->A00(FF)F

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v0

    .line 70
    add-float/2addr v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v1

    .line 75
    :goto_4b
    cmpg-float v0, p2, v1

    .line 77
    if-gez v0, :cond_8a

    .line 79
    :cond_4f
    return-object p1

    .line 80
    :cond_50
    neg-float v0, v2

    .line 81
    const/4 v1, 0x0

    .line 82
    cmpg-float v0, p3, v0

    .line 84
    if-lez v0, :cond_8b

    .line 86
    invoke-interface {v4, p2, v1}, LX/FKb;->AKn(FZ)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v4, v2}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v0}, LX/5UL;->A00(FF)F

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v0}, LX/5UL;->A00(FF)F

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    cmpg-float v0, p2, v0

    .line 126
    if-gez v0, :cond_85

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result p2

    .line 132
    goto :goto_4b

    .line 133
    :cond_85
    cmpl-float v0, p2, v1

    .line 135
    if-lez v0, :cond_8a

    .line 137
    return-object p1

    .line 138
    :cond_8a
    return-object v2

    .line 139
    :cond_8b
    invoke-interface {v4, p2, v1}, LX/FKb;->AKn(FZ)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 146
    return-object v0
.end method


# virtual methods
.method public final A03()F
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 2
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A04(F)F
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 2
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    add-float/2addr v3, p1

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FKb;

    .line 22
    check-cast v0, LX/EcJ;

    .line 24
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/07a;->A0o(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v1

    .line 40
    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FKb;

    .line 46
    check-cast v0, LX/EcJ;

    .line 48
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A0n(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v0

    .line 64
    :goto_40
    invoke-static {v3, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 71
    goto :goto_40

    .line 72
    :cond_48
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    invoke-interface {v1}, LX/KnB;->getFloatValue()F

    .line 78
    move-result v3

    .line 79
    goto :goto_d
.end method

.method public final A05(LX/Is7;Ljava/lang/Object;LX/0ds;LX/0AG;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/F70;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F70;

    .line 10
    iget v1, v0, LX/F70;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/F70;

    .line 23
    iget v2, v3, LX/F70;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/F70;->A00:I

    .line 34
    :goto_22
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/F70;->A00:I

    .line 40
    const/high16 v5, 0x3f000000  # 0.5f

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-ne v0, v4, :cond_3d

    .line 47
    iget-object v7, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 49
    check-cast v7, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    invoke-static {v7, v5, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_22

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_76
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_a7

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EcJ;

    .line 75
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    .line 77
    move-object/from16 v8, p2

    .line 79
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d7

    .line 85
    :try_start_55
    iget-object v14, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/DzZ;

    .line 87
    const/4 v11, 0x0

    .line 88
    new-instance v6, LX/F7M;

    .line 90
    move-object/from16 v9, p4

    .line 92
    invoke-direct/range {v6 .. v11}, LX/F7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 95
    iput-object v7, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 97
    iput v4, v3, LX/F70;->A00:I

    .line 99
    new-instance v12, LX/F9U;

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v16, v10

    .line 106
    move/from16 v17, v11

    .line 108
    invoke-direct/range {v12 .. v17}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 111
    invoke-static {v12, v3}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_76

    .line 117
    return-object v1
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_a5

    .line 118
    :cond_76
    :goto_76
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 123
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/FKb;

    .line 131
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 133
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v0}, LX/FKb;->AKm(F)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_dc

    .line 143
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/KnB;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)F

    .line 146
    move-result v0

    .line 147
    cmpg-float v0, v0, v5

    .line 149
    if-gtz v0, :cond_dc

    .line 151
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_dc

    .line 159
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 164
    goto :goto_dc

    .line 165
    :catchall_a5
    move-exception v4

    .line 166
    goto :goto_a8

    .line 167
    :catchall_a7
    move-exception v4

    .line 168
    :goto_a8
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/FKb;

    .line 181
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 183
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 186
    move-result v0

    .line 187
    invoke-interface {v1, v0}, LX/FKb;->AKm(F)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d6

    .line 193
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/KnB;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)F

    .line 196
    move-result v0

    .line 197
    cmpg-float v0, v0, v5

    .line 199
    if-gtz v0, :cond_d6

    .line 201
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d6

    .line 209
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 211
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    throw v4

    .line 215
    :cond_d7
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 217
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    :goto_dc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 222
    return-object v0
.end method

.method public final A06(LX/Is7;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    instance-of v0, p2, LX/F70;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F70;

    .line 8
    iget v1, v0, LX/F70;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v12, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_30

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/F70;

    .line 19
    iget v2, v4, LX/F70;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F70;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/F70;->A00:I

    .line 36
    const/high16 v6, 0x3f000000  # 0.5f

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    if-ne v1, v0, :cond_39

    .line 43
    iget-object v4, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {p0, p2, v12}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_5d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_8c

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iget-object v9, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/DzZ;

    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v10, LX/F7L;

    .line 70
    move-object/from16 v1, p3

    .line 72
    invoke-direct {v10, p0, v1, v11, v12}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    iput-object p0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 77
    iput v0, v4, LX/F70;->A00:I

    .line 79
    new-instance v7, LX/F9U;

    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v7 .. v12}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 85
    invoke-static {v7, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v2, :cond_5c

    .line 91
    return-object v2

    .line 92
    :cond_5c
    move-object v4, p0
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_89

    .line 93
    :goto_5d
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/FKb;

    .line 101
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 103
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 106
    move-result v0

    .line 107
    invoke-interface {v1, v0}, LX/FKb;->AKm(F)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_86

    .line 113
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/KnB;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)F

    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v6

    .line 119
    if-gtz v0, :cond_86

    .line 121
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 134
    :cond_86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 136
    return-object v0

    .line 137
    :catchall_89
    move-exception v5

    .line 138
    move-object v4, p0

    .line 139
    goto :goto_8d

    .line 140
    :catchall_8c
    move-exception v5

    .line 141
    :goto_8d
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/FKb;

    .line 149
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 151
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 154
    move-result v0

    .line 155
    invoke-interface {v1, v0}, LX/FKb;->AKm(F)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b6

    .line 161
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/KnB;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)F

    .line 164
    move-result v0

    .line 165
    cmpg-float v0, v0, v6

    .line 167
    if-gtz v0, :cond_b6

    .line 169
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    throw v5
.end method
