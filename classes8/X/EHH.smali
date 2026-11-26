.class public final LX/EHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/EHH;->A03:I

    .line 5
    iput-object p1, p0, LX/EHH;->A04:Ljava/lang/String;

    .line 7
    iput p6, p0, LX/EHH;->A02:I

    .line 9
    iput p7, p0, LX/EHH;->A01:I

    .line 11
    iput p8, p0, LX/EHH;->A00:I

    .line 13
    iput-object p2, p0, LX/EHH;->A05:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/EHH;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/EHH;->A07:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/EHH;->A0A:Z

    .line 21
    iput-boolean p10, p0, LX/EHH;->A0B:Z

    .line 23
    iput-boolean p11, p0, LX/EHH;->A08:Z

    .line 25
    iput-boolean p12, p0, LX/EHH;->A09:Z

    .line 27
    iput-boolean p13, p0, LX/EHH;->A0C:Z

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/EHH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/EHH;

    .line 10
    iget v1, p0, LX/EHH;->A03:I

    .line 12
    iget v0, p1, LX/EHH;->A03:I

    .line 14
    if-ne v1, v0, :cond_68

    .line 16
    iget-object v1, p0, LX/EHH;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/EHH;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 26
    iget v1, p0, LX/EHH;->A02:I

    .line 28
    iget v0, p1, LX/EHH;->A02:I

    .line 30
    if-ne v1, v0, :cond_68

    .line 32
    iget v1, p0, LX/EHH;->A01:I

    .line 34
    iget v0, p1, LX/EHH;->A01:I

    .line 36
    if-ne v1, v0, :cond_68

    .line 38
    iget v1, p0, LX/EHH;->A00:I

    .line 40
    iget v0, p1, LX/EHH;->A00:I

    .line 42
    if-ne v1, v0, :cond_68

    .line 44
    iget-object v1, p0, LX/EHH;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/EHH;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_68

    .line 54
    iget-object v1, p0, LX/EHH;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/EHH;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    iget-object v1, p0, LX/EHH;->A07:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EHH;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-boolean v1, p0, LX/EHH;->A0A:Z

    .line 76
    iget-boolean v0, p1, LX/EHH;->A0A:Z

    .line 78
    if-ne v1, v0, :cond_68

    .line 80
    iget-boolean v1, p0, LX/EHH;->A0B:Z

    .line 82
    iget-boolean v0, p1, LX/EHH;->A0B:Z

    .line 84
    if-ne v1, v0, :cond_68

    .line 86
    iget-boolean v1, p0, LX/EHH;->A08:Z

    .line 88
    iget-boolean v0, p1, LX/EHH;->A08:Z

    .line 90
    if-ne v1, v0, :cond_68

    .line 92
    iget-boolean v1, p0, LX/EHH;->A09:Z

    .line 94
    iget-boolean v0, p1, LX/EHH;->A09:Z

    .line 96
    if-ne v1, v0, :cond_68

    .line 98
    iget-boolean v1, p0, LX/EHH;->A0C:Z

    .line 100
    iget-boolean v0, p1, LX/EHH;->A0C:Z

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EHH;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/EHH;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/EHH;->A02:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/EHH;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/EHH;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/EHH;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/EHH;->A06:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/EHH;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-boolean v0, p0, LX/EHH;->A0A:Z

    .line 57
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/EHH;->A0B:Z

    .line 63
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/EHH;->A08:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/EHH;->A09:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/EHH;->A0C:Z

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget v1, p0, LX/EHH;->A03:I

    .line 2
    iget-object v13, p0, LX/EHH;->A04:Ljava/lang/String;

    .line 4
    iget v12, p0, LX/EHH;->A02:I

    .line 6
    iget v11, p0, LX/EHH;->A01:I

    .line 8
    iget v10, p0, LX/EHH;->A00:I

    .line 10
    iget-object v9, p0, LX/EHH;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/EHH;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/EHH;->A07:Ljava/lang/String;

    .line 16
    iget-boolean v6, p0, LX/EHH;->A0A:Z

    .line 18
    iget-boolean v5, p0, LX/EHH;->A0B:Z

    .line 20
    iget-boolean v4, p0, LX/EHH;->A08:Z

    .line 22
    iget-boolean v3, p0, LX/EHH;->A09:Z

    .line 24
    iget-boolean v2, p0, LX/EHH;->A0C:Z

    .line 26
    const-string v0, "ConsentData(year="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", date="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", month="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", day="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", age="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", errorManuelYearMessage="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", errorMessage="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", resultError="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isLoading="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", isMonthAndDayRequired="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", isCtaEnabled="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isLaunchYearList="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", isMonthAndDayReset="

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
