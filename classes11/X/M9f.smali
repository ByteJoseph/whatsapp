.class public final LX/M9f;
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

.field public final A07:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/M9f;->A00:J

    .line 5
    iput-wide p3, p0, LX/M9f;->A01:J

    .line 7
    iput-wide p5, p0, LX/M9f;->A02:J

    .line 9
    iput-wide p7, p0, LX/M9f;->A03:J

    .line 11
    iput-wide p9, p0, LX/M9f;->A04:J

    .line 13
    iput-wide p11, p0, LX/M9f;->A05:J

    .line 15
    iput-wide p13, p0, LX/M9f;->A06:J

    .line 17
    iput-wide p15, p0, LX/M9f;->A07:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/M9f;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/M9f;

    .line 10
    iget-wide v3, p0, LX/M9f;->A00:J

    .line 12
    iget-wide v1, p1, LX/M9f;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4a

    .line 18
    iget-wide v3, p0, LX/M9f;->A01:J

    .line 20
    iget-wide v1, p1, LX/M9f;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_4a

    .line 26
    iget-wide v3, p0, LX/M9f;->A02:J

    .line 28
    iget-wide v1, p1, LX/M9f;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_4a

    .line 34
    iget-wide v3, p0, LX/M9f;->A03:J

    .line 36
    iget-wide v1, p1, LX/M9f;->A03:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_4a

    .line 42
    iget-wide v3, p0, LX/M9f;->A04:J

    .line 44
    iget-wide v1, p1, LX/M9f;->A04:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_4a

    .line 50
    iget-wide v3, p0, LX/M9f;->A05:J

    .line 52
    iget-wide v1, p1, LX/M9f;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_4a

    .line 58
    iget-wide v3, p0, LX/M9f;->A06:J

    .line 60
    iget-wide v1, p1, LX/M9f;->A06:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_4a

    .line 66
    iget-wide v3, p0, LX/M9f;->A07:J

    .line 68
    iget-wide v1, p1, LX/M9f;->A07:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/M9f;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/M9f;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/M9f;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/M9f;->A03:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/M9f;->A04:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/M9f;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/M9f;->A06:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/M9f;->A07:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-wide v15, v2, LX/M9f;->A00:J

    .line 4
    iget-wide v0, v2, LX/M9f;->A01:J

    .line 6
    move-wide/from16 v17, v0

    .line 8
    iget-wide v12, v2, LX/M9f;->A02:J

    .line 10
    iget-wide v10, v2, LX/M9f;->A03:J

    .line 12
    iget-wide v8, v2, LX/M9f;->A04:J

    .line 14
    iget-wide v6, v2, LX/M9f;->A05:J

    .line 16
    iget-wide v4, v2, LX/M9f;->A06:J

    .line 18
    iget-wide v2, v2, LX/M9f;->A07:J

    .line 20
    const-string v0, "CommittedHead(displayRowId="

    .line 22
    move-object v14, v0

    .line 23
    move-wide v0, v15

    .line 24
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v14

    .line 28
    const-string v0, ", displaySortId="

    .line 30
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-wide/from16 v0, v17

    .line 35
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", lastRowId="

    .line 40
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", lastSortId="

    .line 48
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", readRowId="

    .line 56
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", readSortId="

    .line 64
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", receiptRowId="

    .line 72
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", receiptSortId="

    .line 80
    invoke-static {v0, v14, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
