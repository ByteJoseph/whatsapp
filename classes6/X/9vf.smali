.class public final LX/9vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9vf;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, LX/9vf;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/9vf;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/9vf;->A04:LX/9vf;

    .line 10
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9vf;->A01:F

    .line 5
    iput p2, p0, LX/9vf;->A02:F

    .line 7
    iput p3, p0, LX/9vf;->A03:F

    .line 9
    iput p4, p0, LX/9vf;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/9kr;)Landroid/graphics/RectF;
    .registers 12

    .line 0
    iget v8, p0, LX/9vf;->A01:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v7, p2, LX/9kr;->A01:F

    .line 6
    div-float/2addr v0, v7

    .line 7
    iget v6, p0, LX/9vf;->A03:F

    .line 9
    mul-float/2addr v0, v6

    .line 10
    add-float v5, v8, v0

    .line 12
    iget v4, p0, LX/9vf;->A02:F

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    iget v3, p2, LX/9kr;->A00:F

    .line 18
    div-float/2addr v0, v3

    .line 19
    iget v2, p0, LX/9vf;->A00:F

    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-float v1, v4, v0

    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    div-float/2addr v0, v7

    .line 27
    mul-float/2addr v0, v6

    .line 28
    add-float/2addr v8, v0

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    div-float/2addr v0, v3

    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr v4, v0

    .line 34
    invoke-static {v5, v1, v8, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/9vf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/9vf;

    .line 10
    iget v1, p0, LX/9vf;->A01:F

    .line 12
    iget v0, p1, LX/9vf;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, LX/9vf;->A02:F

    .line 22
    iget v0, p1, LX/9vf;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, LX/9vf;->A03:F

    .line 32
    iget v0, p1, LX/9vf;->A03:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, LX/9vf;->A00:F

    .line 42
    iget v0, p1, LX/9vf;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9vf;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9vf;->A02:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/9vf;->A03:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9vf;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/9vf;->A01:F

    .line 2
    iget v4, p0, LX/9vf;->A02:F

    .line 4
    iget v3, p0, LX/9vf;->A03:F

    .line 6
    iget v2, p0, LX/9vf;->A00:F

    .line 8
    const-string v0, "ViewportMapping(left="

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", top="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", width="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", height="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
