.class public abstract LX/M8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/LzC;

.field public final A02:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 5
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/M8J;->A02:F

    .line 14
    new-instance v0, LX/LzC;

    .line 16
    invoke-direct {v0}, LX/LzC;-><init>()V

    .line 19
    iput-object v0, p0, LX/M8J;->A01:LX/LzC;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/M8J;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "id"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01(F)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/M8J;->A01:LX/LzC;

    .line 2
    iget-object v0, v6, LX/LzC;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-double v2, v0

    .line 12
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-wide v0, v6, LX/LzC;->A01:D

    .line 20
    sub-double v4, v2, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 27
    move-result-wide v7

    .line 28
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 30
    cmpl-double v0, v7, v4

    .line 32
    if-gtz v0, :cond_2f

    .line 34
    iget v0, v6, LX/LzC;->A02:F

    .line 36
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 39
    move-result v1

    .line 40
    const v0, 0x3dcccccd  # 0.1f

    .line 43
    cmpl-float v0, v1, v0

    .line 45
    if-lez v0, :cond_35

    .line 47
    :cond_2f
    iput p1, v6, LX/LzC;->A02:F

    .line 49
    iput-wide v2, v6, LX/LzC;->A01:D

    .line 51
    iput-wide v2, v6, LX/LzC;->A00:D

    .line 53
    :cond_35
    iget v1, v6, LX/LzC;->A04:F

    .line 55
    const v0, 0x48927c00  # 300000.0f

    .line 58
    cmpl-float v0, v1, v0

    .line 60
    if-lez v0, :cond_41

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v6, LX/LzC;->A04:F

    .line 65
    :cond_41
    return-void
.end method

.method public final A02(Landroid/graphics/RuntimeShader;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M8J;->A01:LX/LzC;

    .line 6
    iget v1, v0, LX/LzC;->A04:F

    .line 8
    const-string v0, "uTime"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 13
    const-string v1, "uRandom"

    .line 15
    iget v0, p0, LX/M8J;->A02:F

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 20
    return-void
.end method
