.class public final LX/JUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/Date;

.field public final A09:LX/Jqg;


# direct methods
.method public constructor <init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JUn;->A06:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JUn;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 13
    iput p9, p0, LX/JUn;->A00:I

    .line 15
    iput-wide p10, p0, LX/JUn;->A01:J

    .line 17
    iput-object p7, p0, LX/JUn;->A08:Ljava/util/Date;

    .line 19
    iput-object p8, p0, LX/JUn;->A07:Ljava/util/Date;

    .line 21
    iput-object p5, p0, LX/JUn;->A02:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/JUn;->A04:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/JUn;->A09:LX/Jqg;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/JUn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/JUn;

    .line 10
    iget-object v1, p0, LX/JUn;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUn;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/JUn;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUn;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JUn;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget v1, p0, LX/JUn;->A00:I

    .line 42
    iget v0, p1, LX/JUn;->A00:I

    .line 44
    if-ne v1, v0, :cond_68

    .line 46
    iget-wide v3, p0, LX/JUn;->A01:J

    .line 48
    iget-wide v1, p1, LX/JUn;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_68

    .line 54
    iget-object v1, p0, LX/JUn;->A08:Ljava/util/Date;

    .line 56
    iget-object v0, p1, LX/JUn;->A08:Ljava/util/Date;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    iget-object v1, p0, LX/JUn;->A07:Ljava/util/Date;

    .line 66
    iget-object v0, p1, LX/JUn;->A07:Ljava/util/Date;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v1, p0, LX/JUn;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/JUn;->A02:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    iget-object v1, p0, LX/JUn;->A04:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/JUn;->A04:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v1, p0, LX/JUn;->A09:LX/Jqg;

    .line 96
    iget-object v0, p1, LX/JUn;->A09:LX/Jqg;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUn;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUn;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JUn;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/JUn;->A01:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/JUn;->A08:Ljava/util/Date;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/JUn;->A07:Ljava/util/Date;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/JUn;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/JUn;->A04:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/JUn;->A09:LX/Jqg;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/JUn;->A06:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/JUn;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 6
    iget v9, p0, LX/JUn;->A00:I

    .line 8
    iget-wide v1, p0, LX/JUn;->A01:J

    .line 10
    iget-object v8, p0, LX/JUn;->A08:Ljava/util/Date;

    .line 12
    iget-object v7, p0, LX/JUn;->A07:Ljava/util/Date;

    .line 14
    iget-object v6, p0, LX/JUn;->A02:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/JUn;->A04:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/JUn;->A09:LX/Jqg;

    .line 20
    const-string v0, "Promotion(promotionId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v11}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    const-string v0, ", discount="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", discountType="

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", minimumCartPrice="

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", startDate="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", endDate="

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", description="

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", moreInfo="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", media="

    .line 87
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
