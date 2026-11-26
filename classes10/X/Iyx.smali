.class public abstract LX/Iyx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/Klz;FJ)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/IG5;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IG5;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-interface {p1, v0}, LX/Klz;->Cws(F)V

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    iget-wide v1, v1, LX/IG5;->A00:J

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {v1, v2}, LX/Jni;->A00(J)F

    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 26
    move-result-wide v1

    .line 27
    :cond_1b
    invoke-interface {p1, v1, v2}, LX/Klz;->Cxm(J)V

    .line 30
    check-cast p1, LX/Juh;

    .line 32
    iget-object v0, p1, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p1, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 39
    iget-object v0, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v3, p0

    .line 46
    check-cast v3, LX/IG4;

    .line 48
    iget-object v5, v3, LX/IG4;->A01:Landroid/graphics/Shader;

    .line 50
    if-eqz v5, :cond_71

    .line 52
    iget-wide v0, v3, LX/IG4;->A00:J

    .line 54
    cmp-long v2, v0, p3

    .line 56
    if-nez v2, :cond_71

    .line 58
    :goto_3a
    move-object v6, p1

    .line 59
    check-cast v6, LX/Juh;

    .line 61
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 70
    move-result-wide v3

    .line 71
    sget-wide v1, LX/Jni;->A01:J

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {p1, v1, v2}, LX/Klz;->Cxm(J)V

    .line 80
    :cond_50
    iget-object v0, v6, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 82
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    iput-object v5, v6, LX/Juh;->A02:Landroid/graphics/Shader;

    .line 90
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    :cond_5f
    iget-object v0, v6, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    const/high16 v0, 0x437f0000  # 255.0f

    .line 104
    div-float/2addr v1, v0

    .line 105
    cmpg-float v0, v1, p2

    .line 107
    if-eqz v0, :cond_2c

    .line 109
    invoke-interface {p1, p2}, LX/Klz;->Cws(F)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {p3, p4}, LX/Jmu;->A05(J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 119
    const/4 v5, 0x0

    .line 120
    iput-object v5, v3, LX/IG4;->A01:Landroid/graphics/Shader;

    .line 122
    const-wide p3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 127
    :goto_7f
    iput-wide p3, v3, LX/IG4;->A00:J

    .line 129
    goto :goto_3a

    .line 130
    :cond_82
    move-object v0, v3

    .line 131
    check-cast v0, LX/IGA;

    .line 133
    iget-object v5, v0, LX/IGA;->A00:Landroid/graphics/Shader;

    .line 135
    iput-object v5, v3, LX/IG4;->A01:Landroid/graphics/Shader;

    .line 137
    goto :goto_7f
.end method
