.class public final LX/E8d;
.super Ljava/lang/Object;
.source ""


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
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    instance-of v0, p1, LX/E8d;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    const/high16 v0, 0x40400000  # 3.0f

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v1

    .line 46
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x1f

    .line 8
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40400000  # 3.0f

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
