.class public final LX/50k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5U9;


# instance fields
.field public final A00:I

.field public final A01:LX/4eA;

.field public final A02:LX/5MQ;

.field public final A03:LX/5MR;

.field public final A04:LX/4hX;

.field public final A05:LX/Bj5;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4eA;LX/5MQ;LX/5MR;LX/4hX;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 16

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p6, p0, LX/50k;->A09:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/50k;->A0A:Ljava/lang/String;

    .line 12
    iput p11, p0, LX/50k;->A00:I

    .line 14
    iput-object p8, p0, LX/50k;->A08:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LX/50k;->A07:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/50k;->A05:LX/Bj5;

    .line 20
    iput-boolean p12, p0, LX/50k;->A0D:Z

    .line 22
    iput-object p1, p0, LX/50k;->A01:LX/4eA;

    .line 24
    iput-boolean p13, p0, LX/50k;->A0C:Z

    .line 26
    iput-object p3, p0, LX/50k;->A03:LX/5MR;

    .line 28
    iput-object p10, p0, LX/50k;->A06:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LX/50k;->A04:LX/4hX;

    .line 32
    iput-object p2, p0, LX/50k;->A02:LX/5MQ;

    .line 34
    iput-boolean p14, p0, LX/50k;->A0B:Z

    .line 36
    return-void
.end method


# virtual methods
.method public Al0()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50k;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AsH()LX/4hX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50k;->A04:LX/4hX;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_87

    .line 3
    instance-of v0, p1, LX/50k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    check-cast p1, LX/50k;

    .line 10
    iget-object v1, p0, LX/50k;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/50k;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_86

    .line 20
    iget-object v1, p0, LX/50k;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/50k;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_86

    .line 30
    iget v1, p0, LX/50k;->A00:I

    .line 32
    iget v0, p1, LX/50k;->A00:I

    .line 34
    if-ne v1, v0, :cond_86

    .line 36
    iget-object v1, p0, LX/50k;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/50k;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_86

    .line 46
    iget-object v1, p0, LX/50k;->A07:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/50k;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_86

    .line 56
    iget-object v1, p0, LX/50k;->A05:LX/Bj5;

    .line 58
    iget-object v0, p1, LX/50k;->A05:LX/Bj5;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_86

    .line 66
    iget-boolean v1, p0, LX/50k;->A0D:Z

    .line 68
    iget-boolean v0, p1, LX/50k;->A0D:Z

    .line 70
    if-ne v1, v0, :cond_86

    .line 72
    iget-object v1, p0, LX/50k;->A01:LX/4eA;

    .line 74
    iget-object v0, p1, LX/50k;->A01:LX/4eA;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_86

    .line 82
    iget-boolean v1, p0, LX/50k;->A0C:Z

    .line 84
    iget-boolean v0, p1, LX/50k;->A0C:Z

    .line 86
    if-ne v1, v0, :cond_86

    .line 88
    iget-object v1, p0, LX/50k;->A03:LX/5MR;

    .line 90
    iget-object v0, p1, LX/50k;->A03:LX/5MR;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_86

    .line 98
    iget-object v1, p0, LX/50k;->A06:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/50k;->A06:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    iget-object v1, p0, LX/50k;->A04:LX/4hX;

    .line 110
    iget-object v0, p1, LX/50k;->A04:LX/4hX;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    iget-object v1, p0, LX/50k;->A02:LX/5MQ;

    .line 120
    iget-object v0, p1, LX/50k;->A02:LX/5MQ;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    iget-boolean v1, p0, LX/50k;->A0B:Z

    .line 130
    iget-boolean v0, p1, LX/50k;->A0B:Z

    .line 132
    if-eq v1, v0, :cond_87

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
    iget-object v0, p0, LX/50k;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/50k;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/50k;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/50k;->A08:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/50k;->A07:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/50k;->A05:LX/Bj5;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/50k;->A0D:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/50k;->A01:LX/4eA;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/50k;->A0C:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/50k;->A03:LX/5MR;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/50k;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/50k;->A04:LX/4hX;

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/50k;->A02:LX/5MQ;

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/50k;->A0B:Z

    .line 88
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/50k;->A09:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/50k;->A0A:Ljava/lang/String;

    .line 4
    iget v13, p0, LX/50k;->A00:I

    .line 6
    iget-object v12, p0, LX/50k;->A08:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/50k;->A07:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/50k;->A05:LX/Bj5;

    .line 12
    iget-boolean v9, p0, LX/50k;->A0D:Z

    .line 14
    iget-object v8, p0, LX/50k;->A01:LX/4eA;

    .line 16
    iget-boolean v7, p0, LX/50k;->A0C:Z

    .line 18
    iget-object v6, p0, LX/50k;->A03:LX/5MR;

    .line 20
    iget-object v5, p0, LX/50k;->A06:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/50k;->A04:LX/4hX;

    .line 24
    iget-object v3, p0, LX/50k;->A02:LX/5MQ;

    .line 26
    iget-boolean v2, p0, LX/50k;->A0B:Z

    .line 28
    const-string v0, "Event(id="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v14}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    const-string v0, ", nameColorRes="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", hostName="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", formattedTime="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", locationOrCallLink="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", shouldShowSuspendedLabel="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", coverImage="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", isCoverDimmed="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", accessory="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", dateGroupKey="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", formattedDateHeader="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", destination="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", hasDot="

    .line 127
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
