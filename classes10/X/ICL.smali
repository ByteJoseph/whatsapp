.class public final LX/ICL;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Khw;

.field public A02:LX/Jmu;

.field public A03:LX/Iyx;

.field public A04:LX/Jec;

.field public A05:LX/Jdj;

.field public A06:LX/Jni;

.field public A07:LX/Klz;

.field public A08:LX/DmD;


# direct methods
.method private final A00()LX/Klz;
    .registers 3

    .line 0
    iget-object v1, p0, LX/ICL;->A07:LX/Klz;

    .line 2
    if-nez v1, :cond_10

    .line 4
    new-instance v1, LX/Juh;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, v1, LX/Juh;->A00:I

    .line 14
    iput-object v1, p0, LX/ICL;->A07:LX/Klz;

    .line 16
    :cond_10
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/ICL;->A00:I

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/Klz;->CxK(I)V

    .line 11
    iput p1, p0, LX/ICL;->A00:I

    .line 13
    :cond_d
    return-void
.end method

.method public final A02(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ICL;->A06:LX/Jni;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-wide v1, v0, LX/Jni;->A00:J

    .line 6
    cmp-long v0, v1, p1

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const-wide/16 v1, 0x10

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-eqz v0, :cond_a

    .line 17
    new-instance v0, LX/Jni;

    .line 19
    invoke-direct {v0, p1, p2}, LX/Jni;-><init>(J)V

    .line 22
    iput-object v0, p0, LX/ICL;->A06:LX/Jni;

    .line 24
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/ICL;->A01:LX/Khw;

    .line 34
    iput-object v0, p0, LX/ICL;->A03:LX/Iyx;

    .line 36
    iput-object v0, p0, LX/ICL;->A02:LX/Jmu;

    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    return-void
.end method

.method public final A03(LX/Iyx;FJ)V
    .registers 9

    .line 0
    if-nez p1, :cond_d

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/ICL;->A01:LX/Khw;

    .line 5
    iput-object v0, p0, LX/ICL;->A03:LX/Iyx;

    .line 7
    iput-object v0, p0, LX/ICL;->A02:LX/Jmu;

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p1, LX/IG5;

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    check-cast p1, LX/IG5;

    .line 19
    iget-wide v1, p1, LX/IG5;->A00:J

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    cmpl-float v0, p2, v0

    .line 31
    if-gez v0, :cond_2a

    .line 33
    invoke-static {v1, v2}, LX/Jni;->A00(J)F

    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, p2

    .line 38
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 41
    move-result-wide v1

    .line 42
    :cond_2a
    invoke-virtual {p0, v1, v2}, LX/ICL;->A02(J)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p1, LX/IG4;

    .line 48
    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, LX/ICL;->A03:LX/Iyx;

    .line 52
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_64

    .line 58
    iget-object v0, p0, LX/ICL;->A02:LX/Jmu;

    .line 60
    if-eqz v0, :cond_64

    .line 62
    iget-wide v1, v0, LX/Jmu;->A00:J

    .line 64
    cmp-long v0, v1, p3

    .line 66
    if-nez v0, :cond_64

    .line 68
    :cond_44
    :goto_44
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, LX/ICL;->A01:LX/Khw;

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Shader;

    .line 83
    :goto_53
    check-cast v3, LX/Juh;

    .line 85
    iput-object v1, v3, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 87
    iget-object v0, v3, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    iput-object v2, p0, LX/ICL;->A06:LX/Jni;

    .line 94
    invoke-static {p0, p2}, LX/J1I;->A00(Landroid/text/TextPaint;F)V

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v1, v2

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 105
    cmp-long v0, p3, v1

    .line 107
    if-eqz v0, :cond_44

    .line 109
    iput-object p1, p0, LX/ICL;->A03:LX/Iyx;

    .line 111
    new-instance v0, LX/Jmu;

    .line 113
    invoke-direct {v0, p3, p4}, LX/Jmu;-><init>(J)V

    .line 116
    iput-object v0, p0, LX/ICL;->A02:LX/Jmu;

    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v2, LX/KVY;

    .line 121
    invoke-direct {v2, p1, p3, p4, v0}, LX/KVY;-><init>(Ljava/lang/Object;JI)V

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/IFB;

    .line 127
    invoke-direct {v0, v1, v2}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 130
    iput-object v0, p0, LX/ICL;->A01:LX/Khw;

    .line 132
    goto :goto_44
.end method

.method public final A04(LX/Jec;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, LX/ICL;->A04:LX/Jec;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    iput-object p1, p0, LX/ICL;->A04:LX/Jec;

    .line 12
    sget-object v0, LX/Jec;->A03:LX/Jec;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v5, p0, LX/ICL;->A04:LX/Jec;

    .line 26
    iget v4, v5, LX/Jec;->A00:F

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v4, v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_22
    iget-wide v0, v5, LX/Jec;->A02:J

    .line 36
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 43
    move-result v2

    .line 44
    iget-wide v0, v5, LX/Jec;->A01:J

    .line 46
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    return-void
.end method

.method public final A05(LX/DmD;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/ICL;->A08:LX/DmD;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iput-object p1, p0, LX/ICL;->A08:LX/DmD;

    .line 12
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/IGC;

    .line 28
    if-eqz v0, :cond_19

    .line 30
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Juh;

    .line 36
    iget-object v1, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 46
    move-result-object v0

    .line 47
    check-cast p1, LX/IGC;

    .line 49
    iget v1, p1, LX/IGC;->A01:F

    .line 51
    check-cast v0, LX/Juh;

    .line 53
    iget-object v0, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, LX/IGC;->A00:F

    .line 64
    check-cast v0, LX/Juh;

    .line 66
    iget-object v0, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 71
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 74
    move-result-object v0

    .line 75
    iget v2, p1, LX/IGC;->A03:I

    .line 77
    check-cast v0, LX/Juh;

    .line 79
    iget-object v1, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v0, :cond_6f

    .line 84
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 92
    move-result-object v1

    .line 93
    iget v0, p1, LX/IGC;->A02:I

    .line 95
    invoke-interface {v1, v0}, LX/Klz;->D37(I)V

    .line 98
    invoke-direct {p0}, LX/ICL;->A00()LX/Klz;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    check-cast v0, LX/Juh;

    .line 105
    iget-object v0, v0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x2

    .line 112
    if-ne v2, v0, :cond_75

    .line 114
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 116
    goto :goto_56

    .line 117
    :cond_75
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 119
    goto :goto_56
.end method

.method public final A06(LX/Jdj;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v0, p0, LX/ICL;->A05:LX/Jdj;

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iput-object p1, p0, LX/ICL;->A05:LX/Jdj;

    .line 12
    iget v1, p1, LX/Jdj;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    iget-object v0, p0, LX/ICL;->A05:LX/Jdj;

    .line 25
    iget v1, v0, LX/Jdj;->A00:I

    .line 27
    const/4 v0, 0x2

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 36
    :cond_24
    return-void
.end method
