.class public LX/UlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/Uap;

.field public A07:LX/V2H;

.field public A08:LX/V2H;

.field public A09:LX/V2I;

.field public A0A:LX/V2I;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/HashMap;

.field public A0F:[D

.field public A0G:[D

.field public A0H:[F

.field public A0I:[I

.field public A0J:[LX/Uap;

.field public A0K:I

.field public A0L:Ljava/util/HashMap;

.field public A0M:[F

.field public A0N:[I

.field public A0O:[LX/TfW;

.field public A0P:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UlI;->A0K:I

    .line 6
    new-instance v0, LX/V2I;

    .line 8
    invoke-direct {v0}, LX/V2I;-><init>()V

    .line 11
    iput-object v0, p0, LX/UlI;->A0A:LX/V2I;

    .line 13
    new-instance v0, LX/V2I;

    .line 15
    invoke-direct {v0}, LX/V2I;-><init>()V

    .line 18
    iput-object v0, p0, LX/UlI;->A09:LX/V2I;

    .line 20
    new-instance v0, LX/V2H;

    .line 22
    invoke-direct {v0}, LX/V2H;-><init>()V

    .line 25
    iput-object v0, p0, LX/UlI;->A08:LX/V2H;

    .line 27
    new-instance v0, LX/V2H;

    .line 29
    invoke-direct {v0}, LX/V2H;-><init>()V

    .line 32
    iput-object v0, p0, LX/UlI;->A07:LX/V2H;

    .line 34
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 36
    iput v0, p0, LX/UlI;->A00:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/UlI;->A01:F

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    iput v0, p0, LX/UlI;->A02:F

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 48
    iput-object v0, p0, LX/UlI;->A0M:[F

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/UlI;->A0C:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [F

    .line 59
    iput-object v0, p0, LX/UlI;->A0H:[F

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/UlI;->A0B:Ljava/util/ArrayList;

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, LX/UlI;->A04:I

    .line 70
    iput-object p1, p0, LX/UlI;->A05:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/UlI;->A03:I

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    return-void
.end method

.method public static A00(LX/UlI;[FF)F
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    const/high16 v7, 0x3f800000  # 1.0f

    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz p1, :cond_35

    .line 6
    aput v7, p1, v12

    .line 8
    :cond_8
    :goto_8
    iget-object v0, p0, LX/UlI;->A0A:LX/V2I;

    .line 10
    iget-object v9, v0, LX/V2I;->A0A:LX/Ujm;

    .line 12
    iget-object v0, p0, LX/UlI;->A0C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/V2I;

    .line 32
    iget-object v2, v0, LX/V2I;->A0A:LX/Ujm;

    .line 34
    if-eqz v2, :cond_14

    .line 36
    iget v1, v0, LX/V2I;->A03:F

    .line 38
    cmpg-float v0, v1, p2

    .line 40
    if-gez v0, :cond_2d

    .line 42
    move-object v9, v2

    .line 43
    move v8, v1

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    move v3, v1

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    iget v6, p0, LX/UlI;->A02:F

    .line 55
    float-to-double v1, v6

    .line 56
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 58
    cmpl-double v0, v1, v4

    .line 60
    if-eqz v0, :cond_8

    .line 62
    iget v3, p0, LX/UlI;->A01:F

    .line 64
    cmpg-float v0, p2, v3

    .line 66
    if-gez v0, :cond_45

    .line 68
    const/4 p2, 0x0

    .line 69
    :cond_45
    cmpl-float v0, p2, v3

    .line 71
    if-lez v0, :cond_8

    .line 73
    float-to-double v1, p2

    .line 74
    cmpg-double v0, v1, v4

    .line 76
    if-gez v0, :cond_8

    .line 78
    sub-float/2addr p2, v3

    .line 79
    mul-float/2addr p2, v6

    .line 80
    goto :goto_8

    .line 81
    :cond_51
    if-eqz v9, :cond_9f

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    move v7, v3

    .line 90
    :cond_5a
    sub-float/2addr p2, v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    div-float/2addr p2, v7

    .line 93
    float-to-double v2, p2

    .line 94
    invoke-virtual {v9, v2, v3}, LX/Ujm;->A03(D)D

    .line 97
    move-result-wide v0

    .line 98
    double-to-float p2, v0

    .line 99
    mul-float/2addr p2, v7

    .line 100
    add-float/2addr p2, v8

    .line 101
    if-eqz p1, :cond_9f

    .line 103
    instance-of v0, v9, LX/TfR;

    .line 105
    if-eqz v0, :cond_a2

    .line 107
    check-cast v9, LX/TfR;

    .line 109
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 111
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 113
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 115
    :cond_73
    invoke-static {v9, v0, v1}, LX/TfR;->A00(LX/TfR;D)D

    .line 118
    move-result-wide v5

    .line 119
    mul-double/2addr v10, v7

    .line 120
    cmpg-double v4, v5, v2

    .line 122
    if-gez v4, :cond_a0

    .line 124
    add-double/2addr v0, v10

    .line 125
    :goto_7d
    const-wide v5, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 130
    cmpl-double v4, v10, v5

    .line 132
    if-gtz v4, :cond_73

    .line 134
    sub-double v2, v0, v10

    .line 136
    invoke-static {v9, v2, v3}, LX/TfR;->A00(LX/TfR;D)D

    .line 139
    move-result-wide v7

    .line 140
    add-double/2addr v0, v10

    .line 141
    invoke-static {v9, v0, v1}, LX/TfR;->A00(LX/TfR;D)D

    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v9, v2, v3}, LX/TfR;->A01(LX/TfR;D)D

    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v9, v0, v1}, LX/TfR;->A01(LX/TfR;D)D

    .line 152
    move-result-wide v1

    .line 153
    sub-double/2addr v1, v3

    .line 154
    sub-double/2addr v5, v7

    .line 155
    div-double/2addr v1, v5

    .line 156
    :goto_9c
    double-to-float v0, v1

    .line 157
    aput v0, p1, v12

    .line 159
    :cond_9f
    return p2

    .line 160
    :cond_a0
    sub-double/2addr v0, v10

    .line 161
    goto :goto_7d

    .line 162
    :cond_a2
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 164
    goto :goto_9c
.end method

.method public static A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "\"on class "

    .line 2
    const-string v1, " "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, LX/UiJ;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A02(LX/UlI;LX/V2I;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/UlI;->A05:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v3, p1, LX/V2I;->A05:F

    .line 25
    iput v2, p1, LX/V2I;->A06:F

    .line 27
    iput v1, p1, LX/V2I;->A04:F

    .line 29
    iput v0, p1, LX/V2I;->A00:F

    .line 31
    return-void
.end method


# virtual methods
.method public A03(IIJ)V
    .registers 36

    .line 5282867
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v26

    .line 5282868
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v4

    .line 5282869
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v20

    .line 5282870
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v6

    .line 5282871
    move-object/from16 v12, p0

    iget v1, v12, LX/UlI;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    .line 5282872
    iget-object v0, v12, LX/UlI;->A0A:LX/V2I;

    iput v1, v0, LX/V2I;->A09:I

    .line 5282873
    :cond_1b
    iget-object v8, v12, LX/UlI;->A08:LX/V2H;

    iget-object v7, v12, LX/UlI;->A07:LX/V2H;

    .line 5282874
    iget v1, v8, LX/V2H;->A00:F

    iget v0, v7, LX/V2H;->A00:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    const-string v16, "alpha"

    if-eqz v0, :cond_30

    .line 5282875
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282876
    :cond_30
    iget v1, v8, LX/V2H;->A01:F

    iget v0, v7, LX/V2H;->A01:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5282877
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282878
    :cond_3f
    iget v2, v8, LX/V2H;->A0F:I

    iget v1, v7, LX/V2H;->A0F:I

    if-eq v2, v1, :cond_52

    iget v0, v8, LX/V2H;->A0E:I

    if-nez v0, :cond_52

    if-eqz v2, :cond_4d

    if-nez v1, :cond_52

    .line 5282879
    :cond_4d
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282880
    :cond_52
    iget v1, v8, LX/V2H;->A06:F

    iget v0, v7, LX/V2H;->A06:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 5282881
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282882
    :cond_61
    iget v0, v8, LX/V2H;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_71

    iget v0, v7, LX/V2H;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_76

    .line 5282883
    :cond_71
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282884
    :cond_76
    iget v0, v8, LX/V2H;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_86

    iget v0, v7, LX/V2H;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 5282885
    :cond_86
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282886
    :cond_8b
    iget v1, v8, LX/V2H;->A07:F

    iget v0, v7, LX/V2H;->A07:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 5282887
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282888
    :cond_9a
    iget v1, v8, LX/V2H;->A08:F

    iget v0, v7, LX/V2H;->A08:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 5282889
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282890
    :cond_a9
    iget v1, v8, LX/V2H;->A03:F

    iget v0, v7, LX/V2H;->A03:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 5282891
    const-string v0, "transformPivotX"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282892
    :cond_b8
    iget v1, v8, LX/V2H;->A04:F

    iget v0, v7, LX/V2H;->A04:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 5282893
    const-string v0, "transformPivotY"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282894
    :cond_c7
    iget v1, v8, LX/V2H;->A09:F

    iget v0, v7, LX/V2H;->A09:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 5282895
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282896
    :cond_d6
    iget v1, v8, LX/V2H;->A0A:F

    iget v0, v7, LX/V2H;->A0A:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 5282897
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282898
    :cond_e5
    iget v1, v8, LX/V2H;->A0B:F

    iget v0, v7, LX/V2H;->A0B:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 5282899
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282900
    :cond_f4
    iget v1, v8, LX/V2H;->A0C:F

    iget v0, v7, LX/V2H;->A0C:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 5282901
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282902
    :cond_103
    iget v1, v8, LX/V2H;->A0D:F

    iget v0, v7, LX/V2H;->A0D:F

    invoke-static {v1, v0}, LX/V2H;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 5282903
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5282904
    :cond_112
    iget-object v0, v12, LX/UlI;->A0B:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    .line 5282905
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    :cond_11c
    :goto_11c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4bf

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ug1;

    .line 5282906
    instance-of v0, v2, LX/Tfk;

    if-eqz v0, :cond_361

    .line 5282907
    check-cast v2, LX/Tfk;

    .line 5282908
    iget-object v5, v12, LX/UlI;->A0A:LX/V2I;

    iget-object v3, v12, LX/UlI;->A09:LX/V2I;

    new-instance v1, LX/V2I;

    .line 5282909
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5282910
    invoke-static {v1}, LX/V2I;->A00(LX/V2I;)V

    .line 5282911
    iget v9, v2, LX/Tfk;->A06:I

    .line 5282912
    iget v10, v2, LX/Ug1;->A00:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2ba

    .line 5282913
    int-to-float v10, v10

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v10, v0

    .line 5282914
    iput v10, v1, LX/V2I;->A03:F

    .line 5282915
    iget v0, v2, LX/Tfk;->A04:I

    iput v0, v1, LX/V2I;->A07:I

    .line 5282916
    iget v0, v2, LX/Tfk;->A01:F

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_235

    .line 5282917
    if-eqz v11, :cond_15a

    move/from16 v29, v10

    .line 5282918
    :cond_15a
    iget v0, v2, LX/Tfk;->A00:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_166

    move/from16 v25, v10

    .line 5282919
    :cond_166
    iget v0, v3, LX/V2I;->A04:F

    move/from16 v24, v0

    iget v15, v5, LX/V2I;->A04:F

    sub-float v23, v0, v15

    .line 5282920
    iget v14, v3, LX/V2I;->A00:F

    iget v13, v5, LX/V2I;->A00:F

    sub-float v22, v14, v13

    .line 5282921
    iput v10, v1, LX/V2I;->A02:F

    .line 5282922
    iget v11, v5, LX/V2I;->A05:F

    const/high16 v0, 0x40000000  # 2.0f

    div-float v18, v15, v0

    add-float v18, v18, v11

    const/high16 v21, 0x40000000  # 2.0f

    .line 5282923
    iget v9, v5, LX/V2I;->A06:F

    div-float v0, v13, v0

    add-float v17, v9, v0

    move/from16 v19, v10

    .line 5282924
    iget v0, v3, LX/V2I;->A05:F

    div-float v24, v24, v21

    add-float v0, v0, v24

    .line 5282925
    iget v3, v3, LX/V2I;->A06:F

    div-float v14, v14, v21

    add-float/2addr v3, v14

    sub-float v0, v0, v18

    sub-float v3, v3, v17

    mul-float v14, v0, v10

    add-float/2addr v11, v14

    mul-float v23, v23, v29

    div-float v18, v23, v21

    sub-float v11, v11, v18

    float-to-int v11, v11

    int-to-float v11, v11

    .line 5282926
    iput v11, v1, LX/V2I;->A05:F

    mul-float v11, v3, v10

    add-float/2addr v9, v11

    mul-float v22, v22, v25

    div-float v17, v22, v21

    sub-float v9, v9, v17

    float-to-int v9, v9

    int-to-float v9, v9

    .line 5282927
    iput v9, v1, LX/V2I;->A06:F

    add-float v15, v15, v23

    float-to-int v9, v15

    int-to-float v9, v9

    .line 5282928
    iput v9, v1, LX/V2I;->A04:F

    add-float v13, v13, v22

    float-to-int v9, v13

    int-to-float v9, v9

    .line 5282929
    iput v9, v1, LX/V2I;->A00:F

    .line 5282930
    iget v11, v2, LX/Tfk;->A02:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1c6

    move v10, v11

    .line 5282931
    :cond_1c6
    const/high16 v9, 0x7fc00000  # Float.NaN

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/4 v14, 0x0

    const/high16 v13, 0x7fc00000  # Float.NaN

    if-eqz v15, :cond_1d2

    const/4 v13, 0x0

    .line 5282932
    :cond_1d2
    iget v11, v2, LX/Tfk;->A03:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1dc

    move/from16 v19, v11

    .line 5282933
    :cond_1dc
    if-nez v15, :cond_1e0

    const/high16 v14, 0x7fc00000  # Float.NaN

    .line 5282934
    :cond_1e0
    const/4 v9, 0x2

    iput v9, v1, LX/V2I;->A08:I

    .line 5282935
    iget v9, v5, LX/V2I;->A05:F

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    mul-float/2addr v14, v3

    add-float/2addr v9, v14

    sub-float v9, v9, v18

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, LX/V2I;->A05:F

    .line 5282936
    iget v5, v5, LX/V2I;->A06:F

    mul-float/2addr v0, v13

    add-float/2addr v5, v0

    mul-float v3, v3, v19

    add-float/2addr v5, v3

    sub-float v5, v5, v17

    :goto_1f8
    float-to-int v0, v5

    int-to-float v3, v0

    .line 5282937
    :goto_1fa
    iput v3, v1, LX/V2I;->A06:F

    .line 5282938
    :cond_1fc
    iget-object v0, v2, LX/Tfk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Ujm;->A02(Ljava/lang/String;)LX/Ujm;

    move-result-object v0

    iput-object v0, v1, LX/V2I;->A0A:LX/Ujm;

    .line 5282939
    iget v0, v2, LX/Tfk;->A05:I

    iput v0, v1, LX/V2I;->A09:I

    .line 5282940
    iget-object v5, v12, LX/UlI;->A0C:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_226

    .line 5282941
    const-string v0, " KeyPath positon \""

    .line 5282942
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5282943
    iget v0, v1, LX/V2I;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\" outside of range"

    .line 5282944
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 5282945
    const-string v0, "MotionController"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5282946
    :cond_226
    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 5282947
    iget v1, v2, LX/TfS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11c

    .line 5282948
    iput v1, v12, LX/UlI;->A0K:I

    goto/16 :goto_11c

    .line 5282949
    :cond_235
    if-eqz v11, :cond_239

    move/from16 v29, v10

    .line 5282950
    :cond_239
    iget v0, v2, LX/Tfk;->A00:F

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_245

    move/from16 v23, v10

    .line 5282951
    :cond_245
    iget v15, v3, LX/V2I;->A04:F

    iget v14, v5, LX/V2I;->A04:F

    sub-float v22, v15, v14

    .line 5282952
    iget v13, v3, LX/V2I;->A00:F

    iget v11, v5, LX/V2I;->A00:F

    sub-float v21, v13, v11

    .line 5282953
    iput v10, v1, LX/V2I;->A02:F

    .line 5282954
    iget v9, v5, LX/V2I;->A05:F

    const/high16 v0, 0x40000000  # 2.0f

    div-float v19, v14, v0

    add-float v19, v19, v9

    .line 5282955
    iget v5, v5, LX/V2I;->A06:F

    div-float v0, v11, v0

    add-float v18, v5, v0

    const/high16 v17, 0x40000000  # 2.0f

    .line 5282956
    iget v0, v3, LX/V2I;->A05:F

    div-float v15, v15, v17

    add-float/2addr v0, v15

    .line 5282957
    iget v3, v3, LX/V2I;->A06:F

    div-float v13, v13, v17

    add-float/2addr v3, v13

    sub-float v0, v0, v19

    sub-float v3, v3, v18

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float v22, v22, v29

    div-float v0, v22, v17

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    .line 5282958
    iput v0, v1, LX/V2I;->A05:F

    mul-float/2addr v3, v10

    add-float/2addr v5, v3

    mul-float v21, v21, v23

    div-float v0, v21, v17

    sub-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    .line 5282959
    iput v0, v1, LX/V2I;->A06:F

    add-float v14, v14, v22

    float-to-int v0, v14

    int-to-float v9, v0

    .line 5282960
    iput v9, v1, LX/V2I;->A04:F

    add-float v11, v11, v21

    float-to-int v0, v11

    int-to-float v3, v0

    .line 5282961
    iput v3, v1, LX/V2I;->A00:F

    const/4 v0, 0x3

    .line 5282962
    iput v0, v1, LX/V2I;->A08:I

    .line 5282963
    iget v5, v2, LX/Tfk;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a9

    move/from16 v0, p1

    int-to-float v0, v0

    .line 5282964
    sub-float/2addr v0, v9

    float-to-int v0, v0

    .line 5282965
    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v1, LX/V2I;->A05:F

    .line 5282966
    :cond_2a9
    iget v5, v2, LX/Tfk;->A03:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1fc

    move/from16 v0, p2

    int-to-float v0, v0

    .line 5282967
    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 5282968
    int-to-float v0, v0

    mul-float/2addr v5, v0

    goto/16 :goto_1f8

    .line 5282969
    :cond_2ba
    int-to-float v11, v10

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v11, v0

    .line 5282970
    iput v11, v1, LX/V2I;->A03:F

    .line 5282971
    iget v0, v2, LX/Tfk;->A04:I

    iput v0, v1, LX/V2I;->A07:I

    .line 5282972
    iget v0, v2, LX/Tfk;->A01:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d0

    move/from16 v25, v11

    .line 5282973
    :cond_2d0
    iget v0, v2, LX/Tfk;->A00:F

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2dc

    move/from16 v24, v11

    .line 5282974
    :cond_2dc
    iget v0, v3, LX/V2I;->A04:F

    move/from16 v19, v0

    iget v15, v5, LX/V2I;->A04:F

    sub-float v23, v0, v15

    .line 5282975
    iget v14, v3, LX/V2I;->A00:F

    iget v13, v5, LX/V2I;->A00:F

    sub-float v22, v14, v13

    .line 5282976
    iput v11, v1, LX/V2I;->A02:F

    .line 5282977
    iget v0, v2, LX/Tfk;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2f5

    move v11, v0

    .line 5282978
    :cond_2f5
    iget v10, v5, LX/V2I;->A05:F

    const/high16 v0, 0x40000000  # 2.0f

    div-float v18, v15, v0

    add-float v18, v18, v10

    .line 5282979
    iget v9, v5, LX/V2I;->A06:F

    div-float v17, v13, v0

    add-float v17, v17, v9

    const/high16 v21, 0x40000000  # 2.0f

    .line 5282980
    iget v0, v3, LX/V2I;->A05:F

    div-float v19, v19, v21

    add-float v0, v0, v19

    .line 5282981
    iget v3, v3, LX/V2I;->A06:F

    div-float v14, v14, v21

    add-float/2addr v3, v14

    sub-float v0, v0, v18

    sub-float v3, v3, v17

    mul-float v19, v0, v11

    add-float v10, v10, v19

    mul-float v23, v23, v25

    div-float v18, v23, v21

    sub-float v10, v10, v18

    float-to-int v10, v10

    int-to-float v10, v10

    .line 5282982
    iput v10, v1, LX/V2I;->A05:F

    mul-float v17, v3, v11

    add-float v9, v9, v17

    mul-float v22, v22, v24

    div-float v14, v22, v21

    sub-float/2addr v9, v14

    float-to-int v9, v9

    int-to-float v9, v9

    .line 5282983
    iput v9, v1, LX/V2I;->A06:F

    add-float v15, v15, v23

    float-to-int v9, v15

    int-to-float v9, v9

    .line 5282984
    iput v9, v1, LX/V2I;->A04:F

    add-float v13, v13, v22

    float-to-int v9, v13

    int-to-float v9, v9

    .line 5282985
    iput v9, v1, LX/V2I;->A00:F

    .line 5282986
    iget v11, v2, LX/Tfk;->A03:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_344

    const/4 v11, 0x0

    :cond_344
    neg-float v10, v3

    mul-float/2addr v10, v11

    mul-float/2addr v0, v11

    .line 5282987
    const/4 v3, 0x1

    iput v3, v1, LX/V2I;->A08:I

    .line 5282988
    iget v3, v5, LX/V2I;->A05:F

    add-float v3, v3, v19

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v9, v3

    iput v9, v1, LX/V2I;->A05:F

    .line 5282989
    iget v3, v5, LX/V2I;->A06:F

    add-float v3, v3, v17

    sub-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v9, v10

    .line 5282990
    iput v9, v1, LX/V2I;->A05:F

    add-float/2addr v3, v0

    goto/16 :goto_1fa

    .line 5282991
    :cond_361
    instance-of v0, v2, LX/TfV;

    if-eqz v0, :cond_36c

    .line 5282992
    move-object/from16 v0, v20

    :goto_367
    invoke-virtual {v2, v0}, LX/Ug1;->A02(Ljava/util/HashSet;)V

    goto/16 :goto_11c

    .line 5282993
    :cond_36c
    instance-of v0, v2, LX/TfU;

    if-eqz v0, :cond_373

    .line 5282994
    move-object/from16 v0, v26

    goto :goto_367

    .line 5282995
    :cond_373
    instance-of v0, v2, LX/TfW;

    if-eqz v0, :cond_384

    if-nez v27, :cond_37d

    .line 5282996
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v27

    .line 5282997
    :cond_37d
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11c

    .line 5282998
    :cond_384
    instance-of v0, v2, LX/TfT;

    if-eqz v0, :cond_4ba

    move-object v3, v2

    check-cast v3, LX/TfT;

    .line 5282999
    iget v1, v3, LX/TfT;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4ba

    .line 5283000
    iget v0, v3, LX/TfT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a1

    .line 5283001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283002
    :cond_3a1
    iget v0, v3, LX/TfT;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b4

    .line 5283003
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "elevation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283004
    :cond_3b4
    iget v0, v3, LX/TfT;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3c7

    .line 5283005
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283006
    :cond_3c7
    iget v0, v3, LX/TfT;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3da

    .line 5283007
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283008
    :cond_3da
    iget v0, v3, LX/TfT;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3ed

    .line 5283009
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283010
    :cond_3ed
    iget v0, v3, LX/TfT;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_400

    .line 5283011
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283012
    :cond_400
    iget v0, v3, LX/TfT;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_413

    .line 5283013
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283014
    :cond_413
    iget v0, v3, LX/TfT;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_426

    .line 5283015
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283016
    :cond_426
    iget v0, v3, LX/TfT;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_439

    .line 5283017
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283018
    :cond_439
    iget v0, v3, LX/TfT;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44c

    .line 5283019
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationZ"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283020
    :cond_44c
    iget v0, v3, LX/TfT;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45f

    .line 5283021
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transitionPathRotate"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283022
    :cond_45f
    iget v0, v3, LX/TfT;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_472

    .line 5283023
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283024
    :cond_472
    iget v0, v3, LX/TfT;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_485

    .line 5283025
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283026
    :cond_485
    iget v0, v3, LX/TfT;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_498

    .line 5283027
    iget v0, v3, LX/TfT;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progress"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283028
    :cond_498
    iget-object v1, v3, LX/Ug1;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4ba

    .line 5283029
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    .line 5283030
    :goto_4a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ba

    .line 5283031
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 5283032
    const-string v0, "CUSTOM,"

    .line 5283033
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5283034
    iget v0, v3, LX/TfT;->A0E:I

    .line 5283035
    invoke-static {v1, v6, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 5283036
    goto :goto_4a4

    .line 5283037
    :cond_4ba
    invoke-virtual {v2, v4}, LX/Ug1;->A02(Ljava/util/HashSet;)V

    goto/16 :goto_11c

    :cond_4bf
    const/4 v11, 0x0

    if-eqz v27, :cond_4ce

    .line 5283038
    new-array v1, v11, [LX/TfW;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TfW;

    iput-object v0, v12, LX/UlI;->A0O:[LX/TfW;

    .line 5283039
    :cond_4ce
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, ","

    const-string v19, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v0, :cond_9d8

    .line 5283040
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5283041
    iput-object v0, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    .line 5283042
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4e3
    :goto_4e3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60a

    .line 5283043
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 5283044
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52c

    .line 5283045
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 5283046
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v10

    .line 5283047
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_504
    :goto_504
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_520

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ug1;

    .line 5283048
    iget-object v1, v0, LX/Ug1;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_504

    .line 5283049
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_504

    .line 5283050
    iget v0, v0, LX/Ug1;->A00:I

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_504

    .line 5283051
    :cond_520
    new-instance v1, LX/Tfn;

    .line 5283052
    invoke-direct {v1}, LX/Ugc;-><init>()V

    .line 5283053
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5283054
    iput-object v9, v1, LX/Tfn;->A00:Landroid/util/SparseArray;

    goto/16 :goto_601

    .line 5283055
    :cond_52c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_145c

    goto :goto_4e3

    :sswitch_534
    const-string v0, "waveOffset"

    goto :goto_586

    :sswitch_537
    move-object/from16 v0, v16

    goto :goto_586

    :sswitch_53a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283056
    new-instance v1, LX/Tfq;

    .line 5283057
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto/16 :goto_601

    .line 5283058
    :sswitch_549
    const-string v0, "elevation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283059
    new-instance v1, LX/Tfp;

    .line 5283060
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto/16 :goto_601

    .line 5283061
    :sswitch_558
    const-string v0, "rotation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283062
    new-instance v1, LX/Tft;

    .line 5283063
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto/16 :goto_601

    .line 5283064
    :sswitch_567
    const-string v0, "transformPivotY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283065
    new-instance v1, LX/Tfs;

    .line 5283066
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto/16 :goto_601

    .line 5283067
    :sswitch_576
    const-string v0, "transformPivotX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283068
    new-instance v1, LX/Tfr;

    .line 5283069
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283070
    :sswitch_584
    const-string v0, "waveVariesBy"

    :goto_586
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283071
    new-instance v1, LX/Tfo;

    .line 5283072
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283073
    :sswitch_592
    const-string v0, "scaleY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283074
    new-instance v1, LX/Tfx;

    .line 5283075
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283076
    :sswitch_5a0
    const-string v0, "scaleX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283077
    new-instance v1, LX/Tfw;

    .line 5283078
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283079
    :sswitch_5ae
    const-string v0, "progress"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283080
    new-instance v1, LX/Tg1;

    invoke-direct {v1}, LX/Tg1;-><init>()V

    goto :goto_601

    .line 5283081
    :sswitch_5bc
    const-string v0, "translationZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283082
    new-instance v1, LX/Tg0;

    .line 5283083
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283084
    :sswitch_5ca
    const-string v0, "translationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283085
    new-instance v1, LX/Tfz;

    .line 5283086
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283087
    :sswitch_5d8
    const-string v0, "translationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283088
    new-instance v1, LX/Tfy;

    .line 5283089
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283090
    :sswitch_5e6
    const-string v0, "rotationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283091
    new-instance v1, LX/Tfv;

    .line 5283092
    invoke-direct {v1}, LX/Ugc;-><init>()V

    goto :goto_601

    .line 5283093
    :sswitch_5f4
    const-string v0, "rotationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e3

    .line 5283094
    new-instance v1, LX/Tfu;

    .line 5283095
    invoke-direct {v1}, LX/Ugc;-><init>()V

    .line 5283096
    :goto_601
    iput-object v5, v1, LX/Ugc;->A02:Ljava/lang/String;

    .line 5283097
    iget-object v0, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4e3

    :cond_60a
    const/16 v23, 0x0

    .line 5283098
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_610
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_891

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ug1;

    .line 5283099
    instance-of v0, v3, LX/TfT;

    if-eqz v0, :cond_610

    .line 5283100
    iget-object v1, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    instance-of v0, v3, LX/TfW;

    if-nez v0, :cond_610

    .line 5283101
    instance-of v0, v3, LX/TfU;

    if-eqz v0, :cond_631

    .line 5283102
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5283103
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 5283104
    :cond_631
    instance-of v0, v3, LX/Tfk;

    if-nez v0, :cond_610

    .line 5283105
    instance-of v0, v3, LX/TfV;

    if-eqz v0, :cond_781

    check-cast v3, LX/TfV;

    .line 5283106
    const-string v0, "add "

    .line 5283107
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5283108
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    .line 5283109
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    .line 5283110
    const-string v22, "KeyCycle"

    const/4 v5, 0x2

    .line 5283111
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 5283112
    array-length v0, v13

    const/4 v9, 0x1

    .line 5283113
    invoke-static {v0, v10, v5}, LX/Ksl;->A05(III)I

    move-result v21

    .line 5283114
    const-string v18, " "

    move-object/from16 v5, v18

    :goto_664
    move/from16 v0, v21

    if-gt v9, v0, :cond_6aa

    .line 5283115
    aget-object v15, v13, v9

    .line 5283116
    const-string v0, ".("

    .line 5283117
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5283118
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 5283119
    invoke-static {v14, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5283120
    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 5283121
    invoke-static {v0, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5283122
    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5283123
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 5283124
    move-object/from16 v0, v24

    invoke-static {v0, v5, v14, v15}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283125
    invoke-static {v5, v15}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5283126
    move-object/from16 v0, v22

    invoke-static {v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_664

    .line 5283127
    :cond_6aa
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 5283128
    :goto_6ae
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_610

    .line 5283129
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 5283130
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ugc;

    .line 5283131
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_149e

    .line 5283132
    :cond_6c5
    const-string v0, "  UNKNOWN  "

    .line 5283133
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5283134
    const-string v0, "WARNING KeyCycle"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6ae

    .line 5283135
    :sswitch_6d1
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283136
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A04:F

    goto/16 :goto_77c

    .line 5283137
    :sswitch_6df
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283138
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A05:F

    goto/16 :goto_77c

    .line 5283139
    :sswitch_6ed
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283140
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A09:F

    goto/16 :goto_77c

    .line 5283141
    :sswitch_6fb
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283142
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A0A:F

    goto :goto_77c

    .line 5283143
    :sswitch_708
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283144
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A0B:F

    goto :goto_77c

    .line 5283145
    :sswitch_715
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283146
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A02:F

    goto :goto_77c

    .line 5283147
    :sswitch_722
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283148
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A06:F

    goto :goto_77c

    .line 5283149
    :sswitch_72f
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283150
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A07:F

    goto :goto_77c

    .line 5283151
    :sswitch_73c
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283152
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A03:F

    goto :goto_77c

    .line 5283153
    :sswitch_749
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283154
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A01:F

    goto :goto_77c

    .line 5283155
    :sswitch_756
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283156
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A08:F

    goto :goto_77c

    .line 5283157
    :sswitch_763
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283158
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A00:F

    goto :goto_77c

    .line 5283159
    :sswitch_770
    const-string v0, "waveOffset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c5

    .line 5283160
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfV;->A0C:F

    :goto_77c
    invoke-virtual {v5, v9, v0}, LX/Ugc;->A01(IF)V

    goto/16 :goto_6ae

    .line 5283161
    :cond_781
    check-cast v3, LX/TfT;

    .line 5283162
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 5283163
    :cond_787
    :goto_787
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_610

    .line 5283164
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 5283165
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ugc;

    .line 5283166
    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v0, 0x7

    if-eqz v13, :cond_7b6

    .line 5283167
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 5283168
    iget-object v0, v3, LX/Ug1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_787

    .line 5283169
    check-cast v5, LX/Tfn;

    iget v0, v3, LX/Ug1;->A00:I

    .line 5283170
    iget-object v5, v5, LX/Tfn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_787

    .line 5283171
    :cond_7b6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14d4

    .line 5283172
    :cond_7bd
    const-string v0, "UNKNOWN addValues \""

    .line 5283173
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5283174
    const-string v0, "\""

    .line 5283175
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 5283176
    const-string v0, "KeyAttributes"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_787

    .line 5283177
    :sswitch_7cf
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283178
    iget v9, v3, LX/TfT;->A00:F

    goto/16 :goto_884

    .line 5283179
    :sswitch_7db
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283180
    iget v9, v3, LX/TfT;->A0A:F

    goto/16 :goto_884

    .line 5283181
    :sswitch_7e7
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283182
    iget v9, v3, LX/TfT;->A01:F

    goto/16 :goto_884

    .line 5283183
    :sswitch_7f3
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283184
    iget v9, v3, LX/TfT;->A05:F

    goto/16 :goto_884

    .line 5283185
    :sswitch_7ff
    const-string v0, "transformPivotY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283186
    iget v0, v3, LX/TfT;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_787

    .line 5283187
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfT;->A03:F

    goto :goto_828

    .line 5283188
    :sswitch_814
    const-string v0, "transformPivotX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283189
    iget v0, v3, LX/TfT;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_787

    .line 5283190
    iget v9, v3, LX/Ug1;->A00:I

    iget v0, v3, LX/TfT;->A02:F

    .line 5283191
    :goto_828
    invoke-virtual {v5, v9, v0}, LX/Ugc;->A01(IF)V

    goto/16 :goto_787

    .line 5283192
    :sswitch_82d
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283193
    iget v9, v3, LX/TfT;->A09:F

    goto :goto_884

    .line 5283194
    :sswitch_838
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283195
    iget v9, v3, LX/TfT;->A08:F

    goto :goto_884

    .line 5283196
    :sswitch_843
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283197
    iget v9, v3, LX/TfT;->A04:F

    goto :goto_884

    .line 5283198
    :sswitch_84e
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283199
    iget v9, v3, LX/TfT;->A0D:F

    goto :goto_884

    .line 5283200
    :sswitch_859
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283201
    iget v9, v3, LX/TfT;->A0C:F

    goto :goto_884

    .line 5283202
    :sswitch_864
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283203
    iget v9, v3, LX/TfT;->A0B:F

    goto :goto_884

    .line 5283204
    :sswitch_86f
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283205
    iget v9, v3, LX/TfT;->A07:F

    goto :goto_884

    .line 5283206
    :sswitch_87a
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7bd

    .line 5283207
    iget v9, v3, LX/TfT;->A06:F

    :goto_884
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_787

    .line 5283208
    iget v0, v3, LX/Ug1;->A00:I

    invoke-virtual {v5, v0, v9}, LX/Ugc;->A01(IF)V

    goto/16 :goto_787

    .line 5283209
    :cond_891
    iget-object v0, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v11}, LX/V2H;->A02(Ljava/util/HashMap;I)V

    .line 5283210
    iget-object v1, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0}, LX/V2H;->A02(Ljava/util/HashMap;I)V

    .line 5283211
    iget-object v0, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    .line 5283212
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    .line 5283213
    :cond_8a3
    :goto_8a3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9da

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5283214
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d4

    .line 5283215
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5283216
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v24

    .line 5283217
    :goto_8bb
    iget-object v0, v12, LX/UlI;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ugc;

    instance-of v0, v3, LX/Tfn;

    if-eqz v0, :cond_91b

    check-cast v3, LX/Tfn;

    .line 5283218
    iget-object v13, v3, LX/Tfn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 5283219
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0}, LX/UkI;->A04()I

    move-result v1

    .line 5283220
    new-array v8, v9, [D

    .line 5283221
    new-array v0, v1, [F

    iput-object v0, v3, LX/Tfn;->A01:[F

    const/4 v0, 0x2

    .line 5283222
    new-array v0, v0, [I

    .line 5283223
    invoke-static {v0, v1, v9}, LX/TaU;->A1b([III)[[D

    move-result-object v7

    .line 5283224
    const/4 v5, 0x0

    :goto_8e7
    if-ge v5, v9, :cond_913

    .line 5283225
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 5283226
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UkI;

    int-to-double v0, v0

    const-wide v17, 0x3f847ae147ae147bL  # 0.01

    .line 5283227
    mul-double v0, v0, v17

    aput-wide v0, v8, v5

    .line 5283228
    iget-object v15, v3, LX/Tfn;->A01:[F

    invoke-virtual {v14, v15}, LX/UkI;->A07([F)V

    const/4 v14, 0x0

    .line 5283229
    :goto_903
    array-length v0, v15

    if-ge v14, v0, :cond_910

    .line 5283230
    aget-object v17, v7, v5

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v17, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_903

    :cond_910
    add-int/lit8 v5, v5, 0x1

    goto :goto_8e7

    .line 5283231
    :cond_913
    move/from16 v0, v24

    invoke-static {v8, v7, v0}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    goto/16 :goto_9d0

    .line 5283232
    :cond_91b
    iget v14, v3, LX/Ugc;->A00:I

    if-eqz v14, :cond_8a3

    .line 5283233
    iget-object v13, v3, LX/Ugc;->A04:[I

    iget-object v9, v3, LX/Ugc;->A03:[F

    sub-int v1, v14, v10

    .line 5283234
    array-length v0, v13

    add-int/lit8 v0, v0, 0xa

    new-array v8, v0, [I

    .line 5283235
    aput v1, v8, v11

    .line 5283236
    aput v11, v8, v10

    const/16 v22, 0x2

    :cond_930
    add-int/lit8 v0, v22, -0x1

    .line 5283237
    aget v21, v8, v0

    add-int/lit8 v18, v22, -0x2

    .line 5283238
    aget v7, v8, v18

    move/from16 v0, v21

    if-ge v0, v7, :cond_976

    .line 5283239
    move v15, v0

    .line 5283240
    aget v17, v13, v7

    move v5, v0

    :goto_940
    if-ge v15, v7, :cond_958

    .line 5283241
    aget v0, v13, v15

    move/from16 v1, v17

    if-gt v0, v1, :cond_955

    .line 5283242
    invoke-static {v13, v5, v15}, LX/I75;->A1R([III)V

    .line 5283243
    aget v1, v9, v5

    .line 5283244
    aget v0, v9, v15

    aput v0, v9, v5

    .line 5283245
    aput v1, v9, v15

    .line 5283246
    add-int/lit8 v5, v5, 0x1

    :cond_955
    add-int/lit8 v15, v15, 0x1

    goto :goto_940

    .line 5283247
    :cond_958
    invoke-static {v13, v5, v7}, LX/I75;->A1R([III)V

    .line 5283248
    aget v1, v9, v5

    .line 5283249
    aget v0, v9, v7

    aput v0, v9, v5

    .line 5283250
    aput v1, v9, v7

    .line 5283251
    add-int/lit8 v1, v22, -0x1

    add-int/lit8 v0, v5, -0x1

    .line 5283252
    aput v0, v8, v18

    .line 5283253
    aput v21, v8, v1

    add-int/lit8 v1, v22, 0x1

    .line 5283254
    aput v7, v8, v22

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v0, v5, 0x1

    .line 5283255
    aput v0, v8, v1

    goto :goto_978

    :cond_976
    move/from16 v22, v18

    .line 5283256
    :goto_978
    if-gtz v22, :cond_930

    .line 5283257
    const/4 v7, 0x1

    const/4 v5, 0x1

    .line 5283258
    :goto_97c
    if-ge v7, v14, :cond_98b

    .line 5283259
    add-int/lit8 v0, v7, -0x1

    aget v1, v13, v0

    aget v0, v13, v7

    if-eq v1, v0, :cond_988

    add-int/lit8 v5, v5, 0x1

    :cond_988
    add-int/lit8 v7, v7, 0x1

    goto :goto_97c

    .line 5283260
    :cond_98b
    new-array v7, v5, [D

    const/4 v0, 0x2

    .line 5283261
    new-array v1, v0, [I

    aput v10, v1, v10

    aput v5, v1, v11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 5283262
    :goto_99e
    iget v0, v3, LX/Ugc;->A00:I

    if-ge v8, v0, :cond_9ca

    if-lez v8, :cond_9b1

    .line 5283263
    iget-object v0, v3, LX/Ugc;->A04:[I

    aget v1, v0, v8

    add-int/lit8 v9, v8, -0x1

    aget v0, v0, v9

    if-ne v1, v0, :cond_9b1

    .line 5283264
    :goto_9ae
    add-int/lit8 v8, v8, 0x1

    goto :goto_99e

    .line 5283265
    :cond_9b1
    iget-object v0, v3, LX/Ugc;->A04:[I

    aget v0, v0, v8

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL  # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v7, v15

    .line 5283266
    aget-object v9, v5, v15

    iget-object v0, v3, LX/Ugc;->A03:[F

    aget v0, v0, v8

    float-to-double v0, v0

    aput-wide v0, v9, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_9ae

    .line 5283267
    :cond_9ca
    move/from16 v0, v24

    invoke-static {v7, v5, v0}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    .line 5283268
    :goto_9d0
    iput-object v0, v3, LX/Ugc;->A01:LX/Uap;

    goto/16 :goto_8a3

    .line 5283269
    :cond_9d4
    const/16 v24, 0x0

    goto/16 :goto_8bb

    .line 5283270
    :cond_9d8
    const/16 v23, 0x0

    .line 5283271
    :cond_9da
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d9e

    .line 5283272
    iget-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    if-nez v0, :cond_9ea

    .line 5283273
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5283274
    iput-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    .line 5283275
    :cond_9ea
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9ee
    :goto_9ee
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b03

    .line 5283276
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 5283277
    iget-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9ee

    .line 5283278
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a33

    .line 5283279
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 5283280
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v10

    .line 5283281
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a17
    :goto_a17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ug1;

    .line 5283282
    iget-object v0, v8, LX/Ug1;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_a17

    .line 5283283
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a17

    .line 5283284
    iget v0, v8, LX/Ug1;->A00:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a17

    .line 5283285
    :cond_a33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_150e

    goto :goto_9ee

    :sswitch_a3b
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283286
    new-instance v5, LX/Tg3;

    .line 5283287
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto/16 :goto_ae4

    .line 5283288
    :sswitch_a4a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283289
    new-instance v5, LX/Tg5;

    .line 5283290
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto/16 :goto_ae4

    .line 5283291
    :sswitch_a59
    const-string v0, "elevation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283292
    new-instance v5, LX/Tg4;

    .line 5283293
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283294
    :sswitch_a67
    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283295
    new-instance v5, LX/Tg6;

    .line 5283296
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283297
    :sswitch_a75
    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283298
    new-instance v5, LX/TgA;

    .line 5283299
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283300
    :sswitch_a83
    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283301
    new-instance v5, LX/Tg9;

    .line 5283302
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283303
    :sswitch_a91
    const-string v0, "progress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283304
    new-instance v5, LX/TgE;

    invoke-direct {v5}, LX/TgE;-><init>()V

    goto :goto_ae4

    .line 5283305
    :sswitch_a9f
    const-string v0, "translationZ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283306
    new-instance v5, LX/TgD;

    .line 5283307
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283308
    :sswitch_aad
    const-string v0, "translationY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283309
    new-instance v5, LX/TgC;

    .line 5283310
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283311
    :sswitch_abb
    const-string v0, "translationX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283312
    new-instance v5, LX/TgB;

    .line 5283313
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283314
    :sswitch_ac9
    const-string v0, "rotationY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283315
    new-instance v5, LX/Tg8;

    .line 5283316
    invoke-direct {v5}, LX/UaZ;-><init>()V

    goto :goto_ae4

    .line 5283317
    :sswitch_ad7
    const-string v0, "rotationX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9ee

    .line 5283318
    new-instance v5, LX/Tg7;

    .line 5283319
    invoke-direct {v5}, LX/UaZ;-><init>()V

    .line 5283320
    :goto_ae4
    move-wide/from16 v0, p3

    iput-wide v0, v5, LX/UaZ;->A03:J

    .line 5283321
    goto :goto_afa

    .line 5283322
    :cond_ae9
    new-instance v5, LX/Tg2;

    .line 5283323
    invoke-direct {v5}, LX/UaZ;-><init>()V

    .line 5283324
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/Tg2;->A01:Landroid/util/SparseArray;

    .line 5283325
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5283326
    iput-object v7, v5, LX/Tg2;->A00:Landroid/util/SparseArray;

    .line 5283327
    :goto_afa
    iput-object v3, v5, LX/UaZ;->A05:Ljava/lang/String;

    .line 5283328
    iget-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9ee

    .line 5283329
    :cond_b03
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b07
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ug1;

    .line 5283330
    instance-of v0, v13, LX/TfU;

    if-eqz v0, :cond_b07

    .line 5283331
    check-cast v13, LX/TfU;

    iget-object v9, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    .line 5283332
    invoke-static {v9}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    .line 5283333
    :cond_b1f
    :goto_b1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b07

    .line 5283334
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 5283335
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UaZ;

    .line 5283336
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x7

    if-eqz v2, :cond_b66

    .line 5283337
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5283338
    iget-object v0, v13, LX/Ug1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b1f

    .line 5283339
    check-cast v8, LX/Tg2;

    iget v7, v13, LX/Ug1;->A00:I

    iget v5, v13, LX/TfU;->A0D:F

    iget v3, v13, LX/TfU;->A0F:I

    iget v2, v13, LX/TfU;->A0C:F

    .line 5283340
    iget-object v0, v8, LX/Tg2;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5283341
    iget-object v1, v8, LX/Tg2;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 5283342
    invoke-static {v5, v2, v0, v10}, LX/5UK;->A1T(FFII)[F

    move-result-object v0

    .line 5283343
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5283344
    iget v0, v8, LX/UaZ;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/UaZ;->A02:I

    goto :goto_b1f

    .line 5283345
    :cond_b66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1540

    .line 5283346
    :cond_b6d
    const-string v0, "UNKNOWN addValues \""

    .line 5283347
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5283348
    const-string v0, "\""

    .line 5283349
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5283350
    const-string v0, "KeyTimeCycles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1f

    .line 5283351
    :sswitch_b7f
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283352
    iget v14, v13, LX/TfU;->A00:F

    goto :goto_c02

    .line 5283353
    :sswitch_b8a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283354
    iget v14, v13, LX/TfU;->A08:F

    goto :goto_c02

    .line 5283355
    :sswitch_b95
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283356
    iget v14, v13, LX/TfU;->A01:F

    goto :goto_c02

    .line 5283357
    :sswitch_ba0
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283358
    iget v14, v13, LX/TfU;->A03:F

    goto :goto_c02

    .line 5283359
    :sswitch_bab
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283360
    iget v14, v13, LX/TfU;->A07:F

    goto :goto_c02

    .line 5283361
    :sswitch_bb6
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283362
    iget v14, v13, LX/TfU;->A06:F

    goto :goto_c02

    .line 5283363
    :sswitch_bc1
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283364
    iget v14, v13, LX/TfU;->A02:F

    goto :goto_c02

    .line 5283365
    :sswitch_bcc
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283366
    iget v14, v13, LX/TfU;->A0B:F

    goto :goto_c02

    .line 5283367
    :sswitch_bd7
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283368
    iget v14, v13, LX/TfU;->A0A:F

    goto :goto_c02

    .line 5283369
    :sswitch_be2
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283370
    iget v14, v13, LX/TfU;->A09:F

    goto :goto_c02

    .line 5283371
    :sswitch_bed
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283372
    iget v14, v13, LX/TfU;->A05:F

    goto :goto_c02

    .line 5283373
    :sswitch_bf8
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6d

    .line 5283374
    iget v14, v13, LX/TfU;->A04:F

    :goto_c02
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1f

    .line 5283375
    iget v7, v13, LX/Ug1;->A00:I

    iget v5, v13, LX/TfU;->A0D:F

    iget v3, v13, LX/TfU;->A0F:I

    iget v2, v13, LX/TfU;->A0C:F

    instance-of v0, v8, LX/Tg2;

    if-eqz v0, :cond_c1b

    .line 5283376
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 5283377
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 5283378
    throw v0

    .line 5283379
    :cond_c1b
    iget-object v1, v8, LX/UaZ;->A07:[I

    iget v0, v8, LX/UaZ;->A01:I

    aput v7, v1, v0

    .line 5283380
    iget-object v1, v8, LX/UaZ;->A08:[[F

    aget-object v1, v1, v0

    .line 5283381
    invoke-static {v1, v14, v5}, LX/5UN;->A1O([FFF)V

    .line 5283382
    const/4 v5, 0x2

    .line 5283383
    aput v2, v1, v5

    .line 5283384
    iget v1, v8, LX/UaZ;->A02:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, LX/UaZ;->A02:I

    .line 5283385
    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/UaZ;->A01:I

    goto/16 :goto_b1f

    .line 5283386
    :cond_c39
    iget-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    .line 5283387
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    .line 5283388
    :goto_c3f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5283389
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9a

    .line 5283390
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5283391
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v24

    .line 5283392
    :goto_c57
    iget-object v0, v12, LX/UlI;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UaZ;

    instance-of v0, v5, LX/Tg2;

    if-eqz v0, :cond_ccd

    check-cast v5, LX/Tg2;

    .line 5283393
    iget-object v9, v5, LX/Tg2;->A00:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 5283394
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0}, LX/UkI;->A04()I

    move-result v7

    .line 5283395
    new-array v0, v8, [D

    move-object/from16 v22, v0

    add-int/lit8 v1, v7, 0x2

    .line 5283396
    new-array v0, v1, [F

    iput-object v0, v5, LX/Tg2;->A03:[F

    .line 5283397
    new-array v0, v7, [F

    iput-object v0, v5, LX/Tg2;->A02:[F

    const/4 v0, 0x2

    .line 5283398
    new-array v0, v0, [I

    .line 5283399
    invoke-static {v0, v1, v8}, LX/TaU;->A1b([III)[[D

    move-result-object v3

    .line 5283400
    const/4 v2, 0x0

    :goto_c8b
    if-ge v2, v8, :cond_d8e

    .line 5283401
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 5283402
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UkI;

    .line 5283403
    iget-object v1, v5, LX/Tg2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    int-to-double v0, v0

    const-wide v17, 0x3f847ae147ae147bL  # 0.01

    .line 5283404
    mul-double v0, v0, v17

    aput-wide v0, v22, v2

    .line 5283405
    iget-object v15, v5, LX/Tg2;->A03:[F

    invoke-virtual {v14, v15}, LX/UkI;->A07([F)V

    const/4 v14, 0x0

    .line 5283406
    :goto_caf
    array-length v0, v15

    if-ge v14, v0, :cond_cbc

    .line 5283407
    aget-object v21, v3, v2

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v21, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_caf

    .line 5283408
    :cond_cbc
    aget-object v15, v3, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v15, v7

    add-int/lit8 v14, v7, 0x1

    .line 5283409
    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_c8b

    .line 5283410
    :cond_ccd
    iget v1, v5, LX/UaZ;->A01:I

    if-nez v1, :cond_ce4

    .line 5283411
    const-string v0, "Error no points added to "

    .line 5283412
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5283413
    iget-object v0, v5, LX/UaZ;->A05:Ljava/lang/String;

    .line 5283414
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5283415
    const-string v0, "SplineSet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c3f

    .line 5283416
    :cond_ce4
    iget-object v9, v5, LX/UaZ;->A07:[I

    iget-object v8, v5, LX/UaZ;->A08:[[F

    sub-int/2addr v1, v10

    .line 5283417
    const/16 v0, 0x14

    new-array v14, v0, [I

    .line 5283418
    aput v1, v14, v11

    .line 5283419
    aput v11, v14, v10

    const/16 v18, 0x2

    :cond_cf3
    add-int/lit8 v0, v18, -0x1

    .line 5283420
    aget v13, v14, v0

    add-int/lit8 v17, v18, -0x2

    .line 5283421
    aget v7, v14, v17

    if-ge v13, v7, :cond_d35

    .line 5283422
    move v3, v13

    .line 5283423
    aget v2, v9, v7

    move v1, v13

    :goto_d01
    if-ge v3, v7, :cond_d17

    .line 5283424
    aget v0, v9, v3

    if-gt v0, v2, :cond_d14

    .line 5283425
    invoke-static {v9, v1, v3}, LX/I75;->A1R([III)V

    .line 5283426
    aget-object v15, v8, v1

    .line 5283427
    aget-object v0, v8, v3

    aput-object v0, v8, v1

    .line 5283428
    aput-object v15, v8, v3

    .line 5283429
    add-int/lit8 v1, v1, 0x1

    :cond_d14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d01

    .line 5283430
    :cond_d17
    invoke-static {v9, v1, v7}, LX/I75;->A1R([III)V

    .line 5283431
    aget-object v2, v8, v1

    .line 5283432
    aget-object v0, v8, v7

    aput-object v0, v8, v1

    .line 5283433
    aput-object v2, v8, v7

    .line 5283434
    add-int/lit8 v2, v18, -0x1

    add-int/lit8 v0, v1, -0x1

    .line 5283435
    aput v0, v14, v17

    .line 5283436
    aput v13, v14, v2

    add-int/lit8 v2, v18, 0x1

    .line 5283437
    aput v7, v14, v18

    add-int/lit8 v18, v18, 0x2

    add-int/lit8 v0, v1, 0x1

    .line 5283438
    aput v0, v14, v2

    goto :goto_d37

    :cond_d35
    move/from16 v18, v17

    .line 5283439
    :goto_d37
    if-gtz v18, :cond_cf3

    .line 5283440
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5283441
    :cond_d3b
    aget v3, v9, v1

    add-int/lit8 v0, v1, -0x1

    aget v0, v9, v0

    if-eq v3, v0, :cond_d45

    add-int/lit8 v2, v2, 0x1

    :cond_d45
    add-int/lit8 v1, v1, 0x1

    .line 5283442
    const/16 v0, 0xa

    if-lt v1, v0, :cond_d3b

    .line 5283443
    if-nez v2, :cond_d4e

    const/4 v2, 0x1

    .line 5283444
    :cond_d4e
    new-array v0, v2, [D

    move-object/from16 v22, v0

    const/4 v7, 0x2

    .line 5283445
    new-array v1, v7, [I

    const/4 v0, 0x3

    .line 5283446
    invoke-static {v1, v0, v2}, LX/TaU;->A1b([III)[[D

    move-result-object v3

    .line 5283447
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 5283448
    :goto_d5c
    iget v0, v5, LX/UaZ;->A01:I

    if-ge v2, v0, :cond_d8e

    if-lez v2, :cond_d6d

    .line 5283449
    aget v1, v9, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v9, v0

    if-ne v1, v0, :cond_d6d

    .line 5283450
    :goto_d6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d5c

    .line 5283451
    :cond_d6d
    aget v0, v9, v2

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL  # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v22, v15

    .line 5283452
    aget-object v14, v3, v15

    aget-object v13, v8, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v14, v11

    .line 5283453
    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v14, v10

    .line 5283454
    aget v0, v13, v7

    float-to-double v0, v0

    aput-wide v0, v14, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_d6a

    .line 5283455
    :cond_d8e
    move/from16 v1, v24

    move-object/from16 v0, v22

    invoke-static {v0, v3, v1}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    iput-object v0, v5, LX/UaZ;->A04:LX/Uap;

    goto/16 :goto_c3f

    .line 5283456
    :cond_d9a
    const/16 v24, 0x0

    goto/16 :goto_c57

    .line 5283457
    :cond_d9e
    iget-object v0, v12, LX/UlI;->A0C:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v9, v1, 0x2

    new-array v8, v9, [LX/V2I;

    .line 5283458
    iget-object v0, v12, LX/UlI;->A0A:LX/V2I;

    move-object/from16 v25, v0

    aput-object v0, v8, v11

    add-int/lit8 v0, v1, 0x1

    .line 5283459
    iget-object v3, v12, LX/UlI;->A09:LX/V2I;

    aput-object v3, v8, v0

    .line 5283460
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_dc3

    iget v1, v12, LX/UlI;->A0K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_dc3

    .line 5283461
    iput v11, v12, LX/UlI;->A0K:I

    .line 5283462
    :cond_dc3
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :goto_dc8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    .line 5283463
    aput-object v1, v8, v2

    move v2, v0

    goto :goto_dc8

    .line 5283464
    :cond_dd8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v2

    .line 5283465
    iget-object v0, v3, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    .line 5283466
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 5283467
    :cond_de2
    :goto_de2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e06

    .line 5283468
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 5283469
    move-object/from16 v0, v25

    iget-object v0, v0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de2

    .line 5283470
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5283471
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de2

    .line 5283472
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_de2

    .line 5283473
    :cond_e06
    invoke-static {v2, v11}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    .line 5283474
    iput-object v0, v12, LX/UlI;->A0P:[Ljava/lang/String;

    .line 5283475
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v12, LX/UlI;->A0N:[I

    const/4 v3, 0x0

    .line 5283476
    :goto_e12
    iget-object v0, v12, LX/UlI;->A0P:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_e45

    .line 5283477
    aget-object v4, v0, v3

    .line 5283478
    iget-object v0, v12, LX/UlI;->A0N:[I

    aput v11, v0, v3

    const/4 v5, 0x0

    :goto_e1e
    if-ge v5, v9, :cond_e3f

    .line 5283479
    aget-object v0, v8, v5

    iget-object v0, v0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e42

    .line 5283480
    iget-object v2, v12, LX/UlI;->A0N:[I

    aget v1, v2, v3

    aget-object v0, v8, v5

    iget-object v0, v0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0}, LX/UkI;->A04()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    :cond_e3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e12

    :cond_e42
    add-int/lit8 v5, v5, 0x1

    goto :goto_e1e

    .line 5283481
    :cond_e45
    aget-object v0, v8, v11

    iget v1, v0, LX/V2I;->A09:I

    const/4 v0, -0x1

    .line 5283482
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    move-result v14

    .line 5283483
    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v5, v6, [Z

    const/4 v4, 0x1

    :goto_e54
    if-ge v4, v9, :cond_ea5

    .line 5283484
    aget-object v1, v8, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v7, v8, v0

    .line 5283485
    aget-boolean v3, v5, v11

    iget v2, v1, LX/V2I;->A02:F

    iget v0, v7, LX/V2I;->A02:F

    invoke-static {v2, v0}, LX/V2I;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v11

    .line 5283486
    aget-boolean v3, v5, v10

    iget v2, v1, LX/V2I;->A05:F

    iget v0, v7, LX/V2I;->A05:F

    invoke-static {v2, v0}, LX/V2I;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v14

    or-int/2addr v3, v0

    aput-boolean v3, v5, v10

    const/4 v13, 0x2

    .line 5283487
    aget-boolean v3, v5, v13

    iget v2, v1, LX/V2I;->A06:F

    iget v0, v7, LX/V2I;->A06:F

    invoke-static {v2, v0}, LX/V2I;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v14

    or-int/2addr v0, v3

    aput-boolean v0, v5, v13

    const/4 v13, 0x3

    .line 5283488
    aget-boolean v3, v5, v13

    iget v2, v1, LX/V2I;->A04:F

    iget v0, v7, LX/V2I;->A04:F

    invoke-static {v2, v0}, LX/V2I;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v13

    const/4 v3, 0x4

    .line 5283489
    aget-boolean v2, v5, v3

    iget v1, v1, LX/V2I;->A00:F

    iget v0, v7, LX/V2I;->A00:F

    invoke-static {v1, v0}, LX/V2I;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v2

    aput-boolean v0, v5, v3

    .line 5283490
    add-int/lit8 v4, v4, 0x1

    goto :goto_e54

    :cond_ea5
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_ea7
    if-ge v1, v6, :cond_eb2

    .line 5283491
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_eaf

    add-int/lit8 v3, v3, 0x1

    :cond_eaf
    add-int/lit8 v1, v1, 0x1

    goto :goto_ea7

    .line 5283492
    :cond_eb2
    new-array v4, v3, [I

    iput-object v4, v12, LX/UlI;->A0I:[I

    .line 5283493
    new-array v0, v3, [D

    iput-object v0, v12, LX/UlI;->A0F:[D

    .line 5283494
    new-array v0, v3, [D

    iput-object v0, v12, LX/UlI;->A0G:[D

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_ec0
    if-ge v2, v6, :cond_ece

    .line 5283495
    aget-boolean v0, v5, v2

    if-eqz v0, :cond_ecb

    .line 5283496
    add-int/lit8 v0, v1, 0x1

    aput v2, v4, v1

    move v1, v0

    :cond_ecb
    add-int/lit8 v2, v2, 0x1

    goto :goto_ec0

    .line 5283497
    :cond_ece
    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [I

    .line 5283498
    invoke-static {v0, v3, v9}, LX/TaU;->A1b([III)[[D

    move-result-object v22

    .line 5283499
    new-array v0, v9, [D

    move-object/from16 v21, v0

    const/4 v5, 0x0

    :goto_edd
    if-ge v5, v9, :cond_f21

    .line 5283500
    aget-object v7, v8, v5

    aget-object v18, v22, v5

    iget-object v6, v12, LX/UlI;->A0I:[I

    .line 5283501
    iget v0, v7, LX/V2I;->A02:F

    move/from16 v17, v0

    iget v15, v7, LX/V2I;->A05:F

    iget v14, v7, LX/V2I;->A06:F

    iget v13, v7, LX/V2I;->A04:F

    iget v1, v7, LX/V2I;->A00:F

    iget v0, v7, LX/V2I;->A01:F

    const/4 v4, 0x6

    new-array v3, v4, [F

    const/4 v2, 0x0

    aput v17, v3, v11

    aput v15, v3, v10

    aput v14, v3, v27

    const/4 v14, 0x3

    aput v13, v3, v14

    const/4 v13, 0x4

    aput v1, v3, v13

    const/4 v1, 0x5

    aput v0, v3, v1

    const/4 v14, 0x0

    .line 5283502
    :goto_f07
    array-length v0, v6

    if-ge v2, v0, :cond_f19

    .line 5283503
    aget v0, v6, v2

    if-ge v0, v4, :cond_f16

    add-int/lit8 v13, v14, 0x1

    .line 5283504
    aget v0, v3, v0

    float-to-double v0, v0

    aput-wide v0, v18, v14

    move v14, v13

    :cond_f16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f07

    .line 5283505
    :cond_f19
    iget v0, v7, LX/V2I;->A03:F

    float-to-double v0, v0

    aput-wide v0, v21, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_edd

    :cond_f21
    const/4 v2, 0x0

    .line 5283506
    :goto_f22
    iget-object v1, v12, LX/UlI;->A0I:[I

    array-length v0, v1

    if-ge v2, v0, :cond_f35

    .line 5283507
    aget v1, v1, v2

    .line 5283508
    const/4 v0, 0x6

    if-ge v1, v0, :cond_f32

    .line 5283509
    const/4 v0, 0x0

    :goto_f2d
    if-ge v0, v9, :cond_f32

    .line 5283510
    add-int/lit8 v0, v0, 0x1

    goto :goto_f2d

    :cond_f32
    add-int/lit8 v2, v2, 0x1

    goto :goto_f22

    .line 5283511
    :cond_f35
    iget-object v0, v12, LX/UlI;->A0P:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/Uap;

    iput-object v0, v12, LX/UlI;->A0J:[LX/Uap;

    const/4 v7, 0x0

    .line 5283512
    :goto_f3f
    iget-object v1, v12, LX/UlI;->A0P:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_fc2

    .line 5283513
    aget-object v6, v1, v7

    move-object/from16 v5, v23

    move-object v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_f4b
    if-ge v3, v9, :cond_faa

    .line 5283514
    aget-object v0, v8, v3

    .line 5283515
    iget-object v0, v0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5283516
    if-eqz v0, :cond_f93

    if-nez v4, :cond_f71

    .line 5283517
    new-array v5, v9, [D

    .line 5283518
    aget-object v0, v8, v3

    .line 5283519
    iget-object v0, v0, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0}, LX/UkI;->A04()I

    move-result v1

    .line 5283520
    move/from16 v0, v27

    new-array v0, v0, [I

    .line 5283521
    invoke-static {v0, v1, v9}, LX/TaU;->A1b([III)[[D

    move-result-object v4

    .line 5283522
    :cond_f71
    aget-object v13, v8, v3

    iget v0, v13, LX/V2I;->A03:F

    float-to-double v0, v0

    aput-wide v0, v5, v2

    .line 5283523
    aget-object v19, v4, v2

    const/16 v18, 0x0

    .line 5283524
    iget-object v0, v13, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    .line 5283525
    invoke-virtual {v0}, LX/UkI;->A04()I

    move-result v15

    if-ne v15, v10, :cond_f96

    .line 5283526
    invoke-virtual {v0}, LX/UkI;->A03()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v19, v11

    .line 5283527
    :cond_f91
    add-int/lit8 v2, v2, 0x1

    :cond_f93
    add-int/lit8 v3, v3, 0x1

    goto :goto_f4b

    .line 5283528
    :cond_f96
    new-array v14, v15, [F

    .line 5283529
    invoke-virtual {v0, v14}, LX/UkI;->A07([F)V

    const/4 v13, 0x0

    :goto_f9c
    if-ge v13, v15, :cond_f91

    add-int/lit8 v17, v18, 0x1

    .line 5283530
    aget v0, v14, v13

    float-to-double v0, v0

    aput-wide v0, v19, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v17

    goto :goto_f9c

    .line 5283531
    :cond_faa
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 5283532
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 5283533
    iget-object v1, v12, LX/UlI;->A0J:[LX/Uap;

    add-int/lit8 v7, v7, 0x1

    iget v0, v12, LX/UlI;->A0K:I

    invoke-static {v3, v2, v0}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    aput-object v0, v1, v7

    goto/16 :goto_f3f

    .line 5283534
    :cond_fc2
    iget-object v3, v12, LX/UlI;->A0J:[LX/Uap;

    iget v2, v12, LX/UlI;->A0K:I

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    aput-object v0, v3, v11

    .line 5283535
    aget-object v0, v8, v11

    iget v1, v0, LX/V2I;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1007

    .line 5283536
    new-array v3, v9, [I

    .line 5283537
    new-array v2, v9, [D

    .line 5283538
    move/from16 v0, v27

    new-array v1, v0, [I

    .line 5283539
    invoke-static {v1, v0, v9}, LX/TaU;->A1b([III)[[D

    move-result-object v5

    .line 5283540
    const/4 v4, 0x0

    :goto_fe4
    if-ge v4, v9, :cond_1000

    .line 5283541
    aget-object v6, v8, v4

    iget v0, v6, LX/V2I;->A09:I

    aput v0, v3, v4

    .line 5283542
    iget v0, v6, LX/V2I;->A03:F

    float-to-double v0, v0

    aput-wide v0, v2, v4

    .line 5283543
    aget-object v7, v5, v4

    iget v0, v6, LX/V2I;->A05:F

    float-to-double v0, v0

    aput-wide v0, v7, v11

    .line 5283544
    iget v0, v6, LX/V2I;->A06:F

    float-to-double v0, v0

    aput-wide v0, v7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_fe4

    .line 5283545
    :cond_1000
    new-instance v0, LX/TfP;

    invoke-direct {v0, v2, v3, v5}, LX/TfP;-><init>([D[I[[D)V

    .line 5283546
    iput-object v0, v12, LX/UlI;->A06:LX/Uap;

    .line 5283547
    :cond_1007
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5283548
    iput-object v0, v12, LX/UlI;->A0E:Ljava/util/HashMap;

    .line 5283549
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/high16 v23, 0x7fc00000  # Float.NaN

    :cond_1013
    :goto_1013
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119b

    .line 5283550
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 5283551
    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d8

    .line 5283552
    new-instance v8, LX/Tfi;

    invoke-direct {v8}, LX/Tfi;-><init>()V

    .line 5283553
    :goto_102a
    iget v0, v8, LX/UXa;->A00:I

    if-ne v0, v10, :cond_10cf

    .line 5283554
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10cf

    .line 5283555
    move/from16 v0, v27

    new-array v7, v0, [F

    const/high16 v0, 0x42c60000  # 99.0f

    const/high16 v22, 0x3f800000  # 1.0f

    div-float v22, v22, v0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_1045
    int-to-float v14, v2

    mul-float v14, v14, v22

    float-to-double v0, v14

    .line 5283556
    move-object/from16 v13, v25

    iget-object v13, v13, LX/V2I;->A0A:LX/Ujm;

    move-object/from16 v21, v13

    .line 5283557
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/high16 v19, 0x7fc00000  # Float.NaN

    const/16 v18, 0x0

    :cond_1057
    :goto_1057
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_107d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/V2I;

    .line 5283558
    iget-object v13, v15, LX/V2I;->A0A:LX/Ujm;

    move-object/from16 v17, v13

    if-eqz v13, :cond_1057

    .line 5283559
    iget v13, v15, LX/V2I;->A03:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_1074

    .line 5283560
    move/from16 v18, v13

    move-object/from16 v21, v17

    goto :goto_1057

    .line 5283561
    :cond_1074
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1057

    .line 5283562
    move/from16 v19, v13

    goto :goto_1057

    :cond_107d
    if-eqz v21, :cond_109a

    .line 5283563
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1087

    const/high16 v19, 0x3f800000  # 1.0f

    :cond_1087
    sub-float v14, v14, v18

    sub-float v19, v19, v18

    div-float v14, v14, v19

    float-to-double v0, v14

    .line 5283564
    move-object/from16 v13, v21

    invoke-virtual {v13, v0, v1}, LX/Ujm;->A03(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v19

    add-float v13, v13, v18

    float-to-double v0, v13

    .line 5283565
    :cond_109a
    iget-object v13, v12, LX/UlI;->A0J:[LX/Uap;

    aget-object v14, v13, v11

    iget-object v13, v12, LX/UlI;->A0F:[D

    invoke-virtual {v14, v13, v0, v1}, LX/Uap;->A03([DD)V

    .line 5283566
    iget-object v13, v12, LX/UlI;->A0I:[I

    iget-object v1, v12, LX/UlI;->A0F:[D

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v7, v13, v11}, LX/V2I;->A03([D[F[II)V

    if-lez v2, :cond_10c1

    move/from16 v0, v23

    float-to-double v0, v0

    .line 5283567
    aget v13, v7, v10

    float-to-double v13, v13

    sub-double/2addr v3, v13

    aget v13, v7, v11

    float-to-double v13, v13

    sub-double/2addr v5, v13

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v23, v3

    .line 5283568
    :cond_10c1
    aget v0, v7, v11

    float-to-double v5, v0

    .line 5283569
    aget v0, v7, v10

    float-to-double v3, v0

    add-int/lit8 v2, v2, 0x1

    .line 5283570
    const/16 v0, 0x64

    if-ge v2, v0, :cond_10cf

    goto/16 :goto_1045

    .line 5283571
    :cond_10cf
    iput-object v9, v8, LX/UXa;->A05:Ljava/lang/String;

    .line 5283572
    iget-object v0, v12, LX/UlI;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1013

    .line 5283573
    :cond_10d8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1572

    goto/16 :goto_1013

    :sswitch_10e1
    const-string v0, "waveOffset"

    goto :goto_1116

    :sswitch_10e4
    move-object/from16 v0, v16

    goto :goto_1116

    :sswitch_10e7
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283574
    new-instance v8, LX/TfZ;

    .line 5283575
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283576
    :sswitch_10f6
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283577
    new-instance v8, LX/TfY;

    .line 5283578
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283579
    :sswitch_1105
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283580
    new-instance v8, LX/Tfa;

    .line 5283581
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283582
    :sswitch_1114
    const-string v0, "waveVariesBy"

    :goto_1116
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283583
    new-instance v8, LX/TfX;

    .line 5283584
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283585
    :sswitch_1123
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283586
    new-instance v8, LX/Tfe;

    .line 5283587
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283588
    :sswitch_1132
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283589
    new-instance v8, LX/Tfd;

    .line 5283590
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283591
    :sswitch_1141
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283592
    new-instance v8, LX/Tfj;

    invoke-direct {v8}, LX/Tfj;-><init>()V

    goto/16 :goto_102a

    .line 5283593
    :sswitch_1150
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283594
    new-instance v8, LX/Tfh;

    .line 5283595
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283596
    :sswitch_115f
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283597
    new-instance v8, LX/Tfg;

    .line 5283598
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283599
    :sswitch_116e
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283600
    new-instance v8, LX/Tff;

    .line 5283601
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283602
    :sswitch_117d
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283603
    new-instance v8, LX/Tfc;

    .line 5283604
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283605
    :sswitch_118c
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5283606
    new-instance v8, LX/Tfb;

    .line 5283607
    invoke-direct {v8}, LX/UXa;-><init>()V

    goto/16 :goto_102a

    .line 5283608
    :cond_119b
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_119f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ug1;

    .line 5283609
    instance-of v0, v3, LX/TfV;

    if-eqz v0, :cond_119f

    .line 5283610
    check-cast v3, LX/TfV;

    iget-object v2, v12, LX/UlI;->A0E:Ljava/util/HashMap;

    .line 5283611
    invoke-static {v2}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    .line 5283612
    :cond_11b7
    :goto_11b7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119f

    .line 5283613
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 5283614
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120d

    const/4 v0, 0x7

    .line 5283615
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5283616
    iget-object v0, v3, LX/Ug1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/UkI;

    if-eqz v15, :cond_120d

    .line 5283617
    iget-object v4, v15, LX/UkI;->A00:Ljava/lang/Integer;

    .line 5283618
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_120d

    .line 5283619
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UXa;

    iget v13, v3, LX/Ug1;->A00:I

    iget v9, v3, LX/TfV;->A0F:I

    iget v8, v3, LX/TfV;->A0G:I

    iget v7, v3, LX/TfV;->A0D:F

    iget v6, v3, LX/TfV;->A0C:F

    invoke-virtual {v15}, LX/UkI;->A03()F

    move-result v5

    .line 5283620
    iget-object v4, v14, LX/UXa;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/UFI;

    .line 5283621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5283622
    iput v13, v0, LX/UFI;->A03:I

    .line 5283623
    iput v5, v0, LX/UFI;->A02:F

    .line 5283624
    iput v6, v0, LX/UFI;->A00:F

    .line 5283625
    iput v7, v0, LX/UFI;->A01:F

    .line 5283626
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1209

    .line 5283627
    iput v8, v14, LX/UXa;->A00:I

    .line 5283628
    :cond_1209
    iput v9, v14, LX/UXa;->A01:I

    .line 5283629
    iput-object v15, v14, LX/UXa;->A04:LX/UkI;

    .line 5283630
    :cond_120d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15ac

    .line 5283631
    :cond_1214
    const-string v0, "  UNKNOWN  "

    .line 5283632
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5283633
    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v9, 0x7fc00000  # Float.NaN

    .line 5283634
    :goto_1221
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11b7

    .line 5283635
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UXa;

    iget v13, v3, LX/Ug1;->A00:I

    iget v7, v3, LX/TfV;->A0F:I

    iget v6, v3, LX/TfV;->A0G:I

    iget v5, v3, LX/TfV;->A0D:F

    iget v4, v3, LX/TfV;->A0C:F

    .line 5283636
    iget-object v1, v8, LX/UXa;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/UFI;

    .line 5283637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5283638
    iput v13, v0, LX/UFI;->A03:I

    .line 5283639
    iput v9, v0, LX/UFI;->A02:F

    .line 5283640
    iput v4, v0, LX/UFI;->A00:F

    .line 5283641
    iput v5, v0, LX/UFI;->A01:F

    .line 5283642
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v6, v0, :cond_124e

    .line 5283643
    iput v6, v8, LX/UXa;->A00:I

    .line 5283644
    :cond_124e
    iput v7, v8, LX/UXa;->A01:I

    goto/16 :goto_11b7

    .line 5283645
    :sswitch_1252
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283646
    iget v9, v3, LX/TfV;->A04:F

    goto :goto_1221

    .line 5283647
    :sswitch_125d
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283648
    iget v9, v3, LX/TfV;->A05:F

    goto :goto_1221

    .line 5283649
    :sswitch_1268
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283650
    iget v9, v3, LX/TfV;->A09:F

    goto :goto_1221

    .line 5283651
    :sswitch_1273
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283652
    iget v9, v3, LX/TfV;->A0A:F

    goto :goto_1221

    .line 5283653
    :sswitch_127e
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283654
    iget v9, v3, LX/TfV;->A0B:F

    goto :goto_1221

    .line 5283655
    :sswitch_1289
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283656
    iget v9, v3, LX/TfV;->A02:F

    goto :goto_1221

    .line 5283657
    :sswitch_1294
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283658
    iget v9, v3, LX/TfV;->A06:F

    goto :goto_1221

    .line 5283659
    :sswitch_129f
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283660
    iget v9, v3, LX/TfV;->A07:F

    goto/16 :goto_1221

    .line 5283661
    :sswitch_12ab
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283662
    iget v9, v3, LX/TfV;->A03:F

    goto/16 :goto_1221

    .line 5283663
    :sswitch_12b7
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283664
    iget v9, v3, LX/TfV;->A01:F

    goto/16 :goto_1221

    .line 5283665
    :sswitch_12c3
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283666
    iget v9, v3, LX/TfV;->A08:F

    goto/16 :goto_1221

    .line 5283667
    :sswitch_12cf
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283668
    iget v9, v3, LX/TfV;->A00:F

    goto/16 :goto_1221

    .line 5283669
    :sswitch_12db
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1214

    .line 5283670
    iget v9, v3, LX/TfV;->A0C:F

    goto/16 :goto_1221

    .line 5283671
    :cond_12e7
    iget-object v0, v12, LX/UlI;->A0E:Ljava/util/HashMap;

    .line 5283672
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    .line 5283673
    :cond_12ed
    :goto_12ed
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UXa;

    .line 5283674
    iget-object v5, v4, LX/UXa;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_12ed

    .line 5283675
    new-instance v0, LX/V3R;

    invoke-direct {v0, v4, v11}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5283676
    new-array v13, v6, [D

    .line 5283677
    move/from16 v0, v27

    new-array v1, v0, [I

    .line 5283678
    invoke-static {v1, v0, v6}, LX/TaU;->A1b([III)[[D

    move-result-object v12

    .line 5283679
    iget v3, v4, LX/UXa;->A01:I

    new-instance v2, LX/UFR;

    .line 5283680
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5283681
    new-instance v1, LX/UZJ;

    invoke-direct {v1}, LX/UZJ;-><init>()V

    iput-object v1, v2, LX/UFR;->A01:LX/UZJ;

    .line 5283682
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5283683
    iput-object v0, v2, LX/UFR;->A02:Ljava/util/HashMap;

    .line 5283684
    iput v3, v1, LX/UZJ;->A00:I

    .line 5283685
    new-array v0, v6, [F

    iput-object v0, v2, LX/UFR;->A07:[F

    .line 5283686
    new-array v0, v6, [D

    iput-object v0, v2, LX/UFR;->A03:[D

    .line 5283687
    new-array v0, v6, [F

    iput-object v0, v2, LX/UFR;->A06:[F

    .line 5283688
    new-array v0, v6, [F

    iput-object v0, v2, LX/UFR;->A05:[F

    .line 5283689
    iput-object v2, v4, LX/UXa;->A03:LX/UFR;

    .line 5283690
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1340
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UFI;

    .line 5283691
    iget v3, v5, LX/UFI;->A01:F

    float-to-double v0, v3

    const-wide v6, 0x3f847ae147ae147bL  # 0.01

    mul-double/2addr v0, v6

    aput-wide v0, v13, v14

    .line 5283692
    aget-object v6, v12, v14

    iget v2, v5, LX/UFI;->A02:F

    float-to-double v0, v2

    aput-wide v0, v6, v11

    .line 5283693
    iget v7, v5, LX/UFI;->A00:F

    float-to-double v0, v7

    aput-wide v0, v6, v10

    .line 5283694
    iget-object v9, v4, LX/UXa;->A03:LX/UFR;

    iget v0, v5, LX/UFI;->A03:I

    .line 5283695
    iget-object v8, v9, LX/UFR;->A03:[D

    int-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    div-double/2addr v0, v5

    aput-wide v0, v8, v14

    .line 5283696
    iget-object v0, v9, LX/UFR;->A06:[F

    aput v3, v0, v14

    .line 5283697
    iget-object v0, v9, LX/UFR;->A05:[F

    aput v7, v0, v14

    .line 5283698
    iget-object v0, v9, LX/UFR;->A07:[F

    aput v2, v0, v14

    .line 5283699
    add-int/lit8 v14, v14, 0x1

    goto :goto_1340

    .line 5283700
    :cond_137e
    iget-object v3, v4, LX/UXa;->A03:LX/UFR;

    .line 5283701
    iget-object v2, v3, LX/UFR;->A03:[D

    array-length v8, v2

    move/from16 v0, v27

    new-array v1, v0, [I

    .line 5283702
    invoke-static {v1, v0, v8}, LX/TaU;->A1b([III)[[D

    move-result-object v5

    .line 5283703
    iget-object v7, v3, LX/UFR;->A07:[F

    array-length v6, v7

    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [D

    iput-object v0, v3, LX/UFR;->A04:[D

    .line 5283704
    aget-wide v14, v2, v11

    const-wide/16 v0, 0x0

    cmpl-double v9, v14, v0

    if-lez v9, :cond_13a5

    .line 5283705
    iget-object v14, v3, LX/UFR;->A01:LX/UZJ;

    iget-object v9, v3, LX/UFR;->A06:[F

    aget v9, v9, v11

    invoke-virtual {v14, v0, v1, v9}, LX/UZJ;->A01(DF)V

    .line 5283706
    :cond_13a5
    sub-int v16, v8, v10

    .line 5283707
    aget-wide v14, v2, v16

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpg-double v9, v14, v0

    if-gez v9, :cond_13b8

    .line 5283708
    iget-object v14, v3, LX/UFR;->A01:LX/UZJ;

    iget-object v9, v3, LX/UFR;->A06:[F

    aget v9, v9, v16

    invoke-virtual {v14, v0, v1, v9}, LX/UZJ;->A01(DF)V

    :cond_13b8
    const/4 v9, 0x0

    .line 5283709
    :goto_13b9
    array-length v0, v5

    if-ge v9, v0, :cond_13e0

    .line 5283710
    aget-object v14, v5, v9

    iget-object v0, v3, LX/UFR;->A05:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v14, v11

    const/4 v14, 0x0

    .line 5283711
    :goto_13c6
    if-ge v14, v6, :cond_13d2

    .line 5283712
    aget-object v15, v5, v14

    aget v0, v7, v14

    float-to-double v0, v0

    aput-wide v0, v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_13c6

    .line 5283713
    :cond_13d2
    iget-object v15, v3, LX/UFR;->A01:LX/UZJ;

    aget-wide v0, v2, v9

    iget-object v14, v3, LX/UFR;->A06:[F

    aget v14, v14, v9

    invoke-virtual {v15, v0, v1, v14}, LX/UZJ;->A01(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13b9

    .line 5283714
    :cond_13e0
    iget-object v6, v3, LX/UFR;->A01:LX/UZJ;

    .line 5283715
    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    :goto_13e7
    iget-object v9, v6, LX/UZJ;->A03:[F

    array-length v7, v9

    if-ge v14, v7, :cond_13f4

    .line 5283716
    aget v0, v9, v14

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_13e7

    :cond_13f4
    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    .line 5283717
    :goto_13f7
    const/high16 v21, 0x40000000  # 2.0f

    if-ge v14, v7, :cond_1414

    add-int/lit8 v1, v14, -0x1

    .line 5283718
    aget v15, v9, v1

    aget v0, v9, v14

    add-float/2addr v15, v0

    div-float v15, v15, v21

    .line 5283719
    iget-object v0, v6, LX/UZJ;->A02:[D

    aget-wide v16, v0, v14

    aget-wide v0, v0, v1

    sub-double v16, v16, v0

    float-to-double v0, v15

    .line 5283720
    mul-double v16, v16, v0

    add-double v18, v18, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_13f7

    :cond_1414
    const/4 v15, 0x0

    .line 5283721
    :goto_1415
    if-ge v15, v7, :cond_1424

    .line 5283722
    aget v0, v9, v15

    float-to-double v0, v0

    div-double v16, v22, v18

    mul-double v0, v0, v16

    double-to-float v14, v0

    aput v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1415

    .line 5283723
    :cond_1424
    iget-object v15, v6, LX/UZJ;->A01:[D

    aput-wide v24, v15, v11

    const/4 v14, 0x1

    .line 5283724
    :goto_1429
    if-ge v14, v7, :cond_1448

    add-int/lit8 v20, v14, -0x1

    .line 5283725
    aget v0, v9, v20

    aget v1, v9, v14

    add-float/2addr v0, v1

    div-float v0, v0, v21

    .line 5283726
    iget-object v1, v6, LX/UZJ;->A02:[D

    aget-wide v18, v1, v14

    aget-wide v16, v1, v20

    sub-double v18, v18, v16

    .line 5283727
    aget-wide v16, v15, v20

    float-to-double v0, v0

    mul-double v18, v18, v0

    add-double v16, v16, v18

    aput-wide v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1429

    .line 5283728
    :cond_1448
    if-le v8, v10, :cond_1458

    .line 5283729
    invoke-static {v2, v5, v11}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    :goto_144e
    iput-object v0, v3, LX/UFR;->A00:LX/Uap;

    .line 5283730
    invoke-static {v13, v12, v11}, LX/Uap;->A01([D[[DI)LX/Uap;

    move-result-object v0

    iput-object v0, v4, LX/UXa;->A02:LX/Uap;

    goto/16 :goto_12ed

    .line 5283731
    :cond_1458
    const/4 v0, 0x0

    goto :goto_144e

    .line 5283732
    :cond_145a
    return-void

    nop

    :sswitch_data_145c
    .sparse-switch
        -0x4a771f66 -> :sswitch_5f4
        -0x4a771f65 -> :sswitch_5e6
        -0x490b9c39 -> :sswitch_5d8
        -0x490b9c38 -> :sswitch_5ca
        -0x490b9c37 -> :sswitch_5bc
        -0x3bab3dd3 -> :sswitch_5ae
        -0x3621dfb2 -> :sswitch_5a0
        -0x3621dfb1 -> :sswitch_592
        -0x2f893320 -> :sswitch_584
        -0x2d5a2d1e -> :sswitch_576
        -0x2d5a2d1d -> :sswitch_567
        -0x266f082 -> :sswitch_558
        -0x42d1a3 -> :sswitch_549
        0x2382115 -> :sswitch_53a
        0x589b15e -> :sswitch_537
        0x94e04ec -> :sswitch_534
    .end sparse-switch

    :sswitch_data_149e
    .sparse-switch
        -0x4a771f66 -> :sswitch_6d1
        -0x4a771f65 -> :sswitch_6df
        -0x490b9c39 -> :sswitch_6ed
        -0x490b9c38 -> :sswitch_6fb
        -0x490b9c37 -> :sswitch_708
        -0x3bab3dd3 -> :sswitch_715
        -0x3621dfb2 -> :sswitch_722
        -0x3621dfb1 -> :sswitch_72f
        -0x266f082 -> :sswitch_73c
        -0x42d1a3 -> :sswitch_749
        0x2382115 -> :sswitch_756
        0x589b15e -> :sswitch_763
        0x94e04ec -> :sswitch_770
    .end sparse-switch

    :sswitch_data_14d4
    .sparse-switch
        -0x4a771f66 -> :sswitch_87a
        -0x4a771f65 -> :sswitch_86f
        -0x490b9c39 -> :sswitch_864
        -0x490b9c38 -> :sswitch_859
        -0x490b9c37 -> :sswitch_84e
        -0x3bab3dd3 -> :sswitch_843
        -0x3621dfb2 -> :sswitch_838
        -0x3621dfb1 -> :sswitch_82d
        -0x2d5a2d1e -> :sswitch_814
        -0x2d5a2d1d -> :sswitch_7ff
        -0x266f082 -> :sswitch_7f3
        -0x42d1a3 -> :sswitch_7e7
        0x2382115 -> :sswitch_7db
        0x589b15e -> :sswitch_7cf
    .end sparse-switch

    :sswitch_data_150e
    .sparse-switch
        -0x4a771f66 -> :sswitch_ad7
        -0x4a771f65 -> :sswitch_ac9
        -0x490b9c39 -> :sswitch_abb
        -0x490b9c38 -> :sswitch_aad
        -0x490b9c37 -> :sswitch_a9f
        -0x3bab3dd3 -> :sswitch_a91
        -0x3621dfb2 -> :sswitch_a83
        -0x3621dfb1 -> :sswitch_a75
        -0x266f082 -> :sswitch_a67
        -0x42d1a3 -> :sswitch_a59
        0x2382115 -> :sswitch_a4a
        0x589b15e -> :sswitch_a3b
    .end sparse-switch

    :sswitch_data_1540
    .sparse-switch
        -0x4a771f66 -> :sswitch_bf8
        -0x4a771f65 -> :sswitch_bed
        -0x490b9c39 -> :sswitch_be2
        -0x490b9c38 -> :sswitch_bd7
        -0x490b9c37 -> :sswitch_bcc
        -0x3bab3dd3 -> :sswitch_bc1
        -0x3621dfb2 -> :sswitch_bb6
        -0x3621dfb1 -> :sswitch_bab
        -0x266f082 -> :sswitch_ba0
        -0x42d1a3 -> :sswitch_b95
        0x2382115 -> :sswitch_b8a
        0x589b15e -> :sswitch_b7f
    .end sparse-switch

    :sswitch_data_1572
    .sparse-switch
        -0x4a771f66 -> :sswitch_118c
        -0x4a771f65 -> :sswitch_117d
        -0x490b9c39 -> :sswitch_116e
        -0x490b9c38 -> :sswitch_115f
        -0x490b9c37 -> :sswitch_1150
        -0x3bab3dd3 -> :sswitch_1141
        -0x3621dfb2 -> :sswitch_1132
        -0x3621dfb1 -> :sswitch_1123
        -0x2f893320 -> :sswitch_1114
        -0x266f082 -> :sswitch_1105
        -0x42d1a3 -> :sswitch_10f6
        0x2382115 -> :sswitch_10e7
        0x589b15e -> :sswitch_10e4
        0x94e04ec -> :sswitch_10e1
    .end sparse-switch

    :sswitch_data_15ac
    .sparse-switch
        -0x4a771f66 -> :sswitch_1252
        -0x4a771f65 -> :sswitch_125d
        -0x490b9c39 -> :sswitch_1268
        -0x490b9c38 -> :sswitch_1273
        -0x490b9c37 -> :sswitch_127e
        -0x3bab3dd3 -> :sswitch_1289
        -0x3621dfb2 -> :sswitch_1294
        -0x3621dfb1 -> :sswitch_129f
        -0x266f082 -> :sswitch_12ab
        -0x42d1a3 -> :sswitch_12b7
        0x2382115 -> :sswitch_12c3
        0x589b15e -> :sswitch_12cf
        0x94e04ec -> :sswitch_12db
    .end sparse-switch
.end method

.method public A04(Landroid/view/View;LX/UOi;FJ)Z
    .registers 41

    .line 5283733
    const/16 v28, 0x0

    move-object/from16 v7, p0

    move/from16 v1, p3

    move-object/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/UlI;->A00(LX/UlI;[FF)F

    move-result v6

    .line 5283734
    iget-object v0, v7, LX/UlI;->A0D:Ljava/util/HashMap;

    move-object/from16 v8, p1

    if-eqz v0, :cond_11d

    .line 5283735
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 5283736
    :cond_16
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ugc;

    .line 5283737
    instance-of v0, v4, LX/Tg0;

    if-eqz v0, :cond_2e

    .line 5283738
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283739
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_16

    :cond_2e
    instance-of v0, v4, LX/Tfz;

    if-eqz v0, :cond_3a

    .line 5283740
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283741
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_16

    :cond_3a
    instance-of v0, v4, LX/Tfy;

    if-eqz v0, :cond_46

    .line 5283742
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283743
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_16

    :cond_46
    instance-of v0, v4, LX/Tfx;

    if-eqz v0, :cond_52

    .line 5283744
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283745
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_16

    :cond_52
    instance-of v0, v4, LX/Tfw;

    if-eqz v0, :cond_5e

    .line 5283746
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283747
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_16

    :cond_5e
    instance-of v0, v4, LX/Tfv;

    if-eqz v0, :cond_6a

    .line 5283748
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283749
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_16

    :cond_6a
    instance-of v0, v4, LX/Tfu;

    if-eqz v0, :cond_76

    .line 5283750
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283751
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_16

    :cond_76
    instance-of v0, v4, LX/Tft;

    if-eqz v0, :cond_82

    .line 5283752
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283753
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_16

    :cond_82
    instance-of v0, v4, LX/Tg1;

    if-eqz v0, :cond_cd

    check-cast v4, LX/Tg1;

    .line 5283754
    const-string v9, "unable to setProgress"

    const-string v5, "SplineSet"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_9c

    .line 5283755
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5283756
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283757
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_16

    .line 5283758
    :cond_9c
    iget-boolean v0, v4, LX/Tg1;->A00:Z

    if-nez v0, :cond_16

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 5283759
    :try_start_a2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5283760
    invoke-static {v3, v0, v2, v1, v10}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5283761
    if-eqz v2, :cond_16
    :try_end_b2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a2 .. :try_end_b2} :catch_c9

    .line 5283762
    :try_start_b2
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283763
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16
    :try_end_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_b2 .. :try_end_c3} :catch_c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b2 .. :try_end_c3} :catch_c3

    :catch_c3
    move-exception v0

    .line 5283764
    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    .line 5283765
    :catch_c9
    iput-boolean v11, v4, LX/Tg1;->A00:Z

    goto/16 :goto_16

    :cond_cd
    instance-of v0, v4, LX/Tfs;

    if-eqz v0, :cond_da

    .line 5283766
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283767
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_16

    :cond_da
    instance-of v0, v4, LX/Tfr;

    if-eqz v0, :cond_e7

    .line 5283768
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283769
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_16

    :cond_e7
    instance-of v0, v4, LX/Tfq;

    if-nez v0, :cond_16

    .line 5283770
    instance-of v0, v4, LX/Tfp;

    if-eqz v0, :cond_f8

    .line 5283771
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283772
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_16

    :cond_f8
    instance-of v0, v4, LX/Tfn;

    if-eqz v0, :cond_114

    check-cast v4, LX/Tfn;

    .line 5283773
    iget-object v3, v4, LX/Ugc;->A01:LX/Uap;

    float-to-double v0, v6

    iget-object v2, v4, LX/Tfn;->A01:[F

    invoke-virtual {v3, v2, v0, v1}, LX/Uap;->A05([FD)V

    .line 5283774
    iget-object v1, v4, LX/Tfn;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0, v8, v2}, LX/UkI;->A05(Landroid/view/View;[F)V

    goto/16 :goto_16

    .line 5283775
    :cond_114
    invoke-static {v4, v6}, LX/Ugc;->A00(LX/Ugc;F)F

    move-result v0

    .line 5283776
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_16

    .line 5283777
    :cond_11d
    iget-object v0, v7, LX/UlI;->A0L:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object/from16 v31, p2

    move-wide/from16 v20, p4

    if-eqz v0, :cond_2d3

    .line 5283778
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    .line 5283779
    const/16 v17, 0x0

    :goto_12c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UaZ;

    .line 5283780
    instance-of v0, v9, LX/Tg5;

    if-eqz v0, :cond_13f

    .line 5283781
    move-object/from16 v28, v9

    goto :goto_12c

    .line 5283782
    :cond_13f
    instance-of v0, v9, LX/TgD;

    if-eqz v0, :cond_157

    .line 5283783
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 5283784
    :cond_152
    :goto_152
    iget-boolean v0, v9, LX/UaZ;->A06:Z

    .line 5283785
    :goto_154
    or-int v17, v17, v0

    goto :goto_12c

    .line 5283786
    :cond_157
    instance-of v0, v9, LX/TgC;

    if-eqz v0, :cond_16b

    .line 5283787
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_152

    .line 5283788
    :cond_16b
    instance-of v0, v9, LX/TgB;

    if-eqz v0, :cond_17f

    .line 5283789
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_152

    .line 5283790
    :cond_17f
    instance-of v0, v9, LX/TgA;

    if-eqz v0, :cond_193

    .line 5283791
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_152

    .line 5283792
    :cond_193
    instance-of v0, v9, LX/Tg9;

    if-eqz v0, :cond_1a7

    .line 5283793
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_152

    .line 5283794
    :cond_1a7
    instance-of v0, v9, LX/Tg8;

    if-eqz v0, :cond_1bb

    .line 5283795
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_152

    .line 5283796
    :cond_1bb
    instance-of v0, v9, LX/Tg7;

    if-eqz v0, :cond_1cf

    .line 5283797
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_152

    .line 5283798
    :cond_1cf
    instance-of v0, v9, LX/Tg6;

    if-eqz v0, :cond_1e4

    .line 5283799
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_152

    .line 5283800
    :cond_1e4
    instance-of v0, v9, LX/TgE;

    if-eqz v0, :cond_241

    check-cast v9, LX/TgE;

    .line 5283801
    const-string v4, "unable to setProgress"

    const-string v3, "SplineSet"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_206

    .line 5283802
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_152

    .line 5283803
    :cond_206
    iget-boolean v0, v9, LX/TgE;->A00:Z

    if-eqz v0, :cond_20d

    const/4 v0, 0x0

    goto/16 :goto_154

    :cond_20d
    const/4 v10, 0x1

    .line 5283804
    :try_start_20e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v2, "setProgress"

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5283805
    invoke-static {v11, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5283806
    if-eqz v2, :cond_152
    :try_end_21e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20e .. :try_end_21e} :catch_23d

    .line 5283807
    :try_start_21e
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_152
    :try_end_237
    .catch Ljava/lang/IllegalAccessException; {:try_start_21e .. :try_end_237} :catch_237
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21e .. :try_end_237} :catch_237

    :catch_237
    move-exception v0

    .line 5283808
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_152

    .line 5283809
    :catch_23d
    iput-boolean v10, v9, LX/TgE;->A00:Z

    goto/16 :goto_152

    .line 5283810
    :cond_241
    instance-of v0, v9, LX/Tg4;

    if-eqz v0, :cond_256

    .line 5283811
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_152

    .line 5283812
    :cond_256
    instance-of v0, v9, LX/Tg2;

    if-eqz v0, :cond_2c2

    check-cast v9, LX/Tg2;

    .line 5283813
    iget-object v2, v9, LX/UaZ;->A04:LX/Uap;

    float-to-double v0, v6

    iget-object v4, v9, LX/Tg2;->A03:[F

    invoke-virtual {v2, v4, v0, v1}, LX/Uap;->A05([FD)V

    .line 5283814
    array-length v1, v4

    add-int/lit8 v0, v1, -0x2

    aget v13, v4, v0

    .line 5283815
    const/4 v12, 0x1

    sub-int/2addr v1, v12

    aget v18, v4, v1

    .line 5283816
    iget-wide v0, v9, LX/UaZ;->A03:J

    sub-long v10, p4, v0

    .line 5283817
    iget v0, v9, LX/UaZ;->A00:F

    float-to-double v2, v0

    long-to-double v0, v10

    const-wide v10, 0x3e112e0be826d695L  # 1.0E-9

    mul-double/2addr v0, v10

    float-to-double v10, v13

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    rem-double/2addr v2, v0

    double-to-float v10, v2

    iput v10, v9, LX/UaZ;->A00:F

    .line 5283818
    move-wide/from16 v0, v20

    iput-wide v0, v9, LX/UaZ;->A03:J

    .line 5283819
    invoke-virtual {v9, v10}, LX/UaZ;->A00(F)F

    move-result v16

    .line 5283820
    iput-boolean v5, v9, LX/UaZ;->A06:Z

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 5283821
    :goto_290
    iget-object v2, v9, LX/Tg2;->A02:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2ae

    .line 5283822
    aget v0, v4, v3

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v11, v0, v14

    .line 5283823
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 5283824
    or-int/2addr v10, v0

    iput-boolean v10, v9, LX/UaZ;->A06:Z

    .line 5283825
    aget v0, v4, v3

    mul-float v0, v0, v16

    add-float v0, v0, v18

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_290

    .line 5283826
    :cond_2ae
    iget-object v0, v9, LX/Tg2;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0, v8, v2}, LX/UkI;->A05(Landroid/view/View;[F)V

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_152

    .line 5283827
    iput-boolean v12, v9, LX/UaZ;->A06:Z

    goto/16 :goto_152

    .line 5283828
    :cond_2c2
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move/from16 v32, v6

    move-wide/from16 v33, v20

    invoke-virtual/range {v29 .. v34}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_152

    .line 5283829
    :cond_2d3
    const/16 v17, 0x0

    .line 5283830
    :cond_2d5
    iget-object v0, v7, LX/UlI;->A0J:[LX/Uap;

    const/4 v9, 0x1

    if-eqz v0, :cond_63c

    .line 5283831
    aget-object v1, v0, v5

    float-to-double v10, v6

    iget-object v0, v7, LX/UlI;->A0F:[D

    invoke-virtual {v1, v0, v10, v11}, LX/Uap;->A03([DD)V

    .line 5283832
    iget-object v0, v7, LX/UlI;->A0J:[LX/Uap;

    aget-object v0, v0, v5

    iget-object v12, v7, LX/UlI;->A0G:[D

    invoke-virtual {v0, v12, v10, v11}, LX/Uap;->A04([DD)V

    .line 5283833
    iget-object v2, v7, LX/UlI;->A06:LX/Uap;

    if-eqz v2, :cond_2fe

    .line 5283834
    iget-object v1, v7, LX/UlI;->A0F:[D

    array-length v0, v1

    if-lez v0, :cond_2fe

    .line 5283835
    invoke-virtual {v2, v1, v10, v11}, LX/Uap;->A03([DD)V

    .line 5283836
    iget-object v0, v7, LX/UlI;->A06:LX/Uap;

    iget-object v12, v7, LX/UlI;->A0G:[D

    invoke-virtual {v0, v12, v10, v11}, LX/Uap;->A04([DD)V

    .line 5283837
    :cond_2fe
    iget-object v4, v7, LX/UlI;->A0A:LX/V2I;

    iget-object v2, v7, LX/UlI;->A0I:[I

    iget-object v0, v7, LX/UlI;->A0F:[D

    move-object/from16 v22, v0

    const/16 v27, 0x0

    .line 5283838
    iget v15, v4, LX/V2I;->A05:F

    .line 5283839
    iget v14, v4, LX/V2I;->A06:F

    .line 5283840
    iget v0, v4, LX/V2I;->A04:F

    move/from16 v26, v0

    .line 5283841
    iget v0, v4, LX/V2I;->A00:F

    move/from16 v25, v0

    .line 5283842
    array-length v13, v2

    if-eqz v13, :cond_32a

    iget-object v0, v4, LX/V2I;->A0D:[D

    array-length v1, v0

    sub-int v0, v13, v9

    aget v0, v2, v0

    if-gt v1, v0, :cond_32a

    .line 5283843
    add-int/lit8 v1, v0, 0x1

    .line 5283844
    new-array v0, v1, [D

    iput-object v0, v4, LX/V2I;->A0D:[D

    .line 5283845
    new-array v0, v1, [D

    iput-object v0, v4, LX/V2I;->A0C:[D

    .line 5283846
    :cond_32a
    iget-object v3, v4, LX/V2I;->A0D:[D

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 5283847
    :goto_333
    if-ge v1, v13, :cond_346

    .line 5283848
    iget-object v0, v4, LX/V2I;->A0D:[D

    aget v16, v2, v1

    aget-wide v18, v22, v1

    aput-wide v18, v0, v16

    .line 5283849
    iget-object v0, v4, LX/V2I;->A0C:[D

    aget-wide v18, v12, v1

    aput-wide v18, v0, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_333

    :cond_346
    const/high16 v24, 0x7fc00000  # Float.NaN

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    .line 5283850
    :goto_350
    iget-object v2, v4, LX/V2I;->A0D:[D

    array-length v0, v2

    if-ge v3, v0, :cond_396

    .line 5283851
    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-wide/16 v0, 0x0

    if-nez v12, :cond_381

    .line 5283852
    aget-wide v12, v2, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_36a

    aget-wide v12, v2, v3

    add-double/2addr v0, v12

    :cond_36a
    double-to-float v2, v0

    move v12, v2

    .line 5283853
    iget-object v0, v4, LX/V2I;->A0C:[D

    aget-wide v0, v0, v3

    double-to-float v2, v0

    if-eq v3, v9, :cond_392

    const/4 v0, 0x2

    if-eq v3, v0, :cond_38e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_389

    const/4 v0, 0x4

    if-eq v3, v0, :cond_384

    const/4 v0, 0x5

    if-ne v3, v0, :cond_381

    move/from16 v24, v12

    :cond_381
    :goto_381
    add-int/lit8 v3, v3, 0x1

    goto :goto_350

    :cond_384
    move/from16 v16, v2

    move/from16 v25, v12

    goto :goto_381

    :cond_389
    move/from16 v18, v2

    move/from16 v26, v12

    goto :goto_381

    :cond_38e
    move/from16 v22, v2

    move v14, v12

    goto :goto_381

    :cond_392
    move/from16 v23, v2

    move v15, v12

    goto :goto_381

    :cond_396
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 5283854
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_402

    .line 5283855
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3a7

    .line 5283856
    :goto_3a4
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 5283857
    :cond_3a7
    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v15, v0

    float-to-int v12, v15

    add-float/2addr v14, v0

    float-to-int v3, v14

    add-float v15, v15, v26

    float-to-int v13, v15

    add-float v14, v14, v25

    float-to-int v14, v14

    sub-int v0, v13, v12

    sub-int v2, v14, v3

    .line 5283858
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_3c3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v2, v1, :cond_3cc

    :cond_3c3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5283859
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5283860
    invoke-static {v8, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 5283861
    :cond_3cc
    invoke-virtual {v8, v12, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 5283862
    iget-object v0, v7, LX/UlI;->A0D:Ljava/util/HashMap;

    if-eqz v0, :cond_435

    .line 5283863
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    .line 5283864
    :cond_3d7
    :goto_3d7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_435

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ugc;

    .line 5283865
    instance-of v0, v1, LX/Tfq;

    if-eqz v0, :cond_3d7

    .line 5283866
    iget-object v0, v7, LX/UlI;->A0G:[D

    aget-wide v13, v0, v5

    aget-wide v2, v0, v9

    .line 5283867
    iget-object v0, v1, LX/Ugc;->A01:LX/Uap;

    invoke-virtual {v0, v10, v11}, LX/Uap;->A02(D)D

    move-result-wide v0

    double-to-float v12, v0

    .line 5283868
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    goto :goto_3d7

    .line 5283869
    :cond_402
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5283870
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_40b

    const/4 v1, 0x0

    :cond_40b
    const/high16 v0, 0x40000000  # 2.0f

    div-float v18, v18, v0

    add-float v23, v23, v18

    div-float v16, v16, v0

    add-float v22, v22, v16

    float-to-double v0, v1

    move-wide/from16 v18, v0

    move/from16 v0, v24

    float-to-double v12, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v29, v0

    move/from16 v0, v23

    float-to-double v0, v0

    .line 5283871
    move-wide/from16 v2, v29

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v12, v0

    add-double v18, v18, v12

    move-wide/from16 v0, v18

    double-to-float v2, v0

    goto/16 :goto_3a4

    .line 5283872
    :cond_435
    if-eqz v28, :cond_45e

    .line 5283873
    iget-object v0, v7, LX/UlI;->A0G:[D

    aget-wide v2, v0, v5

    aget-wide v0, v0, v9

    .line 5283874
    move-object/from16 v29, v8

    move-object/from16 v30, v31

    move/from16 v31, v6

    move-wide/from16 v32, v20

    invoke-virtual/range {v28 .. v33}, LX/UaZ;->A01(Landroid/view/View;LX/UOi;FJ)F

    move-result v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    .line 5283875
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/UaZ;->A06:Z

    .line 5283876
    or-int v0, v0, v17

    move/from16 v17, v0

    :cond_45e
    const/4 v12, 0x1

    .line 5283877
    :goto_45f
    iget-object v1, v7, LX/UlI;->A0J:[LX/Uap;

    array-length v0, v1

    if-ge v12, v0, :cond_47f

    .line 5283878
    aget-object v0, v1, v12

    .line 5283879
    iget-object v3, v7, LX/UlI;->A0M:[F

    invoke-virtual {v0, v3, v10, v11}, LX/Uap;->A05([FD)V

    .line 5283880
    iget-object v2, v4, LX/V2I;->A0B:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LX/UlI;->A0P:[Ljava/lang/String;

    add-int/lit8 v0, v12, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkI;

    invoke-virtual {v0, v8, v3}, LX/UkI;->A05(Landroid/view/View;[F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_45f

    .line 5283881
    :cond_47f
    iget-object v3, v7, LX/UlI;->A08:LX/V2H;

    iget v0, v3, LX/V2H;->A0E:I

    if-nez v0, :cond_48f

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_629

    .line 5283882
    iget v2, v3, LX/V2H;->A0F:I

    :cond_48c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5283883
    :cond_48f
    :goto_48f
    iget-object v0, v7, LX/UlI;->A0O:[LX/TfW;

    if-eqz v0, :cond_682

    const/4 v3, 0x0

    .line 5283884
    :goto_494
    iget-object v1, v7, LX/UlI;->A0O:[LX/TfW;

    array-length v0, v1

    if-ge v3, v0, :cond_682

    .line 5283885
    aget-object v2, v1, v3

    move-object v1, v8

    .line 5283886
    iget v4, v2, LX/TfW;->A03:I

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/16 v16, 0x1

    if-eq v4, v0, :cond_5c2

    .line 5283887
    iget-object v4, v2, LX/TfW;->A08:Landroid/view/View;

    if-nez v4, :cond_4b6

    .line 5283888
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v0, v2, LX/TfW;->A03:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/TfW;->A08:Landroid/view/View;

    .line 5283889
    :cond_4b6
    iget-object v11, v2, LX/TfW;->A06:Landroid/graphics/RectF;

    iget-boolean v0, v2, LX/TfW;->A0I:Z

    invoke-static {v11, v4, v0}, LX/TfW;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5283890
    iget-object v4, v2, LX/TfW;->A07:Landroid/graphics/RectF;

    iget-boolean v0, v2, LX/TfW;->A0I:Z

    invoke-static {v4, v8, v0}, LX/TfW;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5283891
    invoke-virtual {v11, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    .line 5283892
    iget-boolean v0, v2, LX/TfW;->A0F:Z

    if-eqz v4, :cond_5b1

    if-eqz v0, :cond_5ae

    .line 5283893
    iput-boolean v5, v2, LX/TfW;->A0F:Z

    const/4 v15, 0x1

    .line 5283894
    :goto_4d1
    iget-boolean v0, v2, LX/TfW;->A0H:Z

    if-eqz v0, :cond_5aa

    .line 5283895
    iput-boolean v5, v2, LX/TfW;->A0H:Z

    .line 5283896
    :goto_4d7
    iput-boolean v9, v2, LX/TfW;->A0G:Z

    const/4 v14, 0x0

    .line 5283897
    :goto_4da
    iput v6, v2, LX/TfW;->A00:F

    if-nez v14, :cond_4e2

    if-nez v15, :cond_4e2

    if-eqz v16, :cond_4e5

    .line 5283898
    :cond_4e2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5283899
    :cond_4e5
    iget v0, v2, LX/TfW;->A05:I

    if-eq v0, v10, :cond_4f5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/TfW;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5283900
    :cond_4f5
    const-string v13, "Could not find method \""

    const-string v12, "Exception in call \""

    const-string v4, "KeyTrigger"

    if-eqz v14, :cond_534

    iget-object v11, v2, LX/TfW;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_534

    .line 5283901
    iget-object v0, v2, LX/TfW;->A0D:Ljava/lang/reflect/Method;

    if-nez v0, :cond_51f

    .line 5283902
    :try_start_505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/TfW;->A0D:Ljava/lang/reflect/Method;

    goto :goto_51f
    :try_end_512
    .catch Ljava/lang/NoSuchMethodException; {:try_start_505 .. :try_end_512} :catch_512

    .line 5283903
    :catch_512
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283904
    iget-object v0, v2, LX/TfW;->A0A:Ljava/lang/String;

    .line 5283905
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283906
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283907
    :cond_51f
    :goto_51f
    :try_start_51f
    iget-object v10, v2, LX/TfW;->A0D:Ljava/lang/reflect/Method;

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_534
    :try_end_527
    .catch Ljava/lang/Exception; {:try_start_51f .. :try_end_527} :catch_527

    .line 5283908
    :catch_527
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283909
    iget-object v0, v2, LX/TfW;->A0A:Ljava/lang/String;

    .line 5283910
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283911
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283912
    :cond_534
    :goto_534
    if-eqz v16, :cond_56d

    .line 5283913
    iget-object v11, v2, LX/TfW;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_56d

    .line 5283914
    iget-object v0, v2, LX/TfW;->A0E:Ljava/lang/reflect/Method;

    if-nez v0, :cond_558

    .line 5283915
    :try_start_53e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/TfW;->A0E:Ljava/lang/reflect/Method;

    goto :goto_558
    :try_end_54b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_53e .. :try_end_54b} :catch_54b

    .line 5283916
    :catch_54b
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283917
    iget-object v0, v2, LX/TfW;->A0B:Ljava/lang/String;

    .line 5283918
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283919
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283920
    :cond_558
    :goto_558
    :try_start_558
    iget-object v10, v2, LX/TfW;->A0E:Ljava/lang/reflect/Method;

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56d
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_558 .. :try_end_560} :catch_560

    .line 5283921
    :catch_560
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283922
    iget-object v0, v2, LX/TfW;->A0B:Ljava/lang/String;

    .line 5283923
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283924
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283925
    :cond_56d
    :goto_56d
    if-eqz v15, :cond_5a6

    .line 5283926
    iget-object v11, v2, LX/TfW;->A09:Ljava/lang/String;

    if-eqz v11, :cond_5a6

    .line 5283927
    iget-object v0, v2, LX/TfW;->A0C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_591

    .line 5283928
    :try_start_577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/TfW;->A0C:Ljava/lang/reflect/Method;

    goto :goto_591
    :try_end_584
    .catch Ljava/lang/NoSuchMethodException; {:try_start_577 .. :try_end_584} :catch_584

    .line 5283929
    :catch_584
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283930
    iget-object v0, v2, LX/TfW;->A09:Ljava/lang/String;

    .line 5283931
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283932
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283933
    :cond_591
    :goto_591
    :try_start_591
    iget-object v10, v2, LX/TfW;->A0C:Ljava/lang/reflect/Method;

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a6
    :try_end_599
    .catch Ljava/lang/Exception; {:try_start_591 .. :try_end_599} :catch_599

    .line 5283934
    :catch_599
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5283935
    iget-object v0, v2, LX/TfW;->A09:Ljava/lang/String;

    .line 5283936
    invoke-static {v1, v0, v10}, LX/UlI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5283937
    invoke-static {v0, v4, v10}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5283938
    :cond_5a6
    :goto_5a6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_494

    .line 5283939
    :cond_5aa
    const/16 v16, 0x0

    goto/16 :goto_4d7

    .line 5283940
    :cond_5ae
    const/4 v15, 0x0

    goto/16 :goto_4d1

    .line 5283941
    :cond_5b1
    if-nez v0, :cond_5be

    .line 5283942
    iput-boolean v9, v2, LX/TfW;->A0F:Z

    const/4 v15, 0x1

    .line 5283943
    :goto_5b6
    iget-boolean v0, v2, LX/TfW;->A0G:Z

    if-eqz v0, :cond_5c0

    .line 5283944
    iput-boolean v5, v2, LX/TfW;->A0G:Z

    const/4 v14, 0x1

    goto :goto_623

    .line 5283945
    :cond_5be
    const/4 v15, 0x0

    goto :goto_5b6

    .line 5283946
    :cond_5c0
    const/4 v14, 0x0

    goto :goto_623

    .line 5283947
    :cond_5c2
    iget-boolean v0, v2, LX/TfW;->A0F:Z

    .line 5283948
    iget v11, v2, LX/TfW;->A01:F

    const/4 v13, 0x0

    sub-float v12, v6, v11

    if-eqz v0, :cond_60b

    .line 5283949
    iget v0, v2, LX/TfW;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_617

    .line 5283950
    iput-boolean v5, v2, LX/TfW;->A0F:Z

    const/4 v15, 0x1

    .line 5283951
    :goto_5d6
    iget-boolean v0, v2, LX/TfW;->A0G:Z

    .line 5283952
    if-eqz v0, :cond_5fd

    .line 5283953
    iget v0, v2, LX/TfW;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_609

    cmpg-float v0, v12, v13

    if-gez v0, :cond_609

    .line 5283954
    iput-boolean v5, v2, LX/TfW;->A0G:Z

    const/4 v14, 0x1

    .line 5283955
    :goto_5e9
    iget-boolean v0, v2, LX/TfW;->A0H:Z

    .line 5283956
    if-eqz v0, :cond_619

    .line 5283957
    iget v0, v2, LX/TfW;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_625

    cmpl-float v0, v12, v13

    if-lez v0, :cond_625

    .line 5283958
    iput-boolean v5, v2, LX/TfW;->A0H:Z

    goto/16 :goto_4da

    .line 5283959
    :cond_5fd
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v2, LX/TfW;->A02:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_609

    .line 5283960
    iput-boolean v9, v2, LX/TfW;->A0G:Z

    :cond_609
    const/4 v14, 0x0

    goto :goto_5e9

    .line 5283961
    :cond_60b
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v2, LX/TfW;->A02:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_617

    .line 5283962
    iput-boolean v9, v2, LX/TfW;->A0F:Z

    :cond_617
    const/4 v15, 0x0

    goto :goto_5d6

    .line 5283963
    :cond_619
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v2, LX/TfW;->A02:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_625

    .line 5283964
    :goto_623
    iput-boolean v9, v2, LX/TfW;->A0H:Z

    .line 5283965
    :cond_625
    const/16 v16, 0x0

    goto/16 :goto_4da

    .line 5283966
    :cond_629
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v1, v6, v0

    .line 5283967
    iget-object v0, v7, LX/UlI;->A07:LX/V2H;

    iget v2, v0, LX/V2H;->A0F:I

    if-gez v1, :cond_48c

    iget v0, v3, LX/V2H;->A0F:I

    if-eq v2, v0, :cond_48f

    .line 5283968
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_48f

    .line 5283969
    :cond_63c
    iget-object v11, v7, LX/UlI;->A0A:LX/V2I;

    iget v1, v11, LX/V2I;->A05:F

    iget-object v2, v7, LX/UlI;->A09:LX/V2I;

    iget v0, v2, LX/V2I;->A05:F

    .line 5283970
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    move-result v10

    .line 5283971
    iget v1, v11, LX/V2I;->A06:F

    iget v0, v2, LX/V2I;->A06:F

    .line 5283972
    invoke-static {v0, v1, v6}, LX/5UK;->A00(FFF)F

    move-result v4

    .line 5283973
    iget v15, v11, LX/V2I;->A04:F

    iget v14, v2, LX/V2I;->A04:F

    .line 5283974
    invoke-static {v14, v15, v6}, LX/5UK;->A00(FFF)F

    move-result v3

    .line 5283975
    iget v13, v11, LX/V2I;->A00:F

    iget v1, v2, LX/V2I;->A00:F

    .line 5283976
    invoke-static {v1, v13, v6}, LX/5UK;->A00(FFF)F

    move-result v2

    .line 5283977
    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v10, v0

    float-to-int v12, v10

    add-float/2addr v4, v0

    float-to-int v11, v4

    add-float/2addr v10, v3

    float-to-int v10, v10

    add-float/2addr v4, v2

    float-to-int v4, v4

    sub-int v3, v10, v12

    sub-int v2, v4, v11

    .line 5283978
    cmpl-float v0, v14, v15

    if-nez v0, :cond_676

    cmpl-float v0, v1, v13

    if-eqz v0, :cond_67f

    :cond_676
    const/high16 v1, 0x40000000  # 2.0f

    .line 5283979
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5283980
    invoke-static {v8, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 5283981
    :cond_67f
    invoke-virtual {v8, v12, v11, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 5283982
    :cond_682
    iget-object v0, v7, LX/UlI;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_787

    .line 5283983
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 5283984
    :cond_68a
    :goto_68a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_787

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UXa;

    .line 5283985
    instance-of v0, v4, LX/TfZ;

    if-eqz v0, :cond_6b2

    .line 5283986
    iget-object v0, v7, LX/UlI;->A0G:[D

    aget-wide v2, v0, v5

    aget-wide v0, v0, v9

    .line 5283987
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v4, v2

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_68a

    .line 5283988
    :cond_6b2
    instance-of v0, v4, LX/Tfh;

    if-eqz v0, :cond_6be

    .line 5283989
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_68a

    :cond_6be
    instance-of v0, v4, LX/Tfg;

    if-eqz v0, :cond_6ca

    .line 5283990
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_68a

    :cond_6ca
    instance-of v0, v4, LX/Tff;

    if-eqz v0, :cond_6d6

    .line 5283991
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_68a

    :cond_6d6
    instance-of v0, v4, LX/Tfe;

    if-eqz v0, :cond_6e2

    .line 5283992
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_68a

    :cond_6e2
    instance-of v0, v4, LX/Tfd;

    if-eqz v0, :cond_6ee

    .line 5283993
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_68a

    :cond_6ee
    instance-of v0, v4, LX/Tfc;

    if-eqz v0, :cond_6fa

    .line 5283994
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_68a

    :cond_6fa
    instance-of v0, v4, LX/Tfb;

    if-eqz v0, :cond_706

    .line 5283995
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_68a

    :cond_706
    instance-of v0, v4, LX/Tfa;

    if-eqz v0, :cond_713

    .line 5283996
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_68a

    :cond_713
    instance-of v0, v4, LX/Tfj;

    if-eqz v0, :cond_75c

    check-cast v4, LX/Tfj;

    .line 5283997
    const-string v10, "unable to setProgress"

    const-string v3, "KeyCycleOscillator"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_72d

    .line 5283998
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_68a

    .line 5283999
    :cond_72d
    iget-boolean v0, v4, LX/Tfj;->A00:Z

    if-nez v0, :cond_68a

    .line 5284000
    :try_start_731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v2, "setProgress"

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5284001
    invoke-static {v11, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5284002
    if-eqz v2, :cond_68a
    :try_end_741
    .catch Ljava/lang/NoSuchMethodException; {:try_start_731 .. :try_end_741} :catch_758

    .line 5284003
    :try_start_741
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_68a
    :try_end_752
    .catch Ljava/lang/IllegalAccessException; {:try_start_741 .. :try_end_752} :catch_752
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_741 .. :try_end_752} :catch_752

    :catch_752
    move-exception v0

    .line 5284004
    invoke-static {v3, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_68a

    .line 5284005
    :catch_758
    iput-boolean v9, v4, LX/Tfj;->A00:Z

    goto/16 :goto_68a

    .line 5284006
    :cond_75c
    instance-of v0, v4, LX/TfY;

    if-eqz v0, :cond_769

    .line 5284007
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_68a

    :cond_769
    instance-of v0, v4, LX/Tfi;

    if-eqz v0, :cond_77e

    check-cast v4, LX/Tfi;

    .line 5284008
    iget-object v1, v4, LX/Tfi;->A00:[F

    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    aput v0, v1, v5

    .line 5284009
    iget-object v0, v4, LX/UXa;->A04:LX/UkI;

    invoke-virtual {v0, v8, v1}, LX/UkI;->A05(Landroid/view/View;[F)V

    goto/16 :goto_68a

    .line 5284010
    :cond_77e
    invoke-virtual {v4, v6}, LX/UXa;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_68a

    .line 5284011
    :cond_787
    return v17
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, " start: x: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/UlI;->A0A:LX/V2I;

    .line 8
    iget v0, v1, LX/V2I;->A05:F

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " y: "

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, v1, LX/V2I;->A06:F

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " end: x: "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LX/UlI;->A09:LX/V2I;

    .line 30
    iget v0, v1, LX/V2I;->A05:F

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, v1, LX/V2I;->A06:F

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
