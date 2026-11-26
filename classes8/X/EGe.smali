.class public final LX/EGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:[B

.field public final A06:[F


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[B[FI)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/EGe;->A06:[F

    .line 9
    iput-object p5, p0, LX/EGe;->A05:[B

    .line 11
    iput p7, p0, LX/EGe;->A00:I

    .line 13
    iput-object p3, p0, LX/EGe;->A03:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/EGe;->A02:Ljava/lang/Long;

    .line 17
    iput-object p2, p0, LX/EGe;->A01:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/EGe;->A04:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/EGe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/EGe;

    .line 10
    iget-object v1, p0, LX/EGe;->A06:[F

    .line 12
    iget-object v0, p1, LX/EGe;->A06:[F

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/EGe;->A05:[B

    .line 22
    iget-object v0, p1, LX/EGe;->A05:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget v1, p0, LX/EGe;->A00:I

    .line 32
    iget v0, p1, LX/EGe;->A00:I

    .line 34
    if-ne v1, v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/EGe;->A03:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/EGe;->A03:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/EGe;->A02:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/EGe;->A02:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/EGe;->A01:Ljava/lang/Long;

    .line 58
    iget-object v0, p1, LX/EGe;->A01:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/EGe;->A04:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/EGe;->A04:Ljava/util/List;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGe;->A06:[F

    .line 2
    if-nez v0, :cond_38

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/EGe;->A05:[B

    .line 9
    if-nez v0, :cond_33

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/EGe;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/EGe;->A03:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/EGe;->A02:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/EGe;->A01:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/EGe;->A04:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    move-result v0

    .line 55
    goto :goto_c

    .line 56
    :cond_38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 59
    move-result v0

    .line 60
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/EGe;->A06:[F

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EGe;->A05:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    iget v6, p0, LX/EGe;->A00:I

    .line 14
    iget-object v5, p0, LX/EGe;->A03:Ljava/util/List;

    .line 16
    iget-object v4, p0, LX/EGe;->A02:Ljava/lang/Long;

    .line 18
    iget-object v3, p0, LX/EGe;->A01:Ljava/lang/Long;

    .line 20
    iget-object v2, p0, LX/EGe;->A04:Ljava/util/List;

    .line 22
    const-string v0, "Query(embedding="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", intEmbedding="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", kNN="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", chatIds="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", startTimeStamp="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", endTimeStamp="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", excludeChats="

    .line 70
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
