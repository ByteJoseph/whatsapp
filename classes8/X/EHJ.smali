.class public final LX/EHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Di9;

.field public final A01:LX/Dho;

.field public final A02:LX/6Gm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:LX/EBr;


# direct methods
.method public constructor <init>(LX/Di9;LX/Dho;LX/6Gm;LX/EBr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/EHJ;->A07:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/EHJ;->A00:LX/Di9;

    .line 7
    iput-object p2, p0, LX/EHJ;->A01:LX/Dho;

    .line 9
    iput-object p6, p0, LX/EHJ;->A08:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/EHJ;->A03:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/EHJ;->A04:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/EHJ;->A02:LX/6Gm;

    .line 17
    iput-object p13, p0, LX/EHJ;->A0B:Ljava/util/List;

    .line 19
    iput-boolean p14, p0, LX/EHJ;->A0C:Z

    .line 21
    iput-object p9, p0, LX/EHJ;->A06:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/EHJ;->A0A:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/EHJ;->A05:Ljava/lang/String;

    .line 27
    iput-object p12, p0, LX/EHJ;->A09:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LX/EHJ;->A0D:LX/EBr;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_87

    .line 3
    instance-of v0, p1, LX/EHJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    check-cast p1, LX/EHJ;

    .line 10
    iget-object v1, p0, LX/EHJ;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EHJ;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_86

    .line 20
    iget-object v1, p0, LX/EHJ;->A00:LX/Di9;

    .line 22
    iget-object v0, p1, LX/EHJ;->A00:LX/Di9;

    .line 24
    if-ne v1, v0, :cond_86

    .line 26
    iget-object v1, p0, LX/EHJ;->A01:LX/Dho;

    .line 28
    iget-object v0, p1, LX/EHJ;->A01:LX/Dho;

    .line 30
    if-ne v1, v0, :cond_86

    .line 32
    iget-object v1, p0, LX/EHJ;->A08:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/EHJ;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_86

    .line 42
    iget-object v1, p0, LX/EHJ;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/EHJ;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_86

    .line 52
    iget-object v1, p0, LX/EHJ;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/EHJ;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_86

    .line 62
    iget-object v1, p0, LX/EHJ;->A02:LX/6Gm;

    .line 64
    iget-object v0, p1, LX/EHJ;->A02:LX/6Gm;

    .line 66
    if-ne v1, v0, :cond_86

    .line 68
    iget-object v1, p0, LX/EHJ;->A0B:Ljava/util/List;

    .line 70
    iget-object v0, p1, LX/EHJ;->A0B:Ljava/util/List;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    iget-boolean v1, p0, LX/EHJ;->A0C:Z

    .line 80
    iget-boolean v0, p1, LX/EHJ;->A0C:Z

    .line 82
    if-ne v1, v0, :cond_86

    .line 84
    iget-object v1, p0, LX/EHJ;->A06:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/EHJ;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    iget-object v1, p0, LX/EHJ;->A0A:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/EHJ;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_86

    .line 104
    iget-object v1, p0, LX/EHJ;->A05:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/EHJ;->A05:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    iget-object v1, p0, LX/EHJ;->A09:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/EHJ;->A09:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget-object v1, p0, LX/EHJ;->A0D:LX/EBr;

    .line 126
    iget-object v0, p1, LX/EHJ;->A0D:LX/EBr;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    :cond_86
    return v2

    .line 135
    :cond_87
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHJ;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHJ;->A00:LX/Di9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EHJ;->A01:LX/Dho;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EHJ;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EHJ;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/EHJ;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/EHJ;->A02:LX/6Gm;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/EHJ;->A0B:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/EHJ;->A0C:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/EHJ;->A06:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/EHJ;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/EHJ;->A05:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/EHJ;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/EHJ;->A0D:LX/EBr;

    .line 101
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/EHJ;->A07:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/EHJ;->A00:LX/Di9;

    .line 4
    iget-object v13, p0, LX/EHJ;->A01:LX/Dho;

    .line 6
    iget-object v12, p0, LX/EHJ;->A08:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/EHJ;->A03:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/EHJ;->A04:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/EHJ;->A02:LX/6Gm;

    .line 14
    iget-object v8, p0, LX/EHJ;->A0B:Ljava/util/List;

    .line 16
    iget-boolean v7, p0, LX/EHJ;->A0C:Z

    .line 18
    iget-object v6, p0, LX/EHJ;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/EHJ;->A0A:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/EHJ;->A05:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/EHJ;->A09:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/EHJ;->A0D:LX/EBr;

    .line 28
    const-string v0, "HatchActivePermission(id="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", kind="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", lifetime="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", label="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", connector="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", destination="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", mode="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", modeOptions="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", revocable="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", displayPrompt="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", summaryTitle="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", displayLabel="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", modeLabel="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", scope="

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
