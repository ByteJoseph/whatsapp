.class public final LX/E8q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/E8q;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    instance-of v0, p1, LX/E8q;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget v1, p0, LX/E8q;->A00:F

    .line 12
    check-cast p1, LX/E8q;

    .line 14
    iget v0, p1, LX/E8q;->A00:F

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/E8q;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, LX/CyS;->A05(II)I

    .line 14
    move-result v1

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    return v0
.end method
