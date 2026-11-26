.class public final LX/Eco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:LX/FGm;


# direct methods
.method public constructor <init>(LX/FGm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eco;->A00:LX/FGm;

    .line 5
    return-void
.end method

.method public static final A00(LX/Knu;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, LX/FMV;

    .line 7
    invoke-interface {p0}, LX/FMV;->Ayh()LX/Jw8;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Eco;->A01(LX/Jw8;)Z

    .line 14
    move-result p0

    .line 15
    iget-object v0, v0, LX/Jw8;->A0d:LX/JDk;

    .line 17
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 19
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_3d

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jw8;

    .line 40
    if-eqz p0, :cond_34

    .line 42
    invoke-virtual {v0}, LX/Jw8;->A0C()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 54
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 56
    invoke-virtual {v0}, LX/IGT;->A0P()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    return-object v3
.end method

.method public static final A01(LX/Jw8;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_30

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_30

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_2e

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_2e

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v2, v0, :cond_29

    .line 23
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {v0}, LX/Eco;->A01(LX/Jw8;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "no parent for idle node"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    return v1
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 17

    .line 0
    iget-object v5, p0, LX/Eco;->A00:LX/FGm;

    .line 2
    invoke-static {p1}, LX/Eco;->A00(LX/Knu;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    check-cast v5, LX/Ebz;

    .line 8
    iget-object v6, v5, LX/Ebz;->A07:LX/EHc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Klp;

    .line 26
    :goto_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Klp;

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    const v0, 0x7fffffff

    .line 45
    move/from16 v8, p3

    .line 47
    invoke-static {v1, v8, v1, v0}, LX/EWv;->A02(IIII)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v3, v2, v0, v1}, LX/EHc;->A00(LX/Klp;LX/Klp;J)V

    .line 54
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 60
    if-nez v7, :cond_40

    .line 62
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 64
    :cond_40
    iget v0, v5, LX/Ebz;->A01:F

    .line 66
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 69
    move-result v9

    .line 70
    iget v0, v5, LX/Ebz;->A00:F

    .line 72
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 75
    move-result v10

    .line 76
    iget v12, v5, LX/Ebz;->A03:I

    .line 78
    iget v11, v5, LX/Ebz;->A02:I

    .line 80
    invoke-virtual/range {v5 .. v12}, LX/Ebz;->A00(LX/EHc;Ljava/util/List;IIIII)I

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    move-object v3, v2

    .line 86
    goto :goto_1a
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 15

    .line 0
    iget-object v4, p0, LX/Eco;->A00:LX/FGm;

    .line 2
    invoke-static {p1}, LX/Eco;->A00(LX/Knu;)Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    check-cast v4, LX/Ebz;

    .line 8
    iget-object v5, v4, LX/Ebz;->A07:LX/EHc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_73

    .line 20
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Klp;

    .line 26
    :goto_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Klp;

    .line 41
    :cond_29
    const/4 v10, 0x0

    .line 42
    const v0, 0x7fffffff

    .line 45
    invoke-static {v10, v0, v10, p3}, LX/EWv;->A02(IIII)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5, v3, v2, v0, v1}, LX/EHc;->A00(LX/Klp;LX/Klp;J)V

    .line 52
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/List;

    .line 58
    if-nez v9, :cond_3e

    .line 60
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 62
    :cond_3e
    iget v0, v4, LX/Ebz;->A01:F

    .line 64
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 67
    move-result v8

    .line 68
    iget v7, v4, LX/Ebz;->A02:I

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    if-ge v10, v6, :cond_75

    .line 80
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Klp;

    .line 86
    invoke-interface {v0, p3}, LX/Klp;->BwO(I)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v8

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 93
    sub-int v0, v10, v3

    .line 95
    if-eq v0, v7, :cond_6a

    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-eq v10, v0, :cond_6a

    .line 103
    add-int/2addr v2, v1

    .line 104
    :goto_68
    move v5, v10

    .line 105
    goto :goto_4e

    .line 106
    :cond_6a
    add-int/2addr v2, v1

    .line 107
    sub-int/2addr v2, v8

    .line 108
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v4

    .line 112
    move v3, v5

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_68

    .line 115
    :cond_73
    move-object v3, v2

    .line 116
    goto :goto_1a

    .line 117
    :cond_75
    return v4
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 65

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Eco;->A00:LX/FGm;

    .line 4
    move-object/from16 v59, p1

    .line 6
    invoke-static/range {v59 .. v59}, LX/Eco;->A00(LX/Knu;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    check-cast v3, LX/Ebz;

    .line 12
    iget v11, v3, LX/Ebz;->A03:I

    .line 14
    if-eqz v11, :cond_3a

    .line 16
    iget v10, v3, LX/Ebz;->A02:I

    .line 18
    if-eqz v10, :cond_3a

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3a

    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_3a

    .line 32
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/util/List;

    .line 38
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    sget-object v3, LX/FCn;->A00:LX/FCn;

    .line 46
    :goto_2e
    const/4 v2, 0x0

    .line 47
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v0, v59

    .line 53
    invoke-interface {v0, v1, v3, v2, v2}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v3, LX/FCm;->A00:LX/FCm;

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_25f

    .line 71
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LX/FMT;

    .line 77
    :goto_4d
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/FMT;

    .line 92
    :cond_5c
    iget-object v6, v3, LX/Ebz;->A07:LX/EHc;

    .line 94
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 100
    move-result v8

    .line 101
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 104
    move-result v7

    .line 105
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v8, v7, v5, v9}, LX/EWv;->A02(IIII)J

    .line 112
    move-result-wide v15

    .line 113
    const/16 v30, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 119
    move-result v1

    .line 120
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v1, v2, v0}, LX/EWv;->A02(IIII)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)J

    .line 131
    move-result-wide v0

    .line 132
    if-eqz v14, :cond_91

    .line 134
    const/4 v4, 0x2

    .line 135
    new-instance v2, LX/FCN;

    .line 137
    invoke-direct {v2, v3, v6, v4}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-static {v14, v2, v0, v1}, LX/EUO;->A00(LX/FMT;Lkotlin/jvm/functions/Function1;J)J

    .line 143
    iput-object v14, v6, LX/EHc;->A01:LX/FMT;

    .line 145
    :cond_91
    if-eqz v12, :cond_9e

    .line 147
    const/4 v4, 0x3

    .line 148
    new-instance v2, LX/FCN;

    .line 150
    invoke-direct {v2, v3, v6, v4}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v12, v2, v0, v1}, LX/EUO;->A00(LX/FMT;Lkotlin/jvm/functions/Function1;J)J

    .line 156
    iput-object v12, v6, LX/EHc;->A00:LX/FMT;

    .line 158
    :cond_9e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v29

    .line 162
    iget v2, v3, LX/Ebz;->A01:F

    .line 164
    iget v1, v3, LX/Ebz;->A00:F

    .line 166
    invoke-static {v8, v7, v5, v9}, LX/EWv;->A02(IIII)J

    .line 169
    move-result-wide v56

    .line 170
    sget-object v0, LX/EUO;->A00:LX/UVY;

    .line 172
    const/16 v0, 0x10

    .line 174
    new-array v4, v0, [LX/Klr;

    .line 176
    new-instance v28, LX/KGU;

    .line 178
    move-object/from16 v0, v28

    .line 180
    invoke-direct {v0, v4}, LX/KGU;-><init>([Ljava/lang/Object;)V

    .line 183
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 186
    move-result v14

    .line 187
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 190
    move-result v7

    .line 191
    move/from16 v58, v7

    .line 193
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 196
    move-result v8

    .line 197
    move/from16 v27, v8

    .line 199
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 201
    const/4 v4, 0x6

    .line 202
    new-instance v26, LX/IDj;

    .line 204
    move-object/from16 v0, v26

    .line 206
    invoke-direct {v0, v4}, LX/IDj;-><init>(I)V

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v25

    .line 213
    move-object/from16 v0, v59

    .line 215
    invoke-interface {v0, v2}, LX/Knx;->DCv(F)F

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 222
    move-result v38

    .line 223
    move-object/from16 v0, v59

    .line 225
    invoke-interface {v0, v1}, LX/Knx;->DCv(F)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 232
    move-result v55

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v14, v0, v8}, LX/EWv;->A02(IIII)J

    .line 237
    move-result-wide v0

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v31, v9

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 244
    move-result v24

    .line 245
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 248
    move-result v23

    .line 249
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 252
    move-result v4

    .line 253
    const/4 v2, 0x0

    .line 254
    move/from16 v1, v24

    .line 256
    move/from16 v0, v23

    .line 258
    invoke-static {v2, v1, v0, v4}, LX/EWv;->A02(IIII)J

    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)J

    .line 265
    move-result-wide v21

    .line 266
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 269
    move-result-object v15

    .line 270
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_22f

    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_115
    :goto_115
    const/4 v12, 0x0

    .line 278
    :goto_116
    const/16 v1, 0x10

    .line 280
    new-instance v13, LX/IDi;

    .line 282
    invoke-direct {v13, v1}, LX/JVB;-><init>(I)V

    .line 285
    new-instance v20, LX/IDi;

    .line 287
    move-object/from16 v0, v20

    .line 289
    invoke-direct {v0, v1}, LX/JVB;-><init>(I)V

    .line 292
    new-instance v39, LX/E81;

    .line 294
    move-object/from16 v50, v39

    .line 296
    move-object/from16 v51, v6

    .line 298
    move/from16 v52, v10

    .line 300
    move/from16 v53, v11

    .line 302
    move/from16 v54, v38

    .line 304
    invoke-direct/range {v50 .. v57}, LX/E81;-><init>(LX/EHc;IIIIJ)V

    .line 307
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v47

    .line 311
    invoke-static {v14, v8}, LX/5UP;->A0G(II)J

    .line 314
    move-result-wide v45

    .line 315
    const/16 v41, 0x0

    .line 317
    const/16 v49, 0x0

    .line 319
    const/16 v54, 0x0

    .line 321
    move/from16 v43, v41

    .line 323
    move/from16 v44, v41

    .line 325
    move/from16 v48, v41

    .line 327
    move-object/from16 v40, v9

    .line 329
    move/from16 v42, v41

    .line 331
    invoke-virtual/range {v39 .. v48}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 334
    move-result-object v0

    .line 335
    move/from16 v19, v14

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/16 v18, 0x0

    .line 342
    :goto_156
    iget-boolean v0, v0, LX/ELC;->A00:Z

    .line 344
    if-nez v0, :cond_262

    .line 346
    if-eqz v2, :cond_262

    .line 348
    invoke-static/range {v30 .. v30}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 351
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v6

    .line 355
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v0

    .line 362
    add-int/2addr v5, v6

    .line 363
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v4

    .line 367
    sub-int v19, v19, v6

    .line 369
    add-int/lit8 v17, v1, 0x1

    .line 371
    move-object/from16 v0, v25

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v2, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 378
    move-object/from16 v0, v26

    .line 380
    invoke-virtual {v0, v1, v2}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 383
    sub-int v47, v17, v18

    .line 385
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_223

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_188
    const/16 v16, 0x0

    .line 394
    move-object/from16 v1, v31

    .line 396
    iput-object v1, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 398
    if-eqz v2, :cond_21f

    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v15, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 404
    move-result-object v6

    .line 405
    move-wide/from16 v0, v21

    .line 407
    invoke-static {v2, v6, v0, v1}, LX/EUO;->A00(LX/FMT;Lkotlin/jvm/functions/Function1;J)J

    .line 410
    move-result-wide v9

    .line 411
    new-instance v1, LX/EAD;

    .line 413
    invoke-direct {v1, v9, v10}, LX/EAD;-><init>(J)V

    .line 416
    iget-wide v11, v1, LX/EAD;->A00:J

    .line 418
    const/16 v0, 0x20

    .line 420
    shr-long v9, v11, v0

    .line 422
    long-to-int v0, v9

    .line 423
    add-int v0, v0, v38

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v30

    .line 429
    invoke-static {v11, v12}, LX/5UM;->A07(J)I

    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v12

    .line 437
    :goto_1b5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v53

    .line 441
    move/from16 v0, v19

    .line 443
    invoke-static {v0, v8}, LX/5UP;->A0G(II)J

    .line 446
    move-result-wide v51

    .line 447
    if-eqz v1, :cond_1da

    .line 449
    invoke-static/range {v30 .. v30}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 452
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result v1

    .line 456
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 466
    move-result-wide v9

    .line 467
    new-instance v16, LX/EAD;

    .line 469
    move-object/from16 v0, v16

    .line 471
    invoke-direct {v0, v9, v10}, LX/EAD;-><init>(J)V

    .line 474
    :cond_1da
    move-object/from16 v45, v39

    .line 476
    move-object/from16 v46, v16

    .line 478
    move/from16 v48, v41

    .line 480
    move/from16 v50, v4

    .line 482
    invoke-virtual/range {v45 .. v54}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 485
    move-result-object v0

    .line 486
    iget-boolean v1, v0, LX/ELC;->A01:Z

    .line 488
    if-eqz v1, :cond_218

    .line 490
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 493
    move-result v1

    .line 494
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v7

    .line 498
    add-int v49, v49, v4

    .line 500
    move-object/from16 v1, v20

    .line 502
    invoke-virtual {v1, v4}, LX/IDi;->A01(I)V

    .line 505
    sub-int v8, v27, v49

    .line 507
    sub-int v8, v8, v55

    .line 509
    move/from16 v1, v17

    .line 511
    invoke-virtual {v13, v1}, LX/IDi;->A01(I)V

    .line 514
    if-eqz v30, :cond_21c

    .line 516
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v1

    .line 520
    sub-int v1, v1, v38

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v30

    .line 526
    :goto_20e
    add-int/lit8 v41, v41, 0x1

    .line 528
    add-int v49, v49, v55

    .line 530
    move/from16 v19, v14

    .line 532
    move/from16 v18, v17

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    :cond_218
    move/from16 v1, v17

    .line 538
    goto/16 :goto_156

    .line 540
    :cond_21c
    const/16 v30, 0x0

    .line 542
    goto :goto_20e

    .line 543
    :cond_21f
    move-object/from16 v30, v1

    .line 545
    move-object v12, v1

    .line 546
    goto :goto_1b5

    .line 547
    :cond_223
    :try_start_223
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/FMT;

    .line 553
    goto/16 :goto_188
    :try_end_22b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_223 .. :try_end_22b} :catch_22b

    .line 555
    :catch_22b
    move-object/from16 v2, v31

    .line 557
    goto/16 :goto_188

    .line 559
    :cond_22f
    :try_start_22f
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/FMT;

    .line 565
    if-eqz v2, :cond_115
    :try_end_237
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_22f .. :try_end_237} :catch_25c

    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-static {v15, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 571
    move-result-object v4

    .line 572
    move-wide/from16 v0, v21

    .line 574
    invoke-static {v2, v4, v0, v1}, LX/EUO;->A00(LX/FMT;Lkotlin/jvm/functions/Function1;J)J

    .line 577
    move-result-wide v0

    .line 578
    new-instance v9, LX/EAD;

    .line 580
    invoke-direct {v9, v0, v1}, LX/EAD;-><init>(J)V

    .line 583
    iget-wide v4, v9, LX/EAD;->A00:J

    .line 585
    const/16 v0, 0x20

    .line 587
    shr-long v0, v4, v0

    .line 589
    long-to-int v12, v0

    .line 590
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v30

    .line 594
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v12

    .line 602
    goto/16 :goto_116

    .line 604
    :catch_25c
    move-object v2, v9

    .line 605
    goto/16 :goto_115

    .line 607
    :cond_25f
    move-object v14, v12

    .line 608
    goto/16 :goto_4d

    .line 610
    :cond_262
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 613
    move-result v2

    .line 614
    new-array v6, v2, [LX/Jvc;

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_269
    if-ge v1, v2, :cond_276

    .line 619
    move-object/from16 v0, v26

    .line 621
    invoke-virtual {v0, v1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v6, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 629
    goto :goto_269

    .line 630
    :cond_276
    iget v5, v13, LX/JVB;->A00:I

    .line 632
    new-array v2, v5, [I

    .line 634
    new-array v1, v5, [I

    .line 636
    iget-object v8, v13, LX/JVB;->A01:[I

    .line 638
    const/16 v39, 0x0

    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_282
    if-ge v0, v5, :cond_2bb

    .line 644
    aget v40, v8, v0

    .line 646
    move-object/from16 v9, v20

    .line 648
    invoke-virtual {v9, v0}, LX/JVB;->A00(I)I

    .line 651
    move-result v37

    .line 652
    move-object/from16 v29, v3

    .line 654
    move-object/from16 v30, v59

    .line 656
    move-object/from16 v31, v25

    .line 658
    move-object/from16 v32, v2

    .line 660
    move-object/from16 v33, v6

    .line 662
    move/from16 v34, v7

    .line 664
    move/from16 v35, v23

    .line 666
    move/from16 v36, v24

    .line 668
    move/from16 v41, v0

    .line 670
    invoke-static/range {v29 .. v41}, LX/DoH;->A00(LX/FL8;LX/FMW;Ljava/util/List;[I[LX/Jvc;IIIIIIII)LX/Klr;

    .line 673
    move-result-object v10

    .line 674
    invoke-interface {v10}, LX/Klr;->getWidth()I

    .line 677
    move-result v9

    .line 678
    invoke-interface {v10}, LX/Klr;->getHeight()I

    .line 681
    move-result v11

    .line 682
    aput v11, v1, v0

    .line 684
    add-int/2addr v4, v11

    .line 685
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 688
    move-result v7

    .line 689
    move-object/from16 v9, v28

    .line 691
    invoke-virtual {v9, v10}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 696
    move/from16 v39, v40

    .line 698
    goto :goto_282

    .line 699
    :cond_2bb
    move-object/from16 v0, v28

    .line 701
    iget v0, v0, LX/KGU;->A00:I

    .line 703
    if-nez v0, :cond_2c3

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    :cond_2c3
    iget-object v5, v3, LX/Ebz;->A05:LX/FKF;

    .line 709
    invoke-interface {v5}, LX/FKF;->BJu()F

    .line 712
    move-result v3

    .line 713
    move-object/from16 v0, v59

    .line 715
    invoke-interface {v0, v3}, LX/Knx;->Cts(F)I

    .line 718
    move-result v3

    .line 719
    move-object/from16 v0, v28

    .line 721
    iget v0, v0, LX/KGU;->A00:I

    .line 723
    add-int/lit8 v0, v0, -0x1

    .line 725
    mul-int/2addr v3, v0

    .line 726
    add-int/2addr v4, v3

    .line 727
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 730
    move-result v0

    .line 731
    if-ge v4, v0, :cond_2de

    .line 733
    move v4, v0

    .line 734
    :cond_2de
    move/from16 v0, v27

    .line 736
    if-gt v4, v0, :cond_2e4

    .line 738
    move/from16 v27, v4

    .line 740
    :cond_2e4
    move/from16 v3, v27

    .line 742
    move-object/from16 v0, v59

    .line 744
    invoke-interface {v5, v0, v1, v2, v3}, LX/FKF;->ACb(LX/Knx;[I[II)V

    .line 747
    move/from16 v0, v58

    .line 749
    if-ge v7, v0, :cond_2f0

    .line 751
    move v7, v0

    .line 752
    :cond_2f0
    if-gt v7, v14, :cond_2f3

    .line 754
    move v14, v7

    .line 755
    :cond_2f3
    const/16 v1, 0x1f

    .line 757
    new-instance v2, LX/Kb3;

    .line 759
    move-object/from16 v0, v28

    .line 761
    invoke-direct {v2, v0, v1}, LX/Kb3;-><init>(Ljava/lang/Object;I)V

    .line 764
    move-object/from16 v0, v59

    .line 766
    invoke-static {v0, v2, v14, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 17

    .line 0
    iget-object v5, p0, LX/Eco;->A00:LX/FGm;

    .line 2
    invoke-static {p1}, LX/Eco;->A00(LX/Knu;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    check-cast v5, LX/Ebz;

    .line 8
    iget-object v6, v5, LX/Ebz;->A07:LX/EHc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Klp;

    .line 26
    :goto_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Klp;

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    const v0, 0x7fffffff

    .line 45
    move/from16 v8, p3

    .line 47
    invoke-static {v1, v8, v1, v0}, LX/EWv;->A02(IIII)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v3, v2, v0, v1}, LX/EHc;->A00(LX/Klp;LX/Klp;J)V

    .line 54
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 60
    if-nez v7, :cond_40

    .line 62
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 64
    :cond_40
    iget v0, v5, LX/Ebz;->A01:F

    .line 66
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 69
    move-result v9

    .line 70
    iget v0, v5, LX/Ebz;->A00:F

    .line 72
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 75
    move-result v10

    .line 76
    iget v12, v5, LX/Ebz;->A03:I

    .line 78
    iget v11, v5, LX/Ebz;->A02:I

    .line 80
    invoke-virtual/range {v5 .. v12}, LX/Ebz;->A00(LX/EHc;Ljava/util/List;IIIII)I

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    move-object v3, v2

    .line 86
    goto :goto_1a
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 49

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/Eco;->A00:LX/FGm;

    .line 4
    move-object/from16 v7, p1

    .line 6
    invoke-static {v7}, LX/Eco;->A00(LX/Knu;)Ljava/util/ArrayList;

    .line 9
    move-result-object v9

    .line 10
    check-cast v3, LX/Ebz;

    .line 12
    iget-object v0, v3, LX/Ebz;->A07:LX/EHc;

    .line 14
    move-object/from16 v44, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v9, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1f5

    .line 26
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/Klp;

    .line 32
    :goto_20
    const/4 v0, 0x2

    .line 33
    invoke-static {v9, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Klp;

    .line 47
    :cond_2f
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const v0, 0x7fffffff

    .line 52
    move/from16 v13, p3

    .line 54
    invoke-static {v6, v0, v6, v13}, LX/EWv;->A02(IIII)J

    .line 57
    move-result-wide v1

    .line 58
    move-object/from16 v0, v44

    .line 60
    invoke-virtual {v0, v8, v5, v1, v2}, LX/EHc;->A00(LX/Klp;LX/Klp;J)V

    .line 63
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 69
    if-nez v2, :cond_49

    .line 71
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 73
    :cond_49
    iget v0, v3, LX/Ebz;->A01:F

    .line 75
    invoke-interface {v7, v0}, LX/Knx;->Cts(F)I

    .line 78
    move-result v40

    .line 79
    iget v0, v3, LX/Ebz;->A00:F

    .line 81
    invoke-interface {v7, v0}, LX/Knx;->Cts(F)I

    .line 84
    move-result v41

    .line 85
    iget v0, v3, LX/Ebz;->A03:I

    .line 87
    move/from16 v22, v0

    .line 89
    iget v0, v3, LX/Ebz;->A02:I

    .line 91
    move/from16 v21, v0

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_64
    return v0

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    new-array v1, v7, [I

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    new-array v10, v8, [I

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v9

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_76
    if-ge v5, v9, :cond_8d

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/Klp;

    .line 126
    invoke-interface {v3, v13}, LX/Klp;->Bxa(I)I

    .line 129
    move-result v0

    .line 130
    aput v0, v1, v5

    .line 132
    invoke-interface {v3, v0}, LX/Klp;->BxW(I)I

    .line 135
    move-result v0

    .line 136
    aput v0, v10, v5

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_76

    .line 141
    :cond_8d
    const v3, 0x7fffffff

    .line 144
    move/from16 v0, v22

    .line 146
    if-eq v0, v3, :cond_9a

    .line 148
    move/from16 v0, v21

    .line 150
    if-eq v0, v3, :cond_9a

    .line 152
    mul-int v3, v21, v22

    .line 154
    :cond_9a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    invoke-static {v3, v2}, LX/8cX;->A00(ILjava/util/List;)I

    .line 163
    move-result v20

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_a6
    if-ge v5, v7, :cond_ae

    .line 168
    aget v3, v1, v5

    .line 170
    add-int/2addr v0, v3

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_a6

    .line 174
    :cond_ae
    invoke-static {v4, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 177
    move-result v3

    .line 178
    mul-int v3, v3, v40

    .line 180
    add-int/2addr v0, v3

    .line 181
    if-eqz v8, :cond_1fe

    .line 183
    aget v5, v10, v6

    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 187
    new-instance v3, LX/0VG;

    .line 189
    invoke-direct {v3, v4, v8}, LX/0VG;-><init>(II)V

    .line 192
    invoke-virtual {v3}, LX/0VE;->A00()LX/CzV;

    .line 195
    move-result-object v8

    .line 196
    :cond_c4
    :goto_c4
    invoke-virtual {v8}, LX/CzV;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d4

    .line 202
    invoke-virtual {v8}, LX/KGF;->A00()I

    .line 205
    move-result v3

    .line 206
    aget v3, v10, v3

    .line 208
    if-ge v5, v3, :cond_c4

    .line 210
    move v5, v3

    .line 211
    goto :goto_c4

    .line 212
    :cond_d4
    if-eqz v7, :cond_1f8

    .line 214
    aget v9, v1, v6

    .line 216
    add-int/lit8 v6, v7, -0x1

    .line 218
    new-instance v3, LX/0VG;

    .line 220
    invoke-direct {v3, v4, v6}, LX/0VG;-><init>(II)V

    .line 223
    invoke-virtual {v3}, LX/0VE;->A00()LX/CzV;

    .line 226
    move-result-object v4

    .line 227
    :cond_e3
    :goto_e3
    invoke-virtual {v4}, LX/CzV;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f3

    .line 233
    invoke-virtual {v4}, LX/KGF;->A00()I

    .line 236
    move-result v3

    .line 237
    aget v3, v1, v3

    .line 239
    if-ge v9, v3, :cond_e3

    .line 241
    move v9, v3

    .line 242
    goto :goto_e3

    .line 243
    :cond_f3
    move/from16 v19, v0

    .line 245
    :cond_f5
    :goto_f5
    move/from16 v3, v19

    .line 247
    if-gt v9, v3, :cond_64

    .line 249
    if-eq v5, v13, :cond_64

    .line 251
    add-int v0, v9, v19

    .line 253
    div-int/lit8 v0, v0, 0x2

    .line 255
    sget-object v3, LX/EUO;->A00:LX/UVY;

    .line 257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v3

    .line 261
    const/4 v8, 0x0

    .line 262
    if-nez v3, :cond_1d1

    .line 264
    const v3, 0x7fffffff

    .line 267
    invoke-static {v8, v0, v8, v3}, LX/EWv;->A02(IIII)J

    .line 270
    move-result-wide v42

    .line 271
    new-instance v23, LX/E81;

    .line 273
    move-object/from16 v36, v23

    .line 275
    move-object/from16 v37, v44

    .line 277
    move/from16 v38, v21

    .line 279
    move/from16 v39, v22

    .line 281
    invoke-direct/range {v36 .. v43}, LX/E81;-><init>(LX/EHc;IIIIJ)V

    .line 284
    invoke-static {v2, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_1cd

    .line 290
    aget v4, v10, v8

    .line 292
    aget v3, v1, v8

    .line 294
    :goto_126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    move-result v6

    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-static {v6, v5}, LX/2Ai;->A1T(II)Z

    .line 302
    move-result v31

    .line 303
    const v5, 0x7fffffff

    .line 306
    invoke-static {v0, v5}, LX/5UP;->A0G(II)J

    .line 309
    move-result-wide v29

    .line 310
    const/16 v18, 0x0

    .line 312
    if-nez v7, :cond_1c2

    .line 314
    move-object/from16 v7, v18

    .line 316
    :goto_13c
    const/4 v12, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/16 v33, 0x0

    .line 320
    move/from16 v26, v8

    .line 322
    move/from16 v27, v8

    .line 324
    move/from16 v28, v8

    .line 326
    move/from16 v32, v8

    .line 328
    move-object/from16 v24, v7

    .line 330
    move/from16 v25, v8

    .line 332
    invoke-virtual/range {v23 .. v32}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 335
    move-result-object v6

    .line 336
    iget-boolean v6, v6, LX/ELC;->A00:Z

    .line 338
    if-nez v6, :cond_1d1

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    move-result v17

    .line 344
    move v14, v0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/16 v16, 0x0

    .line 349
    :goto_15d
    move/from16 v11, v17

    .line 351
    if-ge v12, v11, :cond_1bb

    .line 353
    sub-int/2addr v14, v3

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 356
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v7

    .line 360
    invoke-static {v2, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    if-eqz v15, :cond_1b8

    .line 366
    aget v4, v10, v6

    .line 368
    aget v3, v1, v6

    .line 370
    add-int v3, v3, v40

    .line 372
    :goto_174
    add-int/lit8 v12, v12, 0x2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    move-result v11

    .line 378
    invoke-static {v12, v11}, LX/5UN;->A1Q(II)Z

    .line 381
    move-result v38

    .line 382
    sub-int v32, v6, v16

    .line 384
    const v11, 0x7fffffff

    .line 387
    invoke-static {v14, v11}, LX/5UP;->A0G(II)J

    .line 390
    move-result-wide v36

    .line 391
    if-nez v15, :cond_1ae

    .line 393
    move-object/from16 v15, v18

    .line 395
    :goto_18b
    move-object/from16 v30, v23

    .line 397
    move-object/from16 v31, v15

    .line 399
    move/from16 v34, v5

    .line 401
    move/from16 v35, v7

    .line 403
    move/from16 v39, v8

    .line 405
    invoke-virtual/range {v30 .. v39}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 408
    move-result-object v11

    .line 409
    iget-boolean v12, v11, LX/ELC;->A01:Z

    .line 411
    if-eqz v12, :cond_1ac

    .line 413
    add-int v7, v7, v41

    .line 415
    add-int/2addr v5, v7

    .line 416
    sub-int v3, v3, v40

    .line 418
    add-int/lit8 v33, v33, 0x1

    .line 420
    iget-boolean v7, v11, LX/ELC;->A00:Z

    .line 422
    if-nez v7, :cond_1bb

    .line 424
    move/from16 v16, v6

    .line 426
    const/4 v7, 0x0

    .line 427
    move v14, v0

    .line 428
    :cond_1ac
    move v12, v6

    .line 429
    goto :goto_15d

    .line 430
    :cond_1ae
    invoke-static {v3, v4}, LX/5UP;->A0G(II)J

    .line 433
    move-result-wide v11

    .line 434
    new-instance v15, LX/EAD;

    .line 436
    invoke-direct {v15, v11, v12}, LX/EAD;-><init>(J)V

    .line 439
    goto :goto_18b

    .line 440
    :cond_1b8
    const/4 v4, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    goto :goto_174

    .line 443
    :cond_1bb
    sub-int v5, v5, v41

    .line 445
    invoke-static {v5, v6}, LX/5UP;->A0G(II)J

    .line 448
    move-result-wide v6

    .line 449
    goto :goto_1d9

    .line 450
    :cond_1c2
    invoke-static {v3, v4}, LX/5UP;->A0G(II)J

    .line 453
    move-result-wide v5

    .line 454
    new-instance v7, LX/EAD;

    .line 456
    invoke-direct {v7, v5, v6}, LX/EAD;-><init>(J)V

    .line 459
    goto/16 :goto_13c

    .line 461
    :cond_1cd
    const/4 v4, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    goto/16 :goto_126

    .line 465
    :cond_1d1
    const-wide/16 v4, 0x0

    .line 467
    const/16 v3, 0x20

    .line 469
    shl-long/2addr v4, v3

    .line 470
    const-wide/16 v6, 0x0

    .line 472
    or-long/2addr v6, v4

    .line 473
    :goto_1d9
    const/16 v3, 0x20

    .line 475
    shr-long v3, v6, v3

    .line 477
    long-to-int v5, v3

    .line 478
    invoke-static {v6, v7}, LX/5UM;->A07(J)I

    .line 481
    move-result v4

    .line 482
    if-gt v5, v13, :cond_1ee

    .line 484
    move/from16 v3, v20

    .line 486
    if-lt v4, v3, :cond_1ee

    .line 488
    if-ge v5, v13, :cond_64

    .line 490
    add-int/lit8 v19, v0, -0x1

    .line 492
    goto/16 :goto_f5

    .line 494
    :cond_1ee
    add-int/lit8 v9, v0, 0x1

    .line 496
    move/from16 v3, v19

    .line 498
    if-le v9, v3, :cond_f5

    .line 500
    return v9

    .line 501
    :cond_1f5
    move-object v8, v5

    .line 502
    goto/16 :goto_20

    .line 504
    :cond_1f8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 506
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 509
    throw v0

    .line 510
    :cond_1fe
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 512
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 515
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Eco;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Eco;

    .line 10
    iget-object v1, p0, LX/Eco;->A00:LX/FGm;

    .line 12
    iget-object v0, p1, LX/Eco;->A00:LX/FGm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eco;->A00:LX/FGm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Eco;->A00:LX/FGm;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
