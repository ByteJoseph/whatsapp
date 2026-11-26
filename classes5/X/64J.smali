.class public final LX/64J;
.super LX/6LT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/64J;->A00:I

    .line 5
    iput p2, p0, LX/64J;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    instance-of v0, p1, LX/64J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/64J;

    .line 10
    iget v1, p0, LX/64J;->A00:I

    .line 12
    iget v0, p1, LX/64J;->A00:I

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iget v1, p0, LX/64J;->A01:I

    .line 18
    iget v0, p1, LX/64J;->A01:I

    .line 20
    if-ne v1, v0, :cond_2f

    .line 22
    const/high16 v0, 0x3f000000  # 0.5f

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 30
    const/high16 v0, 0x41a00000  # 20.0f

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    const v0, 0x3dcccccd  # 0.1f

    .line 41
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/64J;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/64J;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x4cf

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x41a00000  # 20.0f

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x3dcccccd  # 0.1f

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 38
    move-result v2

    .line 39
    const-wide/16 v0, 0x12c

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v5, p0, LX/64J;->A00:I

    .line 2
    iget v10, p0, LX/64J;->A01:I

    .line 4
    const-wide/16 v3, 0x3e8

    .line 6
    const/4 v9, 0x1

    .line 7
    const/high16 v8, 0x3f000000  # 0.5f

    .line 9
    const/high16 v7, 0x41a00000  # 20.0f

    .line 11
    const v6, 0x3dcccccd  # 0.1f

    .line 14
    const-wide/16 v1, 0x12c

    .line 16
    const-string v0, "ColorHighlightParams(baseColor="

    .line 18
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, ", highlightColor="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", durationMs="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", autoStart="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", dropoff="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", tilt="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", intensity="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", repeatDelayMs="

    .line 72
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
