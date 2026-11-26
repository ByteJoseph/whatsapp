.class public final LX/Juq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMX;


# instance fields
.field public A00:LX/Klz;

.field public A01:LX/Klz;

.field public final A02:LX/JVo;

.field public final A03:LX/FL9;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v5, LX/J7p;->A00:LX/Knx;

    .line 5
    sget-object v4, LX/Is9;->A02:LX/Is9;

    .line 7
    sget-object v3, LX/Jub;->A00:LX/Jub;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    new-instance v0, LX/JVo;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v5, v0, LX/JVo;->A02:LX/Knx;

    .line 18
    iput-object v4, v0, LX/JVo;->A03:LX/Is9;

    .line 20
    iput-object v3, v0, LX/JVo;->A01:LX/KmJ;

    .line 22
    iput-wide v1, v0, LX/JVo;->A00:J

    .line 24
    iput-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 26
    new-instance v0, LX/Jup;

    .line 28
    invoke-direct {v0, p0}, LX/Jup;-><init>(LX/Juq;)V

    .line 31
    iput-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 33
    return-void
.end method

.method public static A00(LX/FMX;)LX/KmJ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/FMX;->An2()LX/FL9;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jup;

    .line 6
    iget-object p0, p0, LX/Jup;->A02:LX/Juq;

    .line 8
    iget-object p0, p0, LX/Juq;->A02:LX/JVo;

    .line 10
    iget-object p0, p0, LX/JVo;->A01:LX/KmJ;

    .line 12
    return-object p0
.end method

.method private final A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;
    .registers 14

    .line 0
    invoke-direct {p0, p3}, LX/Juq;->A02(LX/DmD;)LX/Klz;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_4a

    .line 6
    iget-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 8
    check-cast v0, LX/Jup;

    .line 10
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 12
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 14
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 16
    invoke-virtual {p1, v2, p4, v0, v1}, LX/Iyx;->A00(LX/Klz;FJ)V

    .line 19
    :cond_13
    :goto_13
    move-object v3, v2

    .line 20
    check-cast v3, LX/Juh;

    .line 22
    iget-object v0, v3, LX/Juh;->A03:LX/JB4;

    .line 24
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    iput-object p2, v3, LX/Juh;->A03:LX/JB4;

    .line 32
    iget-object v1, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 34
    if-eqz p2, :cond_48

    .line 36
    iget-object v0, p2, LX/JB4;->A00:Landroid/graphics/ColorFilter;

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_29
    iget v0, v3, LX/Juh;->A00:I

    .line 43
    if-eq v0, p5, :cond_30

    .line 45
    invoke-interface {v2, p5}, LX/Klz;->CxK(I)V

    .line 48
    :cond_30
    iget-object v0, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 57
    move-result v0

    .line 58
    if-eq v0, p6, :cond_47

    .line 60
    iget-object v1, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne p6, v0, :cond_42

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_42
    xor-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    move-object v6, v2

    .line 75
    check-cast v6, LX/Juh;

    .line 77
    iget-object v0, v6, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v6, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 84
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    :cond_59
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 98
    move-result-wide v4

    .line 99
    sget-wide v0, LX/Jni;->A01:J

    .line 101
    cmp-long v3, v4, v0

    .line 103
    if-eqz v3, :cond_6c

    .line 105
    invoke-interface {v2, v0, v1}, LX/Klz;->Cxm(J)V

    .line 108
    :cond_6c
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    const/high16 v0, 0x437f0000  # 255.0f

    .line 117
    div-float/2addr v1, v0

    .line 118
    cmpg-float v0, v1, p4

    .line 120
    if-eqz v0, :cond_13

    .line 122
    invoke-interface {v2, p4}, LX/Klz;->Cws(F)V

    .line 125
    goto :goto_13
.end method

.method private final A02(LX/DmD;)LX/Klz;
    .registers 7

    .line 0
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v3, p0, LX/Juq;->A00:LX/Klz;

    .line 10
    if-nez v3, :cond_1a

    .line 12
    new-instance v3, LX/Juh;

    .line 14
    invoke-direct {v3}, LX/Juh;-><init>()V

    .line 17
    iget-object v1, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v3, p0, LX/Juq;->A00:LX/Klz;

    .line 26
    :cond_1a
    return-object v3

    .line 27
    :cond_1b
    instance-of v0, p1, LX/IGC;

    .line 29
    if-eqz v0, :cond_7f

    .line 31
    iget-object v3, p0, LX/Juq;->A01:LX/Klz;

    .line 33
    if-nez v3, :cond_31

    .line 35
    new-instance v3, LX/Juh;

    .line 37
    invoke-direct {v3}, LX/Juh;-><init>()V

    .line 40
    iget-object v1, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object v3, p0, LX/Juq;->A01:LX/Klz;

    .line 49
    :cond_31
    move-object v4, v3

    .line 50
    check-cast v4, LX/Juh;

    .line 52
    iget-object v0, v4, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    move-result v0

    .line 58
    check-cast p1, LX/IGC;

    .line 60
    iget v1, p1, LX/IGC;->A01:F

    .line 62
    cmpg-float v0, v0, v1

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-object v0, v4, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    :cond_47
    invoke-interface {v3}, LX/Klz;->BLg()I

    .line 74
    move-result v1

    .line 75
    iget v0, p1, LX/IGC;->A02:I

    .line 77
    if-eq v1, v0, :cond_52

    .line 79
    invoke-interface {v3, v0}, LX/Klz;->D37(I)V

    .line 82
    :cond_52
    iget-object v0, v4, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    move-result v0

    .line 88
    iget v1, p1, LX/IGC;->A00:F

    .line 90
    cmpg-float v0, v0, v1

    .line 92
    if-eqz v0, :cond_63

    .line 94
    iget-object v0, v4, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 99
    :cond_63
    invoke-interface {v3}, LX/Klz;->BLh()I

    .line 102
    move-result v0

    .line 103
    iget v2, p1, LX/IGC;->A03:I

    .line 105
    if-eq v0, v2, :cond_1a

    .line 107
    iget-object v1, v4, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v0, :cond_76

    .line 112
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 114
    :goto_72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    return-object v3

    .line 118
    :cond_76
    const/4 v0, 0x2

    .line 119
    if-ne v2, v0, :cond_7c

    .line 121
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 126
    goto :goto_72

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method private final A03(LX/DmD;FIJ)LX/Klz;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Juq;->A02(LX/DmD;)LX/Klz;

    .line 4
    move-result-object v2

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p4, p5}, LX/Jni;->A00(J)F

    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    invoke-static {v0, p4, p5}, LX/Jni;->A05(FJ)J

    .line 19
    move-result-wide p4

    .line 20
    :cond_14
    move-object v1, v2

    .line 21
    check-cast v1, LX/Juh;

    .line 23
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 32
    move-result-wide v6

    .line 33
    sget-wide v4, LX/Jni;->A01:J

    .line 35
    cmp-long v0, v6, p4

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v2, p4, p5}, LX/Klz;->Cxm(J)V

    .line 42
    :cond_2a
    iget-object v0, v1, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iput-object v3, v1, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 48
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    :cond_35
    iget-object v0, v1, LX/Juh;->A03:LX/JB4;

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    iput-object v3, v1, LX/Juh;->A03:LX/JB4;

    .line 63
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    :cond_44
    iget v0, v1, LX/Juh;->A00:I

    .line 70
    if-eq v0, p3, :cond_4b

    .line 72
    invoke-interface {v2, p3}, LX/Klz;->CxK(I)V

    .line 75
    :cond_4b
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    iget-object v1, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    :cond_59
    return-object v2
.end method


# virtual methods
.method public final A04()LX/JVo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 2
    return-object v0
.end method

.method public ASM(LX/DmD;FFJJJ)V
    .registers 27

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 6
    move-wide/from16 v2, p6

    .line 8
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 11
    move-result v7

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 20
    move-result v8

    .line 21
    move-wide/from16 v2, p8

    .line 23
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 26
    move-result v4

    .line 27
    add-float v9, v7, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 32
    move-result v0

    .line 33
    add-float v10, v8, v0

    .line 35
    const/high16 v13, 0x3f800000  # 1.0f

    .line 37
    const/4 v14, 0x3

    .line 38
    move-object/from16 v12, p1

    .line 40
    move-wide/from16 v15, p4

    .line 42
    invoke-direct/range {v11 .. v16}, LX/Juq;->A03(LX/DmD;FIJ)LX/Klz;

    .line 45
    move-result-object v6

    .line 46
    move/from16 v11, p2

    .line 48
    move/from16 v12, p3

    .line 50
    invoke-interface/range {v5 .. v12}, LX/KmJ;->ASL(LX/Klz;FFFFFF)V

    .line 53
    return-void
.end method

.method public ASO(LX/DmD;FJJ)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 3
    iget-object v1, v0, LX/JVo;->A01:LX/KmJ;

    .line 5
    const/high16 v4, 0x3f800000  # 1.0f

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, p1

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/Juq;->A03(LX/DmD;FIJ)LX/Klz;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p2, p5, p6}, LX/KmJ;->ASN(LX/Klz;FJ)V

    .line 17
    return-void
.end method

.method public ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V
    .registers 18

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v0, v0, LX/JVo;->A01:LX/KmJ;

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Juq;->A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;

    .line 14
    move-result-object v2

    .line 15
    move-object v1, p2

    .line 16
    move-wide v3, p6

    .line 17
    move-wide/from16 v5, p8

    .line 19
    invoke-interface/range {v0 .. v6}, LX/KmJ;->ASV(LX/Kmq;LX/Klz;JJ)V

    .line 22
    return-void
.end method

.method public ASU(LX/JB4;LX/Kmq;LX/DmD;)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 3
    iget-object v1, v0, LX/JVo;->A01:LX/KmJ;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v6, 0x3f800000  # 1.0f

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v2 .. v8}, LX/Juq;->A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, LX/KmJ;->AST(LX/Kmq;LX/Klz;)V

    .line 19
    return-void
.end method

.method public ASZ(LX/Iyx;FFJJ)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 3
    iget-object v7, v0, LX/JVo;->A01:LX/KmJ;

    .line 5
    const/high16 v4, 0x40800000  # 4.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v8, p0, LX/Juq;->A01:LX/Klz;

    .line 11
    if-nez v8, :cond_1b

    .line 13
    new-instance v8, LX/Juh;

    .line 15
    invoke-direct {v8}, LX/Juh;-><init>()V

    .line 18
    iget-object v1, v8, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object v8, p0, LX/Juq;->A01:LX/Klz;

    .line 27
    :cond_1b
    move/from16 v6, p3

    .line 29
    if-eqz p1, :cond_8f

    .line 31
    iget-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 33
    check-cast v0, LX/Jup;

    .line 35
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 37
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 39
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 41
    invoke-virtual {p1, v8, v6, v0, v1}, LX/Iyx;->A00(LX/Klz;FJ)V

    .line 44
    :cond_2c
    :goto_2c
    move-object v6, v8

    .line 45
    check-cast v6, LX/Juh;

    .line 47
    iget-object v0, v6, LX/Juh;->A03:LX/JB4;

    .line 49
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iput-object v5, v6, LX/Juh;->A03:LX/JB4;

    .line 57
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    :cond_3e
    iget v0, v6, LX/Juh;->A00:I

    .line 64
    if-eq v0, v2, :cond_45

    .line 66
    invoke-interface {v8, v2}, LX/Klz;->CxK(I)V

    .line 69
    :cond_45
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    :cond_54
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v0, v4

    .line 92
    if-eqz v0, :cond_63

    .line 94
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 99
    :cond_63
    invoke-interface {v8}, LX/Klz;->BLg()I

    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_6c

    .line 105
    invoke-interface {v8, v3}, LX/Klz;->D37(I)V

    .line 108
    :cond_6c
    invoke-interface {v8}, LX/Klz;->BLh()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_79

    .line 114
    iget-object v1, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 116
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    :cond_79
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_87

    .line 129
    iget-object v1, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 135
    :cond_87
    move-wide/from16 v9, p4

    .line 137
    move-wide/from16 v11, p6

    .line 139
    invoke-interface/range {v7 .. v12}, LX/KmJ;->ASb(LX/Klz;JJ)V

    .line 142
    return-void

    .line 143
    :cond_8f
    move-object v0, v8

    .line 144
    check-cast v0, LX/Juh;

    .line 146
    iget-object v0, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 151
    move-result v0

    .line 152
    int-to-float v1, v0

    .line 153
    const/high16 v0, 0x437f0000  # 255.0f

    .line 155
    div-float/2addr v1, v0

    .line 156
    cmpg-float v0, v1, p3

    .line 158
    if-eqz v0, :cond_2c

    .line 160
    invoke-interface {v8, v6}, LX/Klz;->Cws(F)V

    .line 163
    goto :goto_2c
.end method

.method public ASa(FIJJJ)V
    .registers 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, LX/Juq;->A02:LX/JVo;

    .line 5
    iget-object v10, v0, LX/JVo;->A01:LX/KmJ;

    .line 7
    const/high16 v5, 0x40800000  # 4.0f

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v11, v3, LX/Juq;->A01:LX/Klz;

    .line 13
    if-nez v11, :cond_1d

    .line 15
    new-instance v11, LX/Juh;

    .line 17
    invoke-direct {v11}, LX/Juh;-><init>()V

    .line 20
    iget-object v2, v11, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iput-object v11, v3, LX/Juq;->A01:LX/Klz;

    .line 29
    :cond_1d
    move-object v2, v11

    .line 30
    check-cast v2, LX/Juh;

    .line 32
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 41
    move-result-wide v8

    .line 42
    sget-wide v3, LX/Jni;->A01:J

    .line 44
    move-wide/from16 v3, p3

    .line 46
    cmp-long v0, v8, p3

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v11, v3, v4}, LX/Klz;->Cxm(J)V

    .line 53
    :cond_35
    iget-object v0, v2, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    iput-object v7, v2, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 59
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    :cond_40
    iget-object v0, v2, LX/Juh;->A03:LX/JB4;

    .line 66
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    iput-object v7, v2, LX/Juh;->A03:LX/JB4;

    .line 74
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    :cond_4f
    iget v0, v2, LX/Juh;->A00:I

    .line 81
    if-eq v0, v6, :cond_56

    .line 83
    invoke-interface {v11, v6}, LX/Klz;->CxK(I)V

    .line 86
    :cond_56
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    move-result v0

    .line 92
    move/from16 v3, p1

    .line 94
    cmpg-float v0, v0, p1

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    :cond_67
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, v5

    .line 111
    if-eqz v0, :cond_76

    .line 113
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 118
    :cond_76
    invoke-interface {v11}, LX/Klz;->BLg()I

    .line 121
    move-result v0

    .line 122
    move/from16 v3, p2

    .line 124
    if-eq v0, v3, :cond_81

    .line 126
    invoke-interface {v11, v3}, LX/Klz;->D37(I)V

    .line 129
    :cond_81
    invoke-interface {v11}, LX/Klz;->BLh()I

    .line 132
    move-result v0

    .line 133
    if-eq v0, v1, :cond_8e

    .line 135
    iget-object v1, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 137
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 142
    :cond_8e
    iget-object v0, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9c

    .line 150
    iget-object v1, v2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    :cond_9c
    move-wide/from16 v12, p5

    .line 158
    move-wide/from16 v14, p7

    .line 160
    invoke-interface/range {v10 .. v15}, LX/KmJ;->ASb(LX/Klz;JJ)V

    .line 163
    return-void
.end method

.method public ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v1, v0, LX/JVo;->A01:LX/KmJ;

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v2 .. v8}, LX/Juq;->A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/KmJ;->ASc(LX/Klz;LX/Kmv;)V

    .line 18
    return-void
.end method

.method public ASe(LX/Kmv;LX/DmD;J)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 3
    iget-object v1, v0, LX/JVo;->A01:LX/KmJ;

    .line 5
    const/high16 v4, 0x3f800000  # 1.0f

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, p2

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/Juq;->A03(LX/DmD;FIJ)LX/Klz;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, LX/KmJ;->ASc(LX/Klz;LX/Kmv;)V

    .line 17
    return-void
.end method

.method public ASg(LX/Iyx;LX/DmD;JJ)V
    .registers 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, LX/Juq;->A02:LX/JVo;

    .line 5
    iget-object v12, v0, LX/JVo;->A01:LX/KmJ;

    .line 7
    move-wide/from16 v2, p3

    .line 9
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 12
    move-result v14

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 21
    move-result v15

    .line 22
    move-wide/from16 v2, p5

    .line 24
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 27
    move-result v4

    .line 28
    add-float v16, v14, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 33
    move-result v0

    .line 34
    add-float v17, v15, v0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/high16 v9, 0x3f800000  # 1.0f

    .line 39
    const/4 v10, 0x3

    .line 40
    move-object/from16 v6, p1

    .line 42
    move-object/from16 v8, p2

    .line 44
    invoke-direct/range {v5 .. v11}, LX/Juq;->A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;

    .line 47
    move-result-object v13

    .line 48
    invoke-interface/range {v12 .. v17}, LX/KmJ;->ASf(LX/Klz;FFFF)V

    .line 51
    return-void
.end method

.method public ASh(LX/DmD;FIJJJ)V
    .registers 21

    .line 0
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 2
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 4
    move-wide/from16 v2, p6

    .line 6
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 9
    move-result v7

    .line 10
    const-wide v0, 0xffffffffL

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 18
    move-result v8

    .line 19
    move-wide/from16 v2, p8

    .line 21
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 24
    move-result v4

    .line 25
    add-float v9, v7, v4

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 30
    move-result v0

    .line 31
    add-float v10, v8, v0

    .line 33
    invoke-direct/range {p0 .. p5}, LX/Juq;->A03(LX/DmD;FIJ)LX/Klz;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface/range {v5 .. v10}, LX/KmJ;->ASf(LX/Klz;FFFF)V

    .line 40
    return-void
.end method

.method public ASj(LX/Iyx;LX/DmD;JJJ)V
    .registers 29

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 3
    iget-object v0, v13, LX/Juq;->A02:LX/JVo;

    .line 5
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 7
    move-wide/from16 v2, p3

    .line 9
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 12
    move-result v7

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 21
    move-result v8

    .line 22
    move-wide/from16 v2, p5

    .line 24
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 27
    move-result v4

    .line 28
    add-float v9, v7, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 33
    move-result v2

    .line 34
    add-float v10, v8, v2

    .line 36
    move-wide/from16 v2, p7

    .line 38
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 41
    move-result v11

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 45
    move-result v12

    .line 46
    const/16 v19, 0x1

    .line 48
    const/high16 v17, 0x3f800000  # 1.0f

    .line 50
    const/16 v18, 0x3

    .line 52
    move-object/from16 v14, p1

    .line 54
    move-object/from16 v16, p2

    .line 56
    invoke-direct/range {v13 .. v19}, LX/Juq;->A01(LX/Iyx;LX/JB4;LX/DmD;FII)LX/Klz;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface/range {v5 .. v12}, LX/KmJ;->ASi(LX/Klz;FFFFFF)V

    .line 63
    return-void
.end method

.method public ASk(LX/DmD;FJJJJ)V
    .registers 30

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 6
    move-wide/from16 v2, p5

    .line 8
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 11
    move-result v7

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 20
    move-result v8

    .line 21
    move-wide/from16 v2, p7

    .line 23
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 26
    move-result v4

    .line 27
    add-float v9, v7, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 32
    move-result v2

    .line 33
    add-float v10, v8, v2

    .line 35
    move-wide/from16 v2, p9

    .line 37
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 40
    move-result v11

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 44
    move-result v12

    .line 45
    const/16 v16, 0x3

    .line 47
    move-object/from16 v14, p1

    .line 49
    move/from16 v15, p2

    .line 51
    move-wide/from16 v17, p3

    .line 53
    invoke-direct/range {v13 .. v18}, LX/Juq;->A03(LX/DmD;FIJ)LX/Klz;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {v5 .. v12}, LX/KmJ;->ASi(LX/Klz;FFFFFF)V

    .line 60
    return-void
.end method

.method public synthetic Afa()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 2
    check-cast v0, LX/Jup;

    .line 4
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 6
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 8
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/JW7;->A01(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 2
    iget-object v0, v0, LX/JVo;->A02:LX/Knx;

    .line 4
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public An2()LX/FL9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 2
    return-object v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 2
    iget-object v0, v0, LX/JVo;->A02:LX/Knx;

    .line 4
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BJI()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juq;->A03:LX/FL9;

    .line 2
    check-cast v0, LX/Jup;

    .line 4
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 6
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 8
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 10
    return-wide v0
.end method

.method public synthetic CoJ(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Juq;->Alq()F

    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Juq;->Alq()F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juq;->A02:LX/JVo;

    .line 2
    iget-object v0, v0, LX/JVo;->A03:LX/Is9;

    .line 4
    return-object v0
.end method
