.class public final LX/EH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/EH2;->A02:J

    .line 5
    iput-wide p4, p0, LX/EH2;->A04:J

    .line 7
    iput-wide p6, p0, LX/EH2;->A05:J

    .line 9
    iput-wide p8, p0, LX/EH2;->A06:J

    .line 11
    iput-object p1, p0, LX/EH2;->A07:Ljava/lang/String;

    .line 13
    iput-wide p10, p0, LX/EH2;->A01:J

    .line 15
    iput-wide p12, p0, LX/EH2;->A03:J

    .line 17
    iput-wide p14, p0, LX/EH2;->A00:J

    .line 19
    move/from16 v0, p16

    .line 21
    iput-boolean v0, p0, LX/EH2;->A08:Z

    .line 23
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
    instance-of v0, p1, LX/EH2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/EH2;

    .line 10
    iget-wide v3, p0, LX/EH2;->A02:J

    .line 12
    iget-wide v1, p1, LX/EH2;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_52

    .line 18
    iget-wide v3, p0, LX/EH2;->A04:J

    .line 20
    iget-wide v1, p1, LX/EH2;->A04:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_52

    .line 26
    iget-wide v3, p0, LX/EH2;->A05:J

    .line 28
    iget-wide v1, p1, LX/EH2;->A05:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_52

    .line 34
    iget-wide v3, p0, LX/EH2;->A06:J

    .line 36
    iget-wide v1, p1, LX/EH2;->A06:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_52

    .line 42
    iget-object v1, p0, LX/EH2;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/EH2;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    iget-wide v3, p0, LX/EH2;->A01:J

    .line 54
    iget-wide v1, p1, LX/EH2;->A01:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_52

    .line 60
    iget-wide v3, p0, LX/EH2;->A03:J

    .line 62
    iget-wide v1, p1, LX/EH2;->A03:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_52

    .line 68
    iget-wide v3, p0, LX/EH2;->A00:J

    .line 70
    iget-wide v1, p1, LX/EH2;->A00:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/EH2;->A08:Z

    .line 78
    iget-boolean v0, p1, LX/EH2;->A08:Z

    .line 80
    if-eq v1, v0, :cond_53

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
    iget-wide v0, p0, LX/EH2;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EH2;->A04:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EH2;->A05:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EH2;->A06:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EH2;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-wide v0, p0, LX/EH2;->A01:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/EH2;->A03:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/EH2;->A00:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/EH2;->A08:Z

    .line 53
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-wide v12, v14, LX/EH2;->A02:J

    .line 4
    iget-wide v10, v14, LX/EH2;->A04:J

    .line 6
    iget-wide v8, v14, LX/EH2;->A05:J

    .line 8
    iget-wide v6, v14, LX/EH2;->A06:J

    .line 10
    iget-object v0, v14, LX/EH2;->A07:Ljava/lang/String;

    .line 12
    move-object/from16 v16, v0

    .line 14
    iget-wide v4, v14, LX/EH2;->A01:J

    .line 16
    iget-wide v2, v14, LX/EH2;->A03:J

    .line 18
    iget-wide v0, v14, LX/EH2;->A00:J

    .line 20
    iget-boolean v14, v14, LX/EH2;->A08:Z

    .line 22
    const-string v15, "RawMessage(rowId="

    .line 24
    invoke-static {v15, v12, v13}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v12

    .line 28
    const-string v13, ", sortId="

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v12, v8, v9}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 39
    const-string v8, ", type="

    .line 41
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, ", text="

    .line 49
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-object/from16 v6, v16

    .line 54
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", chatId="

    .line 59
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", senderJidRowId="

    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", authorJidRowId="

    .line 75
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isFromMe="

    .line 83
    invoke-static {v0, v12, v14}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
