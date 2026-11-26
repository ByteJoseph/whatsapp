.class public final LX/5p0;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5p0;->A00:F

    .line 5
    iput p2, p0, LX/5p0;->A01:F

    .line 7
    iput p3, p0, LX/5p0;->A02:F

    .line 9
    iput p4, p0, LX/5p0;->A03:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/5p0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/5p0;

    .line 10
    iget v1, p0, LX/5p0;->A00:F

    .line 12
    iget v0, p1, LX/5p0;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    iget v1, p0, LX/5p0;->A01:F

    .line 22
    iget v0, p1, LX/5p0;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget v1, p0, LX/5p0;->A02:F

    .line 32
    iget v0, p1, LX/5p0;->A02:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget v1, p0, LX/5p0;->A03:F

    .line 42
    iget v0, p1, LX/5p0;->A03:F

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
    iget v0, p0, LX/5p0;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/5p0;->A01:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5p0;->A02:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/5p0;->A03:F

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
