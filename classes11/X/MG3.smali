.class public final LX/MG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MFy;

.field public A03:LX/MIL;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/LQz;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LQz;LX/MFy;LX/MIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MG3;->A09:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/MG3;->A08:LX/LQz;

    .line 7
    iput-object p4, p0, LX/MG3;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, LX/MG3;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/MG3;->A03:LX/MIL;

    .line 13
    iput-wide p8, p0, LX/MG3;->A01:J

    .line 15
    iput-boolean p10, p0, LX/MG3;->A06:Z

    .line 17
    iput-boolean p11, p0, LX/MG3;->A07:Z

    .line 19
    iput-object p2, p0, LX/MG3;->A02:LX/MFy;

    .line 21
    iput p7, p0, LX/MG3;->A00:I

    .line 23
    return-void
.end method

.method public static A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;
    .registers 17

    .line 0
    iget-object v3, p1, LX/MG3;->A03:LX/MIL;

    .line 2
    iget-wide v8, p1, LX/MG3;->A01:J

    .line 4
    iget-boolean v10, p1, LX/MG3;->A06:Z

    .line 6
    iget-boolean v11, p1, LX/MG3;->A07:Z

    .line 8
    iget-object v2, p1, LX/MG3;->A02:LX/MFy;

    .line 10
    iget v7, p1, LX/MG3;->A00:I

    .line 12
    new-instance v0, LX/MG3;

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 19
    invoke-direct/range {v0 .. v11}, LX/MG3;-><init>(LX/LQz;LX/MFy;LX/MIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZ)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/MG3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/MG3;

    .line 10
    iget-object v1, p0, LX/MG3;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MG3;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/MG3;->A08:LX/LQz;

    .line 22
    iget-object v0, p1, LX/MG3;->A08:LX/LQz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/MG3;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/MG3;->A04:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/MG3;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/MG3;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/MG3;->A03:LX/MIL;

    .line 52
    iget-object v0, p1, LX/MG3;->A03:LX/MIL;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-wide v3, p0, LX/MG3;->A01:J

    .line 62
    iget-wide v1, p1, LX/MG3;->A01:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_60

    .line 68
    iget-boolean v1, p0, LX/MG3;->A06:Z

    .line 70
    iget-boolean v0, p1, LX/MG3;->A06:Z

    .line 72
    if-ne v1, v0, :cond_60

    .line 74
    iget-boolean v1, p0, LX/MG3;->A07:Z

    .line 76
    iget-boolean v0, p1, LX/MG3;->A07:Z

    .line 78
    if-ne v1, v0, :cond_60

    .line 80
    iget-object v1, p0, LX/MG3;->A02:LX/MFy;

    .line 82
    iget-object v0, p1, LX/MG3;->A02:LX/MFy;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget v1, p0, LX/MG3;->A00:I

    .line 92
    iget v0, p1, LX/MG3;->A00:I

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v5

    .line 97
    :cond_61
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MG3;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MG3;->A08:LX/LQz;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/MG3;->A04:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/MG3;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/MG3;->A03:LX/MIL;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/MG3;->A01:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/MG3;->A06:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/MG3;->A07:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/MG3;->A02:LX/MFy;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/MG3;->A00:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/MG3;->A09:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/MG3;->A08:LX/LQz;

    .line 4
    iget-object v10, p0, LX/MG3;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v9, p0, LX/MG3;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v8, p0, LX/MG3;->A03:LX/MIL;

    .line 10
    iget-wide v1, p0, LX/MG3;->A01:J

    .line 12
    iget-boolean v7, p0, LX/MG3;->A06:Z

    .line 14
    iget-boolean v6, p0, LX/MG3;->A07:Z

    .line 16
    iget-object v5, p0, LX/MG3;->A02:LX/MFy;

    .line 18
    iget v4, p0, LX/MG3;->A00:I

    .line 20
    const-string v0, "Session(funnelId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", delayedWamEvent="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", currentSessionStep="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", previousSessionStep="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sectionCounts="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", filterCount="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", hasFuzzyResults="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isKeyboardDisplayed="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", semanticSearchResultsInfo="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", searchUseCase="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
