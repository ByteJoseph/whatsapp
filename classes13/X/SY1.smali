.class public final LX/SY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TJb;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SY1;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/SY1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/high16 v0, 0x40400000  # 3.0f

    .line 10
    check-cast p1, LX/SY1;

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget v1, p0, LX/SY1;->A00:F

    .line 20
    iget v0, p1, LX/SY1;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/high16 v0, 0x40400000  # 3.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/SY1;->A00:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
