.class public final LX/E8b;
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
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    instance-of v0, p1, LX/E8b;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v2

    .line 5
    mul-int/lit8 v0, v2, 0x1f

    .line 7
    invoke-static {v0, v2}, LX/CyS;->A05(II)I

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    return v0
.end method
