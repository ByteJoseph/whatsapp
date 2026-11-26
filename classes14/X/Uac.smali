.class public final LX/Uac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/UaG;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:[I


# direct methods
.method public constructor <init>(LX/UaG;Ljava/lang/Integer;[IIIIIIIJJZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uac;->A09:Ljava/lang/Integer;

    .line 5
    iput p4, p0, LX/Uac;->A05:I

    .line 7
    iput p5, p0, LX/Uac;->A03:I

    .line 9
    iput p6, p0, LX/Uac;->A04:I

    .line 11
    iput p7, p0, LX/Uac;->A02:I

    .line 13
    iput p8, p0, LX/Uac;->A00:I

    .line 15
    iput p9, p0, LX/Uac;->A01:I

    .line 17
    iput-boolean p14, p0, LX/Uac;->A0A:Z

    .line 19
    iput-object p3, p0, LX/Uac;->A0B:[I

    .line 21
    iput-object p1, p0, LX/Uac;->A08:LX/UaG;

    .line 23
    iput-wide p10, p0, LX/Uac;->A07:J

    .line 25
    iput-wide p12, p0, LX/Uac;->A06:J

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/Uac;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/Uac;

    .line 10
    iget-object v1, p0, LX/Uac;->A09:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uac;->A09:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    iget v1, p0, LX/Uac;->A05:I

    .line 18
    iget v0, p1, LX/Uac;->A05:I

    .line 20
    if-ne v1, v0, :cond_5e

    .line 22
    iget v1, p0, LX/Uac;->A03:I

    .line 24
    iget v0, p1, LX/Uac;->A03:I

    .line 26
    if-ne v1, v0, :cond_5e

    .line 28
    iget v1, p0, LX/Uac;->A04:I

    .line 30
    iget v0, p1, LX/Uac;->A04:I

    .line 32
    if-ne v1, v0, :cond_5e

    .line 34
    iget v1, p0, LX/Uac;->A02:I

    .line 36
    iget v0, p1, LX/Uac;->A02:I

    .line 38
    if-ne v1, v0, :cond_5e

    .line 40
    iget v1, p0, LX/Uac;->A00:I

    .line 42
    iget v0, p1, LX/Uac;->A00:I

    .line 44
    if-ne v1, v0, :cond_5e

    .line 46
    iget v1, p0, LX/Uac;->A01:I

    .line 48
    iget v0, p1, LX/Uac;->A01:I

    .line 50
    if-ne v1, v0, :cond_5e

    .line 52
    iget-boolean v1, p0, LX/Uac;->A0A:Z

    .line 54
    iget-boolean v0, p1, LX/Uac;->A0A:Z

    .line 56
    if-ne v1, v0, :cond_5e

    .line 58
    iget-object v1, p0, LX/Uac;->A0B:[I

    .line 60
    iget-object v0, p1, LX/Uac;->A0B:[I

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget-object v1, p0, LX/Uac;->A08:LX/UaG;

    .line 70
    iget-object v0, p1, LX/Uac;->A08:LX/UaG;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-wide v3, p0, LX/Uac;->A07:J

    .line 80
    iget-wide v1, p1, LX/Uac;->A07:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_5e

    .line 86
    iget-wide v3, p0, LX/Uac;->A06:J

    .line 88
    iget-wide v1, p1, LX/Uac;->A06:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uac;->A09:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    const-string v0, "DATABASE"

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget v0, p0, LX/Uac;->A05:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/Uac;->A03:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/Uac;->A04:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/Uac;->A02:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/Uac;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/Uac;->A01:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-boolean v0, p0, LX/Uac;->A0A:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/Uac;->A0B:[I

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/Uac;->A08:LX/UaG;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v2

    .line 67
    iget-wide v0, p0, LX/Uac;->A07:J

    .line 69
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/Uac;->A06:J

    .line 75
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_50
    const-string v0, "UNKNOWN"

    .line 82
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v0, p0, LX/Uac;->A09:Ljava/lang/Integer;

    .line 2
    iget v14, p0, LX/Uac;->A05:I

    .line 4
    iget v13, p0, LX/Uac;->A03:I

    .line 6
    iget v12, p0, LX/Uac;->A04:I

    .line 8
    iget v11, p0, LX/Uac;->A02:I

    .line 10
    iget v10, p0, LX/Uac;->A00:I

    .line 12
    iget v9, p0, LX/Uac;->A01:I

    .line 14
    iget-boolean v8, p0, LX/Uac;->A0A:Z

    .line 16
    iget-object v1, p0, LX/Uac;->A0B:[I

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/Uac;->A08:LX/UaG;

    .line 24
    iget-wide v3, p0, LX/Uac;->A07:J

    .line 26
    iget-wide v1, p0, LX/Uac;->A06:J

    .line 28
    const-string v5, "ContactSyncFilterState(source="

    .line 30
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_84

    .line 40
    const-string v0, "DATABASE"

    .line 42
    :goto_2a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", rawTotal="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", rawGroups="

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", rawIndividuals="

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", eligibleTotal="

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", eligibleGroups="

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", eligibleIndividuals="

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", accountingValid="

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", dropCounts="

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", gates="

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", sourceReadEndNs="

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", filterEndNs="

    .line 127
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, "UNKNOWN"

    .line 134
    goto :goto_2a
.end method
