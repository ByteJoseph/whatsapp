.class public final LX/62Q;
.super LX/6LB;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/62Q;->A00:F

    .line 5
    iput p4, p0, LX/62Q;->A01:F

    .line 7
    iput p1, p0, LX/62Q;->A03:I

    .line 9
    iput p2, p0, LX/62Q;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/62Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/62Q;

    .line 10
    iget v1, p0, LX/62Q;->A00:F

    .line 12
    iget v0, p1, LX/62Q;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget v1, p0, LX/62Q;->A01:F

    .line 22
    iget v0, p1, LX/62Q;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget v1, p0, LX/62Q;->A03:I

    .line 32
    iget v0, p1, LX/62Q;->A03:I

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, LX/62Q;->A02:I

    .line 38
    iget v0, p1, LX/62Q;->A02:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/62Q;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/62Q;->A01:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/62Q;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/62Q;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/62Q;->A00:F

    .line 2
    iget v4, p0, LX/62Q;->A01:F

    .line 4
    iget v3, p0, LX/62Q;->A03:I

    .line 6
    iget v2, p0, LX/62Q;->A02:I

    .line 8
    const-string v0, "Card(cornerRadius="

    .line 10
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", shadowRadius="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", shadowColor="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", backgroundColor="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
