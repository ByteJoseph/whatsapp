.class public LX/V29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/V29;->A00:F

    .line 5
    iput-object p1, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 5

    .line 0
    const/high16 v3, 0x42c00000  # 96.0f

    .line 2
    iget-object v0, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_36

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_32

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_2b

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_24

    .line 19
    const/4 v0, 0x6

    .line 20
    iget v1, p0, LX/V29;->A00:F

    .line 22
    if-eq v2, v0, :cond_20

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v2, v0, :cond_1f

    .line 27
    mul-float/2addr v1, v3

    .line 28
    const/high16 v0, 0x40c00000  # 6.0f

    .line 30
    :goto_1e
    div-float/2addr v1, v0

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    mul-float/2addr v1, v3

    .line 33
    const/high16 v0, 0x42900000  # 72.0f

    .line 35
    goto :goto_1e

    .line 36
    :cond_24
    iget v1, p0, LX/V29;->A00:F

    .line 38
    mul-float/2addr v1, v3

    .line 39
    const v0, 0x41cb3333  # 25.4f

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    iget v1, p0, LX/V29;->A00:F

    .line 45
    mul-float/2addr v1, v3

    .line 46
    const v0, 0x40228f5c  # 2.54f

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget v1, p0, LX/V29;->A00:F

    .line 52
    mul-float/2addr v1, v3

    .line 53
    return v1

    .line 54
    :cond_36
    iget v0, p0, LX/V29;->A00:F

    .line 56
    return v0
.end method

.method public A01(LX/UoC;)F
    .registers 7

    .line 0
    iget-object v1, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_31

    .line 6
    iget-object v1, p1, LX/UoC;->A01:LX/UfI;

    .line 8
    iget-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 14
    if-nez v0, :cond_13

    .line 16
    iget v1, p0, LX/V29;->A00:F

    .line 18
    return v1

    .line 19
    :cond_13
    iget v2, v0, LX/Ug2;->A03:F

    .line 21
    iget v1, v0, LX/Ug2;->A00:F

    .line 23
    const/high16 v4, 0x42c80000  # 100.0f

    .line 25
    cmpl-float v0, v2, v1

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget v1, p0, LX/V29;->A00:F

    .line 31
    mul-float/2addr v1, v2

    .line 32
    :goto_20
    div-float/2addr v1, v4

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-static {v2, v1}, LX/8cZ;->A00(FF)D

    .line 37
    move-result-wide v2

    .line 38
    const-wide v0, 0x3ff6a09e667f3bccL  # 1.414213562373095

    .line 43
    div-double/2addr v2, v0

    .line 44
    double-to-float v0, v2

    .line 45
    iget v1, p0, LX/V29;->A00:F

    .line 47
    mul-float/2addr v1, v0

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    invoke-virtual {p0, p1}, LX/V29;->A02(LX/UoC;)F

    .line 52
    move-result v1

    .line 53
    return v1
.end method

.method public A02(LX/UoC;)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_60

    .line 9
    iget v0, p0, LX/V29;->A00:F

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x7
    iget v2, p0, LX/V29;->A00:F

    .line 14
    const/high16 v0, 0x42c00000  # 96.0f

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const/high16 v0, 0x40c00000  # 6.0f

    .line 19
    goto :goto_3f

    .line 20
    :pswitch_14  #0x6
    iget v2, p0, LX/V29;->A00:F

    .line 22
    const/high16 v0, 0x42c00000  # 96.0f

    .line 24
    mul-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x42900000  # 72.0f

    .line 27
    goto :goto_3f

    .line 28
    :pswitch_1c  #0x5
    iget v2, p0, LX/V29;->A00:F

    .line 30
    const/high16 v0, 0x42c00000  # 96.0f

    .line 32
    mul-float/2addr v2, v0

    .line 33
    const v0, 0x41cb3333  # 25.4f

    .line 36
    goto :goto_3f

    .line 37
    :pswitch_25  #0x4
    iget v2, p0, LX/V29;->A00:F

    .line 39
    const/high16 v0, 0x42c00000  # 96.0f

    .line 41
    mul-float/2addr v2, v0

    .line 42
    const v0, 0x40228f5c  # 2.54f

    .line 45
    goto :goto_3f

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p1, LX/UoC;->A01:LX/UfI;

    .line 48
    iget-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 50
    if-nez v0, :cond_36

    .line 52
    iget-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 54
    :cond_36
    iget v2, p0, LX/V29;->A00:F

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget v0, v0, LX/Ug2;->A03:F

    .line 60
    mul-float/2addr v2, v0

    .line 61
    const/high16 v0, 0x42c80000  # 100.0f

    .line 63
    :goto_3f
    div-float/2addr v2, v0

    .line 64
    :cond_40
    return v2

    .line 65
    :pswitch_41  #0x2
    iget v2, p0, LX/V29;->A00:F

    .line 67
    iget-object v0, p1, LX/UoC;->A01:LX/UfI;

    .line 69
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x40000000  # 2.0f

    .line 77
    div-float/2addr v1, v0

    .line 78
    goto :goto_5e

    .line 79
    :pswitch_4f  #0x1
    iget v2, p0, LX/V29;->A00:F

    .line 81
    iget-object v0, p1, LX/UoC;->A01:LX/UfI;

    .line 83
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 88
    move-result v1

    .line 89
    goto :goto_5e

    .line 90
    :pswitch_5a  #0x3
    iget v2, p0, LX/V29;->A00:F

    .line 92
    const/high16 v1, 0x42c00000  # 96.0f

    .line 94
    :goto_5e
    mul-float/2addr v2, v1

    .line 95
    return v2

    .line 96
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_41  #00000002
        :pswitch_5a  #00000003
        :pswitch_25  #00000004
        :pswitch_1c  #00000005
        :pswitch_14  #00000006
        :pswitch_c  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method public A03(LX/UoC;)F
    .registers 4

    .line 0
    iget-object v1, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_19

    .line 6
    iget-object v1, p1, LX/UoC;->A01:LX/UfI;

    .line 8
    iget-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 14
    :cond_e
    iget v1, p0, LX/V29;->A00:F

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget v0, v0, LX/Ug2;->A00:F

    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x42c80000  # 100.0f

    .line 23
    div-float/2addr v1, v0

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/V29;->A02(LX/UoC;)F

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A04(LX/UoC;F)F
    .registers 5

    .line 0
    iget-object v1, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget v1, p0, LX/V29;->A00:F

    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/high16 v0, 0x42c80000  # 100.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, LX/V29;->A02(LX/UoC;)F

    .line 16
    move-result v1

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/V29;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_36

    .line 22
    const-string v0, "px"

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x8
    const-string v0, "percent"

    .line 31
    goto :goto_18

    .line 32
    :pswitch_20  #0x7
    const-string v0, "pc"

    .line 34
    goto :goto_18

    .line 35
    :pswitch_23  #0x6
    const-string v0, "pt"

    .line 37
    goto :goto_18

    .line 38
    :pswitch_26  #0x5
    const-string v0, "mm"

    .line 40
    goto :goto_18

    .line 41
    :pswitch_29  #0x4
    const-string v0, "cm"

    .line 43
    goto :goto_18

    .line 44
    :pswitch_2c  #0x3
    const-string v0, "in"

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0x2
    const-string v0, "ex"

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x1
    const-string v0, "em"

    .line 52
    goto :goto_18

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_23  #00000006
        :pswitch_20  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method
