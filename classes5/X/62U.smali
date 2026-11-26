.class public final LX/62U;
.super LX/6LD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/62U;->A00:F

    .line 5
    iput-wide p1, p0, LX/62U;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/62U;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/62U;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget v1, p0, LX/62U;->A00:F

    .line 20
    iget v0, p1, LX/62U;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/62U;->A01:J

    .line 30
    iget-wide v1, p1, LX/62U;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/62U;->A00:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v3

    .line 14
    iget-wide v1, p0, LX/62U;->A01:J

    .line 16
    long-to-int v0, v1

    .line 17
    add-int/2addr v3, v0

    .line 18
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    iget v4, p0, LX/62U;->A00:F

    .line 4
    iget-wide v2, p0, LX/62U;->A01:J

    .line 6
    const-string v0, "ScaleX(startValue="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", endValue="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", durationMs="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
