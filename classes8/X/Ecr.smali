.class public final LX/Ecr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;
.implements LX/FL8;


# instance fields
.field public final A00:LX/FIz;

.field public final A01:LX/FKE;


# direct methods
.method public constructor <init>(LX/FKE;LX/FIz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ecr;->A01:LX/FKE;

    .line 5
    iput-object p2, p0, LX/Ecr;->A00:LX/FIz;

    .line 7
    return-void
.end method


# virtual methods
.method public AN9(IIIZ)J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_8

    .line 3
    invoke-static {p1, p2, v0, p3}, LX/EWv;->A02(IIII)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_8
    invoke-static {p1, p2, v0, p3}, LX/EIW;->A01(IIII)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public AOk(LX/Jvc;)I
    .registers 3

    .line 0
    iget v0, p1, LX/Jvc;->A00:I

    .line 2
    return v0
.end method

.method public Bup(LX/Jvc;)I
    .registers 3

    .line 0
    iget v0, p1, LX/Jvc;->A01:I

    .line 2
    return v0
.end method

.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 15

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    invoke-interface {v0}, LX/FKE;->BJu()F

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    const v7, 0x7fffffff

    .line 39
    if-ge v3, v8, :cond_5c

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/Klp;

    .line 47
    invoke-static {v9}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget v1, v0, LX/EPG;->A00:F

    .line 55
    cmpg-float v0, v1, v10

    .line 57
    if-eqz v0, :cond_43

    .line 59
    cmpl-float v0, v1, v10

    .line 61
    if-lez v0, :cond_40

    .line 63
    add-float/2addr v2, v1

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    sub-int v1, p3, v4

    .line 69
    if-ne p3, v7, :cond_4a

    .line 71
    const v1, 0x7fffffff

    .line 74
    :cond_4a
    invoke-interface {v9, v7}, LX/Klp;->BwO(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-interface {v9, v0}, LX/Klp;->BwL(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v5

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    cmpg-float v0, v2, v10

    .line 94
    if-nez v0, :cond_8f

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    :goto_65
    if-ge v6, v3, :cond_12

    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Klp;

    .line 109
    invoke-static {v2}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    iget v1, v0, LX/EPG;->A00:F

    .line 117
    cmpl-float v0, v1, v10

    .line 119
    if-lez v0, :cond_8c

    .line 121
    const v0, 0x7fffffff

    .line 124
    if-eq v4, v7, :cond_84

    .line 126
    int-to-float v0, v4

    .line 127
    mul-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v0

    .line 132
    :cond_84
    invoke-interface {v2, v0}, LX/Klp;->BwL(I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v5

    .line 140
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_65

    .line 143
    :cond_8f
    invoke-static {v2, p3, v4}, LX/CyV;->A00(FII)I

    .line 146
    move-result v4

    .line 147
    goto :goto_61
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 14

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    invoke-interface {v0}, LX/FKE;->BJu()F

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 9
    move-result v8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v7, v6, :cond_49

    .line 29
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Klp;

    .line 35
    invoke-static {v1}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    iget v2, v0, LX/EPG;->A00:F

    .line 43
    :goto_2b
    invoke-interface {v1, p3}, LX/Klp;->BwO(I)I

    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v2, v9

    .line 49
    if-nez v0, :cond_37

    .line 51
    add-int/2addr v4, v1

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    cmpl-float v0, v2, v9

    .line 57
    if-lez v0, :cond_34

    .line 59
    add-float/2addr v3, v2

    .line 60
    int-to-float v0, v1

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v5

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    invoke-static {p2, v3, v5, v4, v8}, LX/CyV;->A0G(Ljava/util/List;FIII)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 19

    .line 0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 3
    move-result v6

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 7
    move-result v7

    .line 8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 11
    move-result v8

    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    move-result v9

    .line 16
    move-object v1, p0

    .line 17
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 19
    invoke-interface {v0}, LX/FKE;->BJu()F

    .line 22
    move-result v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 27
    move-result v10

    .line 28
    move-object/from16 v3, p2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-array v5, v0, [LX/Jvc;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v12

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move v13, v11

    .line 43
    invoke-static/range {v1 .. v13}, LX/DoH;->A00(LX/FL8;LX/FMW;Ljava/util/List;[I[LX/Jvc;IIIIIIII)LX/Klr;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 15

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    invoke-interface {v0}, LX/FKE;->BJu()F

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v8

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    const v7, 0x7fffffff

    .line 39
    if-ge v3, v8, :cond_5c

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/Klp;

    .line 47
    invoke-static {v9}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget v1, v0, LX/EPG;->A00:F

    .line 55
    cmpg-float v0, v1, v10

    .line 57
    if-eqz v0, :cond_43

    .line 59
    cmpl-float v0, v1, v10

    .line 61
    if-lez v0, :cond_40

    .line 63
    add-float/2addr v2, v1

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    sub-int v1, p3, v4

    .line 69
    if-ne p3, v7, :cond_4a

    .line 71
    const v1, 0x7fffffff

    .line 74
    :cond_4a
    invoke-interface {v9, v7}, LX/Klp;->BwO(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-interface {v9, v0}, LX/Klp;->BxW(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v5

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    cmpg-float v0, v2, v10

    .line 94
    if-nez v0, :cond_8f

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    :goto_65
    if-ge v6, v3, :cond_12

    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Klp;

    .line 109
    invoke-static {v2}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8c

    .line 115
    iget v1, v0, LX/EPG;->A00:F

    .line 117
    cmpl-float v0, v1, v10

    .line 119
    if-lez v0, :cond_8c

    .line 121
    const v0, 0x7fffffff

    .line 124
    if-eq v4, v7, :cond_84

    .line 126
    int-to-float v0, v4

    .line 127
    mul-float/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v0

    .line 132
    :cond_84
    invoke-interface {v2, v0}, LX/Klp;->BxW(I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v5

    .line 140
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_65

    .line 143
    :cond_8f
    invoke-static {v2, p3, v4}, LX/CyV;->A00(FII)I

    .line 146
    move-result v4

    .line 147
    goto :goto_61
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 14

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    invoke-interface {v0}, LX/FKE;->BJu()F

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 9
    move-result v8

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v7, v6, :cond_49

    .line 29
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Klp;

    .line 35
    invoke-static {v1}, LX/DoG;->A00(LX/Klp;)LX/EPG;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    iget v2, v0, LX/EPG;->A00:F

    .line 43
    :goto_2b
    invoke-interface {v1, p3}, LX/Klp;->Bxa(I)I

    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v2, v9

    .line 49
    if-nez v0, :cond_37

    .line 51
    add-int/2addr v4, v1

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    cmpl-float v0, v2, v9

    .line 57
    if-lez v0, :cond_34

    .line 59
    add-float/2addr v3, v2

    .line 60
    int-to-float v0, v1

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v5

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    invoke-static {p2, v3, v5, v4, v8}, LX/CyV;->A0G(Ljava/util/List;FIII)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public CkB(LX/FMW;[I[I[LX/Jvc;IIIII)LX/Klr;
    .registers 11

    .line 0
    new-instance v0, LX/FDX;

    .line 2
    invoke-direct {v0, p0, p2, p4, p6}, LX/FDX;-><init>(LX/Ecr;[I[LX/Jvc;I)V

    .line 5
    invoke-static {p1, v0, p5, p6}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public CkS(LX/FMW;[I[II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    move-object v1, p1

    .line 3
    invoke-interface {p1}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 6
    move-result-object v2

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, LX/FKE;->ACa(LX/Knx;LX/Is9;[I[II)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Ecr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Ecr;

    .line 10
    iget-object v1, p0, LX/Ecr;->A01:LX/FKE;

    .line 12
    iget-object v0, p1, LX/Ecr;->A01:LX/FKE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Ecr;->A00:LX/FIz;

    .line 22
    iget-object v0, p1, LX/Ecr;->A00:LX/FIz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ecr;->A00:LX/FIz;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "RowMeasurePolicy(horizontalArrangement="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ecr;->A01:LX/FKE;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", verticalAlignment="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Ecr;->A00:LX/FIz;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
