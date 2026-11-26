.class public final LX/UaP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:[I

.field public final A07:[I


# direct methods
.method public constructor <init>([I[I[I[I[IFII)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UaP;->A03:[I

    .line 9
    iput-object p2, p0, LX/UaP;->A04:[I

    .line 11
    iput-object p3, p0, LX/UaP;->A07:[I

    .line 13
    iput p7, p0, LX/UaP;->A02:I

    .line 15
    iput p8, p0, LX/UaP;->A01:I

    .line 17
    iput p6, p0, LX/UaP;->A00:F

    .line 19
    iput-object p4, p0, LX/UaP;->A05:[I

    .line 21
    iput-object p5, p0, LX/UaP;->A06:[I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/UaP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/UaP;

    .line 10
    iget-object v1, p0, LX/UaP;->A03:[I

    .line 12
    iget-object v0, p1, LX/UaP;->A03:[I

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/UaP;->A04:[I

    .line 22
    iget-object v0, p1, LX/UaP;->A04:[I

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/UaP;->A07:[I

    .line 32
    iget-object v0, p1, LX/UaP;->A07:[I

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget v1, p0, LX/UaP;->A02:I

    .line 42
    iget v0, p1, LX/UaP;->A02:I

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget v1, p0, LX/UaP;->A01:I

    .line 48
    iget v0, p1, LX/UaP;->A01:I

    .line 50
    if-ne v1, v0, :cond_52

    .line 52
    iget v1, p0, LX/UaP;->A00:F

    .line 54
    iget v0, p1, LX/UaP;->A00:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_52

    .line 62
    iget-object v1, p0, LX/UaP;->A05:[I

    .line 64
    iget-object v0, p1, LX/UaP;->A05:[I

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v1, p0, LX/UaP;->A06:[I

    .line 74
    iget-object v0, p1, LX/UaP;->A06:[I

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaP;->A03:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/UaP;->A04:[I

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/UaP;->A07:[I

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/UaP;->A02:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/UaP;->A01:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/UaP;->A00:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/UaP;->A05:[I

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_3d

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/UaP;->A06:[I

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 58
    move-result v2

    .line 59
    :cond_3b
    add-int/2addr v1, v2

    .line 60
    return v1

    .line 61
    :cond_3d
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 64
    move-result v0

    .line 65
    goto :goto_30
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/UaP;->A03:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UaP;->A04:[I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, LX/UaP;->A07:[I

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget v6, p0, LX/UaP;->A02:I

    .line 20
    iget v5, p0, LX/UaP;->A01:I

    .line 22
    iget v4, p0, LX/UaP;->A00:F

    .line 24
    iget-object v0, p0, LX/UaP;->A05:[I

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/UaP;->A06:[I

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "MorphEndpoints(overlayLoc="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", srcPhotoLoc="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", tgtPhotoLoc="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", srcPhotoContentW="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", srcPhotoContentH="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", photoScale="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", tgtBadgeLoc="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", tgtBadgeSize="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
