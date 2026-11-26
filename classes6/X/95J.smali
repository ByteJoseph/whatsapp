.class public final LX/95J;
.super LX/9LB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[IIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/95J;->A04:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/95J;->A03:I

    .line 7
    iput p5, p0, LX/95J;->A02:I

    .line 9
    iput p6, p0, LX/95J;->A00:I

    .line 11
    iput p7, p0, LX/95J;->A01:I

    .line 13
    iput-object p2, p0, LX/95J;->A05:[B

    .line 15
    iput-object p3, p0, LX/95J;->A06:[I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/95J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/95J;

    .line 10
    iget-object v1, p0, LX/95J;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/95J;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/95J;->A03:I

    .line 22
    iget v0, p1, LX/95J;->A03:I

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget v1, p0, LX/95J;->A02:I

    .line 28
    iget v0, p1, LX/95J;->A02:I

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget v1, p0, LX/95J;->A00:I

    .line 34
    iget v0, p1, LX/95J;->A00:I

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    iget v1, p0, LX/95J;->A01:I

    .line 40
    iget v0, p1, LX/95J;->A01:I

    .line 42
    if-ne v1, v0, :cond_40

    .line 44
    iget-object v1, p0, LX/95J;->A05:[B

    .line 46
    iget-object v0, p1, LX/95J;->A05:[B

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/95J;->A06:[I

    .line 56
    iget-object v0, p1, LX/95J;->A06:[I

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/95J;->A04:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/95J;->A03:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, LX/95J;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/95J;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/95J;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/95J;->A05:[B

    .line 29
    if-nez v0, :cond_2d

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/95J;->A06:[I

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 42
    move-result v2

    .line 43
    :cond_2b
    add-int/2addr v1, v2

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    move-result v0

    .line 49
    goto :goto_20
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/95J;->A04:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/95J;->A03:I

    .line 4
    iget v6, p0, LX/95J;->A02:I

    .line 6
    iget v5, p0, LX/95J;->A00:I

    .line 8
    iget v4, p0, LX/95J;->A01:I

    .line 10
    iget-object v0, p0, LX/95J;->A05:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/95J;->A06:[I

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "Hit(sourceHash="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v7, v6}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 31
    const-string v0, ", faceX="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", faceY="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", thumbnail="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", scanLengths="

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
