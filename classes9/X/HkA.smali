.class public final LX/HkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0t;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/GE2;


# direct methods
.method public constructor <init>(LX/GE2;JJJJJJJ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HkA;->A08:LX/GE2;

    .line 5
    iput-wide p2, p0, LX/HkA;->A01:J

    .line 7
    iput-wide p4, p0, LX/HkA;->A00:J

    .line 9
    iput-wide p6, p0, LX/HkA;->A07:J

    .line 11
    iput-wide p8, p0, LX/HkA;->A03:J

    .line 13
    iput-wide p10, p0, LX/HkA;->A04:J

    .line 15
    iput-wide p12, p0, LX/HkA;->A05:J

    .line 17
    iput-wide p14, p0, LX/HkA;->A06:J

    .line 19
    sub-long/2addr p2, p4

    .line 20
    iput-wide p2, p0, LX/HkA;->A02:J

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/HkA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/HkA;

    .line 10
    iget-object v1, p0, LX/HkA;->A08:LX/GE2;

    .line 12
    iget-object v0, p1, LX/HkA;->A08:LX/GE2;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-wide v3, p0, LX/HkA;->A01:J

    .line 18
    iget-wide v1, p1, LX/HkA;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_48

    .line 24
    iget-wide v3, p0, LX/HkA;->A00:J

    .line 26
    iget-wide v1, p1, LX/HkA;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_48

    .line 32
    iget-wide v3, p0, LX/HkA;->A07:J

    .line 34
    iget-wide v1, p1, LX/HkA;->A07:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_48

    .line 40
    iget-wide v3, p0, LX/HkA;->A03:J

    .line 42
    iget-wide v1, p1, LX/HkA;->A03:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_48

    .line 48
    iget-wide v3, p0, LX/HkA;->A04:J

    .line 50
    iget-wide v1, p1, LX/HkA;->A04:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-wide v3, p0, LX/HkA;->A05:J

    .line 58
    iget-wide v1, p1, LX/HkA;->A05:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_48

    .line 64
    iget-wide v3, p0, LX/HkA;->A06:J

    .line 66
    iget-wide v1, p1, LX/HkA;->A06:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HkA;->A08:LX/GE2;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HkA;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/HkA;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/HkA;->A07:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/HkA;->A03:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/HkA;->A04:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/HkA;->A05:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/HkA;->A06:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/HkA;->A08:LX/GE2;

    .line 4
    iget-wide v12, v0, LX/HkA;->A01:J

    .line 6
    iget-wide v10, v0, LX/HkA;->A00:J

    .line 8
    iget-wide v8, v0, LX/HkA;->A07:J

    .line 10
    iget-wide v6, v0, LX/HkA;->A03:J

    .line 12
    iget-wide v4, v0, LX/HkA;->A04:J

    .line 14
    iget-wide v2, v0, LX/HkA;->A05:J

    .line 16
    iget-wide v0, v0, LX/HkA;->A06:J

    .line 18
    const-string v14, "Prepared(outcome="

    .line 20
    invoke-static {v15, v14}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v14

    .line 24
    const-string v15, ", candidateCount="

    .line 26
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v12, ", appliedCount="

    .line 34
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v10, ", rejectedUnavailableCount="

    .line 42
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, ", rejectedDuplicateCount="

    .line 50
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ", rejectedIneligibleCount="

    .line 58
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", rejectedInvalidCount="

    .line 66
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", rejectedInvalidRuleCount="

    .line 74
    invoke-static {v2, v14, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
