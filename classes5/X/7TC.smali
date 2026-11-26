.class public final LX/7TC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TC;->A00:LX/7TC;

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

.method public static synthetic A00(LX/7TC;LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/7TC;->A01(LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;
    .registers 19

    .line 0
    move/from16 v8, p7

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v7, p4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v6, p2

    .line 8
    iget v2, p2, LX/7Dk;->A01:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_3a

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_3a

    .line 19
    if-ge v8, v2, :cond_3a

    .line 21
    :goto_15
    if-ge v8, v2, :cond_3a

    .line 23
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/RuntimeShader;

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    move/from16 v9, p5

    .line 33
    move/from16 v10, p6

    .line 35
    invoke-virtual/range {v3 .. v10}, LX/7TC;->A02(Landroid/graphics/RuntimeShader;LX/7PT;LX/7Dk;Ljava/util/List;III)V

    .line 38
    const-string v0, "inputImage"

    .line 40
    invoke-static {v4, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    if-nez v1, :cond_35

    .line 49
    move-object v1, v0

    .line 50
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    return-object v1
.end method

.method public final A02(Landroid/graphics/RuntimeShader;LX/7PT;LX/7Dk;Ljava/util/List;III)V
    .registers 22

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v3, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-static {p1, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v3, LX/7Dk;->A05:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v0, "passIndex"

    .line 14
    move/from16 v1, p5

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :catch_17
    :cond_17
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6wb;

    .line 35
    iget-object v6, v0, LX/6wb;->A01:[F

    .line 37
    iget-object v9, v0, LX/6wb;->A00:Ljava/lang/String;

    .line 39
    :try_start_27
    array-length v2, v6

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v5, :cond_54

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_4c

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v2, v0, :cond_42

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v2, v0, :cond_17

    .line 53
    aget v10, v6, v1

    .line 55
    aget v11, v6, v5

    .line 57
    const/4 v0, 0x3

    .line 58
    aget v12, v6, v4

    .line 60
    aget v13, v6, v0

    .line 62
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    aget v2, v6, v1

    .line 68
    aget v1, v6, v5

    .line 70
    aget v0, v6, v4

    .line 72
    invoke-virtual {p1, v9, v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    aget v1, v6, v1

    .line 78
    aget v0, v6, v5

    .line 80
    invoke-virtual {p1, v9, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    aget v0, v6, v1

    .line 86
    invoke-virtual {p1, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 89
    goto :goto_17
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_5a} :catch_17

    .line 90
    :cond_5a
    iget-boolean v0, v3, LX/7Dk;->A04:Z

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    move/from16 v1, p6

    .line 96
    if-lez p6, :cond_6d

    .line 98
    move/from16 v0, p7

    .line 100
    if-lez p7, :cond_6d

    .line 102
    int-to-float v2, v1

    .line 103
    int-to-float v1, v0

    .line 104
    const-string v0, "bkResolution"

    .line 106
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 109
    :cond_6d
    iget-boolean v0, v3, LX/7Dk;->A03:Z

    .line 111
    if-eqz v0, :cond_84

    .line 113
    move-object/from16 v1, p2

    .line 115
    iget v0, v1, LX/7PT;->A01:I

    .line 117
    int-to-float v10, v0

    .line 118
    iget v0, v1, LX/7PT;->A03:I

    .line 120
    int-to-float v11, v0

    .line 121
    iget v0, v1, LX/7PT;->A02:I

    .line 123
    int-to-float v12, v0

    .line 124
    iget v0, v1, LX/7PT;->A00:I

    .line 126
    int-to-float v13, v0

    .line 127
    const-string v9, "bkRenderMargin"

    .line 129
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 132
    :cond_84
    return-void
.end method
