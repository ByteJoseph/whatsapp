.class public final LX/4dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4dp;->A00:F

    .line 5
    iput p2, p0, LX/4dp;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/4dp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/4dp;

    .line 10
    iget v1, p0, LX/4dp;->A00:F

    .line 12
    iget v0, p1, LX/4dp;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget v1, p0, LX/4dp;->A01:I

    .line 22
    iget v0, p1, LX/4dp;->A01:I

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4dp;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/4dp;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/4dp;->A00:F

    .line 2
    iget v2, p0, LX/4dp;->A01:I

    .line 4
    const-string v0, "Slice(percentage="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", color="

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
