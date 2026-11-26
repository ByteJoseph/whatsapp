.class public final LX/4A9;
.super LX/49y;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/4ex;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/458;


# direct methods
.method public constructor <init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4A9;->A0B:LX/458;

    .line 5
    iput-object p1, p0, LX/4A9;->A00:LX/0xl;

    .line 7
    iput-boolean p9, p0, LX/4A9;->A07:Z

    .line 9
    iput-boolean p10, p0, LX/4A9;->A09:Z

    .line 11
    iput-object p3, p0, LX/4A9;->A01:LX/4ex;

    .line 13
    iput-object p7, p0, LX/4A9;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/4A9;->A06:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 21
    iput-boolean p11, p0, LX/4A9;->A08:Z

    .line 23
    iput-object p6, p0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 25
    iput-boolean p12, p0, LX/4A9;->A0A:Z

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/4A9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/4A9;

    .line 10
    iget-object v1, p0, LX/4A9;->A0B:LX/458;

    .line 12
    iget-object v0, p1, LX/4A9;->A0B:LX/458;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    iget-object v1, p0, LX/4A9;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/4A9;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-boolean v1, p0, LX/4A9;->A07:Z

    .line 32
    iget-boolean v0, p1, LX/4A9;->A07:Z

    .line 34
    if-ne v1, v0, :cond_72

    .line 36
    iget-boolean v1, p0, LX/4A9;->A09:Z

    .line 38
    iget-boolean v0, p1, LX/4A9;->A09:Z

    .line 40
    if-ne v1, v0, :cond_72

    .line 42
    iget-object v1, p0, LX/4A9;->A01:LX/4ex;

    .line 44
    iget-object v0, p1, LX/4A9;->A01:LX/4ex;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_72

    .line 52
    iget-object v1, p0, LX/4A9;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/4A9;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    iget-object v1, p0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/4A9;->A02:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_72

    .line 72
    iget-object v1, p0, LX/4A9;->A06:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/4A9;->A06:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_72

    .line 82
    iget-object v1, p0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/4A9;->A04:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 92
    iget-boolean v1, p0, LX/4A9;->A08:Z

    .line 94
    iget-boolean v0, p1, LX/4A9;->A08:Z

    .line 96
    if-ne v1, v0, :cond_72

    .line 98
    iget-object v1, p0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/4A9;->A03:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget-boolean v1, p0, LX/4A9;->A0A:Z

    .line 110
    iget-boolean v0, p1, LX/4A9;->A0A:Z

    .line 112
    if-eq v1, v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4A9;->A0B:LX/458;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4A9;->A00:LX/0xl;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/4A9;->A07:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/4A9;->A09:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4A9;->A01:LX/4ex;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4A9;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/4A9;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/4A9;->A08:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/4A9;->A0A:Z

    .line 89
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/4A9;->A0B:LX/458;

    .line 2
    iget-object v12, p0, LX/4A9;->A00:LX/0xl;

    .line 4
    iget-boolean v11, p0, LX/4A9;->A07:Z

    .line 6
    iget-boolean v10, p0, LX/4A9;->A09:Z

    .line 8
    iget-object v9, p0, LX/4A9;->A01:LX/4ex;

    .line 10
    iget-object v8, p0, LX/4A9;->A05:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/4A9;->A06:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 18
    iget-boolean v4, p0, LX/4A9;->A08:Z

    .line 20
    iget-object v3, p0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 22
    iget-boolean v2, p0, LX/4A9;->A0A:Z

    .line 24
    const-string v0, "NewsletterDataItem(newsletterInfo="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v12, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", isLoading="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isStatusLoading="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", wamoInfo="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", categoryName="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", categoryIndex="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", countrySelected="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", pillSelected="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isSearchResult="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", discoverySurface="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", showDescription="

    .line 107
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
