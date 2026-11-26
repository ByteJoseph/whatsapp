.class public final LX/7BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7BF;->A01:I

    .line 5
    iput p2, p0, LX/7BF;->A00:F

    .line 7
    iput-object p1, p0, LX/7BF;->A02:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/7BF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7BF;

    .line 10
    iget v1, p0, LX/7BF;->A01:I

    .line 12
    iget v0, p1, LX/7BF;->A01:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget v1, p0, LX/7BF;->A00:F

    .line 18
    iget v0, p1, LX/7BF;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v1, p0, LX/7BF;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7BF;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

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
    iget v0, p0, LX/7BF;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7BF;->A00:F

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7BF;->A02:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/7BF;->A01:I

    .line 2
    iget v3, p0, LX/7BF;->A00:F

    .line 4
    iget-object v2, p0, LX/7BF;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "HeaderStyle(fontWeight="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", fontSizeSp="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", lineHeight="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
