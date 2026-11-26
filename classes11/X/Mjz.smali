.class public final LX/Mjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvc;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Mjz;->A03:I

    .line 5
    iput p3, p0, LX/Mjz;->A02:I

    .line 7
    iput p4, p0, LX/Mjz;->A01:I

    .line 9
    iput p1, p0, LX/Mjz;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Mjz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Mjz;

    .line 10
    iget v1, p0, LX/Mjz;->A03:I

    .line 12
    iget v0, p1, LX/Mjz;->A03:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, LX/Mjz;->A02:I

    .line 18
    iget v0, p1, LX/Mjz;->A02:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget v1, p0, LX/Mjz;->A01:I

    .line 24
    iget v0, p1, LX/Mjz;->A01:I

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget v1, p0, LX/Mjz;->A00:F

    .line 30
    iget v0, p1, LX/Mjz;->A00:F

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/Mjz;->A03:I

    .line 3
    add-int/2addr v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, LX/Mjz;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Mjz;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/Mjz;->A00:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v5, p0, LX/Mjz;->A03:I

    .line 3
    iget v4, p0, LX/Mjz;->A02:I

    .line 5
    iget v3, p0, LX/Mjz;->A01:I

    .line 7
    iget v2, p0, LX/Mjz;->A00:F

    .line 9
    const-string v0, "RoundRect(left="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", top="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", right="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bottom="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", radius="

    .line 41
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
