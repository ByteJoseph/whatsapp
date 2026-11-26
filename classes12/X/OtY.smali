.class public final LX/OtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Oqm;

.field public final A03:LX/P3K;

.field public final A04:LX/9vk;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/Oqm;LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/OtY;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/OtY;->A04:LX/9vk;

    .line 11
    iput-object p1, p0, LX/OtY;->A02:LX/Oqm;

    .line 13
    iput p10, p0, LX/OtY;->A01:I

    .line 15
    iput-object p2, p0, LX/OtY;->A03:LX/P3K;

    .line 17
    iput-object p7, p0, LX/OtY;->A08:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/OtY;->A09:[B

    .line 21
    iput p11, p0, LX/OtY;->A00:I

    .line 23
    iput-object p5, p0, LX/OtY;->A06:Ljava/lang/Long;

    .line 25
    iput-object p9, p0, LX/OtY;->A0A:[B

    .line 27
    iput-object p4, p0, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/OtY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/OtY;

    .line 10
    iget-object v1, p0, LX/OtY;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OtY;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/OtY;->A04:LX/9vk;

    .line 22
    iget-object v0, p1, LX/OtY;->A04:LX/9vk;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v1, p0, LX/OtY;->A02:LX/Oqm;

    .line 32
    iget-object v0, p1, LX/OtY;->A02:LX/Oqm;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget v1, p0, LX/OtY;->A01:I

    .line 42
    iget v0, p1, LX/OtY;->A01:I

    .line 44
    if-ne v1, v0, :cond_70

    .line 46
    iget-object v1, p0, LX/OtY;->A03:LX/P3K;

    .line 48
    iget-object v0, p1, LX/OtY;->A03:LX/P3K;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/OtY;->A08:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/OtY;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v1, p0, LX/OtY;->A09:[B

    .line 68
    iget-object v0, p1, LX/OtY;->A09:[B

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    iget v1, p0, LX/OtY;->A00:I

    .line 78
    iget v0, p1, LX/OtY;->A00:I

    .line 80
    if-ne v1, v0, :cond_70

    .line 82
    iget-object v1, p0, LX/OtY;->A06:Ljava/lang/Long;

    .line 84
    iget-object v0, p1, LX/OtY;->A06:Ljava/lang/Long;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    iget-object v1, p0, LX/OtY;->A0A:[B

    .line 94
    iget-object v0, p1, LX/OtY;->A0A:[B

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v1, p0, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p1, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OtY;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OtY;->A04:LX/9vk;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/OtY;->A02:LX/Oqm;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/OtY;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/OtY;->A03:LX/P3K;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/OtY;->A08:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/OtY;->A09:[B

    .line 43
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget v0, p0, LX/OtY;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/OtY;->A06:Ljava/lang/Long;

    .line 57
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/OtY;->A0A:[B

    .line 66
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/OtY;->A07:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/OtY;->A04:LX/9vk;

    .line 4
    iget-object v10, p0, LX/OtY;->A02:LX/Oqm;

    .line 6
    iget v9, p0, LX/OtY;->A01:I

    .line 8
    iget-object v8, p0, LX/OtY;->A03:LX/P3K;

    .line 10
    iget-object v7, p0, LX/OtY;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/OtY;->A09:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    iget v5, p0, LX/OtY;->A00:I

    .line 20
    iget-object v4, p0, LX/OtY;->A06:Ljava/lang/Long;

    .line 22
    iget-object v0, p0, LX/OtY;->A0A:[B

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/OtY;->A05:Ljava/lang/Boolean;

    .line 30
    const-string v0, "SyncdMutationMetaData(collection="

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", keyId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", keyData="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", mutationDirection="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", operation="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", mutationName="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", mutationMac="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", mutationBundle="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", mutationContentSize="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", patchMac="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", isUsingLid="

    .line 110
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
