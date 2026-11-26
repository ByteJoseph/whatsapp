.class public final LX/77p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/PathEffect;

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_66

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_65

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/77p;

    .line 25
    iget v1, p0, LX/77p;->A01:F

    .line 27
    iget v0, p1, LX/77p;->A01:F

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-nez v0, :cond_65

    .line 33
    iget v1, p0, LX/77p;->A03:F

    .line 35
    iget v0, p1, LX/77p;->A03:F

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    if-nez v0, :cond_65

    .line 41
    iget v1, p0, LX/77p;->A02:F

    .line 43
    iget v0, p1, LX/77p;->A02:F

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-nez v0, :cond_65

    .line 49
    iget v1, p0, LX/77p;->A00:F

    .line 51
    iget v0, p1, LX/77p;->A00:F

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-nez v0, :cond_65

    .line 57
    iget v1, p0, LX/77p;->A05:I

    .line 59
    iget v0, p1, LX/77p;->A05:I

    .line 61
    if-ne v1, v0, :cond_65

    .line 63
    iget v1, p0, LX/77p;->A07:I

    .line 65
    iget v0, p1, LX/77p;->A07:I

    .line 67
    if-ne v1, v0, :cond_65

    .line 69
    iget v1, p0, LX/77p;->A06:I

    .line 71
    iget v0, p1, LX/77p;->A06:I

    .line 73
    if-ne v1, v0, :cond_65

    .line 75
    iget v1, p0, LX/77p;->A04:I

    .line 77
    iget v0, p1, LX/77p;->A04:I

    .line 79
    if-ne v1, v0, :cond_65

    .line 81
    iget-object v1, p0, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 83
    iget-object v0, p1, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v1, p0, LX/77p;->A09:[F

    .line 93
    iget-object v0, p1, LX/77p;->A09:[F

    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    return v2

    .line 102
    :cond_66
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/77p;->A01:F

    .line 2
    float-to-int v0, v0

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v0, p0, LX/77p;->A03:F

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/77p;->A02:F

    .line 13
    float-to-int v0, v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/77p;->A00:F

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/77p;->A05:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/77p;->A07:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/77p;->A06:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/77p;->A04:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/77p;->A08:Landroid/graphics/PathEffect;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/77p;->A09:[F

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 60
    move-result v2

    .line 61
    :cond_3d
    add-int/2addr v1, v2

    .line 62
    return v1
.end method
