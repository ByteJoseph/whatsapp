.class public final LX/62P;
.super LX/6LB;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/62P;->A01:F

    .line 5
    iput p1, p0, LX/62P;->A02:I

    .line 7
    iput p3, p0, LX/62P;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/62P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/62P;

    .line 10
    iget v1, p0, LX/62P;->A01:F

    .line 12
    iget v0, p1, LX/62P;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget v1, p0, LX/62P;->A02:I

    .line 22
    iget v0, p1, LX/62P;->A02:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget v1, p0, LX/62P;->A00:F

    .line 28
    iget v0, p1, LX/62P;->A00:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/62P;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/62P;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/62P;->A00:F

    .line 15
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/62P;->A01:F

    .line 2
    iget v3, p0, LX/62P;->A02:I

    .line 4
    iget v2, p0, LX/62P;->A00:F

    .line 6
    const-string v0, "CardWithBorders(cornerRadius="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", borderColor="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", borderWidth="

    .line 22
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
