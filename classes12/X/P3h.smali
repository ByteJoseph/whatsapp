.class public final LX/P3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/P3h;-><init>([B[BIII)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([B[BIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P3h;->A03:[B

    .line 5
    iput-object p2, p0, LX/P3h;->A04:[B

    .line 7
    iput p3, p0, LX/P3h;->A00:I

    .line 9
    iput p4, p0, LX/P3h;->A02:I

    .line 11
    iput p5, p0, LX/P3h;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/P3h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/P3h;

    .line 10
    iget-object v1, p0, LX/P3h;->A03:[B

    .line 12
    iget-object v0, p1, LX/P3h;->A03:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/P3h;->A04:[B

    .line 22
    iget-object v0, p1, LX/P3h;->A04:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget v1, p0, LX/P3h;->A00:I

    .line 32
    iget v0, p1, LX/P3h;->A00:I

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget v1, p0, LX/P3h;->A02:I

    .line 38
    iget v0, p1, LX/P3h;->A02:I

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget v1, p0, LX/P3h;->A01:I

    .line 44
    iget v0, p1, LX/P3h;->A01:I

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3h;->A03:[B

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/P3h;->A04:[B

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/P3h;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/P3h;->A02:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/P3h;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/P3h;->A03:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/P3h;->A04:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget v4, p0, LX/P3h;->A00:I

    .line 14
    iget v3, p0, LX/P3h;->A02:I

    .line 16
    iget v2, p0, LX/P3h;->A01:I

    .line 18
    const-string v0, "PatchDebugDataParam(currentLtHash="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", newLthashSubtract="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mutationAdded="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mutationRemoved="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mutationOverridden="

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
