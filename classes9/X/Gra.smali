.class public final LX/Gra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/I2t;

.field public final A03:LX/H4T;

.field public final A04:LX/Gqz;

.field public final A05:LX/Gqj;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I2t;LX/H4T;LX/Gqz;LX/Gqj;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/Gra;->A00:I

    .line 5
    iput-object p1, p0, LX/Gra;->A02:LX/I2t;

    .line 7
    iput p8, p0, LX/Gra;->A01:I

    .line 9
    iput-boolean p9, p0, LX/Gra;->A0C:Z

    .line 11
    iput-boolean p10, p0, LX/Gra;->A09:Z

    .line 13
    iput-boolean p11, p0, LX/Gra;->A0B:Z

    .line 15
    iput-boolean p12, p0, LX/Gra;->A08:Z

    .line 17
    iput-boolean p13, p0, LX/Gra;->A07:Z

    .line 19
    iput-boolean p14, p0, LX/Gra;->A0A:Z

    .line 21
    iput-object p4, p0, LX/Gra;->A05:LX/Gqj;

    .line 23
    iput-object p2, p0, LX/Gra;->A03:LX/H4T;

    .line 25
    iput-object p5, p0, LX/Gra;->A06:Ljava/lang/String;

    .line 27
    iput-object p6, p0, LX/Gra;->A0D:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LX/Gra;->A04:LX/Gqz;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/Gra;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/Gra;

    .line 10
    iget v1, p0, LX/Gra;->A00:I

    .line 12
    iget v0, p1, LX/Gra;->A00:I

    .line 14
    if-ne v1, v0, :cond_76

    .line 16
    iget-object v1, p0, LX/Gra;->A02:LX/I2t;

    .line 18
    iget-object v0, p1, LX/Gra;->A02:LX/I2t;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_76

    .line 26
    iget v1, p0, LX/Gra;->A01:I

    .line 28
    iget v0, p1, LX/Gra;->A01:I

    .line 30
    if-ne v1, v0, :cond_76

    .line 32
    iget-boolean v1, p0, LX/Gra;->A0C:Z

    .line 34
    iget-boolean v0, p1, LX/Gra;->A0C:Z

    .line 36
    if-ne v1, v0, :cond_76

    .line 38
    iget-boolean v1, p0, LX/Gra;->A09:Z

    .line 40
    iget-boolean v0, p1, LX/Gra;->A09:Z

    .line 42
    if-ne v1, v0, :cond_76

    .line 44
    iget-boolean v1, p0, LX/Gra;->A0B:Z

    .line 46
    iget-boolean v0, p1, LX/Gra;->A0B:Z

    .line 48
    if-ne v1, v0, :cond_76

    .line 50
    iget-boolean v1, p0, LX/Gra;->A08:Z

    .line 52
    iget-boolean v0, p1, LX/Gra;->A08:Z

    .line 54
    if-ne v1, v0, :cond_76

    .line 56
    iget-boolean v1, p0, LX/Gra;->A07:Z

    .line 58
    iget-boolean v0, p1, LX/Gra;->A07:Z

    .line 60
    if-ne v1, v0, :cond_76

    .line 62
    iget-boolean v1, p0, LX/Gra;->A0A:Z

    .line 64
    iget-boolean v0, p1, LX/Gra;->A0A:Z

    .line 66
    if-ne v1, v0, :cond_76

    .line 68
    iget-object v1, p0, LX/Gra;->A05:LX/Gqj;

    .line 70
    iget-object v0, p1, LX/Gra;->A05:LX/Gqj;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_76

    .line 78
    iget-object v1, p0, LX/Gra;->A03:LX/H4T;

    .line 80
    iget-object v0, p1, LX/Gra;->A03:LX/H4T;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_76

    .line 88
    iget-object v1, p0, LX/Gra;->A06:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/Gra;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    iget-object v1, p0, LX/Gra;->A0D:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/Gra;->A0D:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    iget-object v1, p0, LX/Gra;->A04:LX/Gqz;

    .line 110
    iget-object v0, p1, LX/Gra;->A04:LX/Gqz;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Gra;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Gra;->A02:LX/I2t;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Gra;->A01:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/Gra;->A0C:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Gra;->A09:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Gra;->A0B:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/Gra;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Gra;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/Gra;->A0A:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Gra;->A05:LX/Gqj;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Gra;->A03:LX/H4T;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/Gra;->A06:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/Gra;->A0D:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/Gra;->A04:LX/Gqz;

    .line 89
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget v1, p0, LX/Gra;->A00:I

    .line 2
    iget-object v14, p0, LX/Gra;->A02:LX/I2t;

    .line 4
    iget v13, p0, LX/Gra;->A01:I

    .line 6
    iget-boolean v12, p0, LX/Gra;->A0C:Z

    .line 8
    iget-boolean v11, p0, LX/Gra;->A09:Z

    .line 10
    iget-boolean v10, p0, LX/Gra;->A0B:Z

    .line 12
    iget-boolean v9, p0, LX/Gra;->A08:Z

    .line 14
    iget-boolean v8, p0, LX/Gra;->A07:Z

    .line 16
    iget-boolean v7, p0, LX/Gra;->A0A:Z

    .line 18
    iget-object v6, p0, LX/Gra;->A05:LX/Gqj;

    .line 20
    iget-object v5, p0, LX/Gra;->A03:LX/H4T;

    .line 22
    iget-object v4, p0, LX/Gra;->A06:Ljava/lang/String;

    .line 24
    iget-object v3, p0, LX/Gra;->A0D:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/Gra;->A04:LX/Gqz;

    .line 28
    const-string v0, "WALeadGenUiState(currentIndex="

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", step="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", progressStepCount="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isTerminal="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isPrimaryEnabled="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isSubmitting="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", hasConsentError="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", canGoBack="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isSubmitStep="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", errorRule="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", errorQuestion="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", primaryButtonServerText="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", progressCaption="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", thankYou="

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
