.class public final LX/Otd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Oqm;

.field public final A06:LX/9vk;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/Otd;->A09:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Otd;->A06:LX/9vk;

    .line 11
    iput-object p1, p0, LX/Otd;->A05:LX/Oqm;

    .line 13
    iput p12, p0, LX/Otd;->A04:I

    .line 15
    iput p13, p0, LX/Otd;->A03:I

    .line 17
    iput-object p3, p0, LX/Otd;->A07:Ljava/lang/Long;

    .line 19
    iput-object p4, p0, LX/Otd;->A08:Ljava/lang/Long;

    .line 21
    iput-object p8, p0, LX/Otd;->A0C:[B

    .line 23
    iput-object p9, p0, LX/Otd;->A0D:[B

    .line 25
    iput-object p10, p0, LX/Otd;->A0A:[B

    .line 27
    iput-object p11, p0, LX/Otd;->A0B:[B

    .line 29
    iput-object p5, p0, LX/Otd;->A01:Ljava/lang/Long;

    .line 31
    iput-object p7, p0, LX/Otd;->A02:Ljava/lang/String;

    .line 33
    iput p14, p0, LX/Otd;->A00:I

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/Otd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/Otd;

    .line 10
    iget-object v1, p0, LX/Otd;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Otd;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/Otd;->A06:LX/9vk;

    .line 22
    iget-object v0, p1, LX/Otd;->A06:LX/9vk;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v1, p0, LX/Otd;->A05:LX/Oqm;

    .line 32
    iget-object v0, p1, LX/Otd;->A05:LX/Oqm;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8a

    .line 40
    iget v1, p0, LX/Otd;->A04:I

    .line 42
    iget v0, p1, LX/Otd;->A04:I

    .line 44
    if-ne v1, v0, :cond_8a

    .line 46
    iget v1, p0, LX/Otd;->A03:I

    .line 48
    iget v0, p1, LX/Otd;->A03:I

    .line 50
    if-ne v1, v0, :cond_8a

    .line 52
    iget-object v1, p0, LX/Otd;->A07:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, LX/Otd;->A07:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8a

    .line 62
    iget-object v1, p0, LX/Otd;->A08:Ljava/lang/Long;

    .line 64
    iget-object v0, p1, LX/Otd;->A08:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8a

    .line 72
    iget-object v1, p0, LX/Otd;->A0C:[B

    .line 74
    iget-object v0, p1, LX/Otd;->A0C:[B

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    iget-object v1, p0, LX/Otd;->A0D:[B

    .line 84
    iget-object v0, p1, LX/Otd;->A0D:[B

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    iget-object v1, p0, LX/Otd;->A0A:[B

    .line 94
    iget-object v0, p1, LX/Otd;->A0A:[B

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8a

    .line 102
    iget-object v1, p0, LX/Otd;->A0B:[B

    .line 104
    iget-object v0, p1, LX/Otd;->A0B:[B

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    iget-object v1, p0, LX/Otd;->A01:Ljava/lang/Long;

    .line 114
    iget-object v0, p1, LX/Otd;->A01:Ljava/lang/Long;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    iget-object v1, p0, LX/Otd;->A02:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/Otd;->A02:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    iget v1, p0, LX/Otd;->A00:I

    .line 134
    iget v0, p1, LX/Otd;->A00:I

    .line 136
    if-eq v1, v0, :cond_8b

    .line 138
    :cond_8a
    return v2

    .line 139
    :cond_8b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Otd;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Otd;->A06:LX/9vk;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Otd;->A05:LX/Oqm;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/Otd;->A04:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/Otd;->A03:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/Otd;->A07:Ljava/lang/Long;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/Otd;->A08:Ljava/lang/Long;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/Otd;->A0C:[B

    .line 54
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/Otd;->A0D:[B

    .line 63
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/Otd;->A0A:[B

    .line 72
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/Otd;->A0B:[B

    .line 81
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/Otd;->A01:Ljava/lang/Long;

    .line 90
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/Otd;->A02:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget v0, p0, LX/Otd;->A00:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/Otd;->A09:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/Otd;->A06:LX/9vk;

    .line 4
    iget-object v13, p0, LX/Otd;->A05:LX/Oqm;

    .line 6
    iget v12, p0, LX/Otd;->A04:I

    .line 8
    iget v11, p0, LX/Otd;->A03:I

    .line 10
    iget-object v10, p0, LX/Otd;->A07:Ljava/lang/Long;

    .line 12
    iget-object v9, p0, LX/Otd;->A08:Ljava/lang/Long;

    .line 14
    iget-object v0, p0, LX/Otd;->A0C:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/Otd;->A0D:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, LX/Otd;->A0A:[B

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/Otd;->A0B:[B

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, LX/Otd;->A01:Ljava/lang/Long;

    .line 40
    iget-object v3, p0, LX/Otd;->A02:Ljava/lang/String;

    .line 42
    iget v2, p0, LX/Otd;->A00:I

    .line 44
    const-string v0, "SyncdBundleMetadata(collection="

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", keyId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", keyData="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", mutationDirection="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", mutationBundle="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", patchSize="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", snapshotSize="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", patchMac="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", snapshotMac="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", expectedMac="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", lthash="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", version="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", errorMessage="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", kmpSyncdFlow="

    .line 148
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
