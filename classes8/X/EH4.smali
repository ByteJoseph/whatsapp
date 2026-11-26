.class public final LX/EH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJJJZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/EH4;->A03:J

    .line 5
    iput-wide p6, p0, LX/EH4;->A05:J

    .line 7
    iput p3, p0, LX/EH4;->A00:I

    .line 9
    iput-object p1, p0, LX/EH4;->A07:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/EH4;->A01:J

    .line 13
    iput-wide p10, p0, LX/EH4;->A04:J

    .line 15
    iput-boolean p14, p0, LX/EH4;->A08:Z

    .line 17
    iput-object p2, p0, LX/EH4;->A06:Ljava/lang/String;

    .line 19
    iput-wide p12, p0, LX/EH4;->A02:J

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/EH4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/EH4;

    .line 10
    iget-wide v3, p0, LX/EH4;->A03:J

    .line 12
    iget-wide v1, p1, LX/EH4;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_52

    .line 18
    iget-wide v3, p0, LX/EH4;->A05:J

    .line 20
    iget-wide v1, p1, LX/EH4;->A05:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_52

    .line 26
    iget v1, p0, LX/EH4;->A00:I

    .line 28
    iget v0, p1, LX/EH4;->A00:I

    .line 30
    if-ne v1, v0, :cond_52

    .line 32
    iget-object v1, p0, LX/EH4;->A07:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/EH4;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    iget-wide v3, p0, LX/EH4;->A01:J

    .line 44
    iget-wide v1, p1, LX/EH4;->A01:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_52

    .line 50
    iget-wide v3, p0, LX/EH4;->A04:J

    .line 52
    iget-wide v1, p1, LX/EH4;->A04:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_52

    .line 58
    iget-boolean v1, p0, LX/EH4;->A08:Z

    .line 60
    iget-boolean v0, p1, LX/EH4;->A08:Z

    .line 62
    if-ne v1, v0, :cond_52

    .line 64
    iget-object v1, p0, LX/EH4;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EH4;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-wide v3, p0, LX/EH4;->A02:J

    .line 76
    iget-wide v1, p1, LX/EH4;->A02:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EH4;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EH4;->A05:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EH4;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EH4;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-wide v0, p0, LX/EH4;->A01:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/EH4;->A04:J

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/EH4;->A08:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/EH4;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 53
    iget-wide v0, p0, LX/EH4;->A02:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v8, p0, LX/EH4;->A03:J

    .line 2
    iget-wide v6, p0, LX/EH4;->A05:J

    .line 4
    iget v13, p0, LX/EH4;->A00:I

    .line 6
    iget-object v12, p0, LX/EH4;->A07:Ljava/lang/String;

    .line 8
    iget-wide v4, p0, LX/EH4;->A01:J

    .line 10
    iget-wide v2, p0, LX/EH4;->A04:J

    .line 12
    iget-boolean v11, p0, LX/EH4;->A08:Z

    .line 14
    iget-object v10, p0, LX/EH4;->A06:Ljava/lang/String;

    .line 16
    iget-wide v0, p0, LX/EH4;->A02:J

    .line 18
    const-string v14, "RawProjectedRow(rowId="

    .line 20
    invoke-static {v14, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8, v6, v7}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 27
    const-string v6, ", type="

    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, ", text="

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", chatRowId="

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ", senderJidRowId="

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", isFromMe="

    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", keyId="

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", lookupTables="

    .line 77
    invoke-static {v2, v8, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
