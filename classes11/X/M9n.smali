.class public final LX/M9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/LLZ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LLZ;JJJJZZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M9n;->A04:LX/LLZ;

    .line 9
    iput-boolean p10, p0, LX/M9n;->A07:Z

    .line 11
    iput-boolean p11, p0, LX/M9n;->A08:Z

    .line 13
    iput-boolean p12, p0, LX/M9n;->A06:Z

    .line 15
    iput-boolean p13, p0, LX/M9n;->A05:Z

    .line 17
    iput-wide p2, p0, LX/M9n;->A02:J

    .line 19
    iput-wide p4, p0, LX/M9n;->A03:J

    .line 21
    iput-wide p6, p0, LX/M9n;->A01:J

    .line 23
    iput-wide p8, p0, LX/M9n;->A00:J

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/M9n;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/M9n;

    .line 10
    iget-object v1, p0, LX/M9n;->A04:LX/LLZ;

    .line 12
    iget-object v0, p1, LX/M9n;->A04:LX/LLZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-boolean v1, p0, LX/M9n;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/M9n;->A07:Z

    .line 24
    if-ne v1, v0, :cond_4c

    .line 26
    iget-boolean v1, p0, LX/M9n;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/M9n;->A08:Z

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    iget-boolean v1, p0, LX/M9n;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/M9n;->A06:Z

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    iget-boolean v1, p0, LX/M9n;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/M9n;->A05:Z

    .line 42
    if-ne v1, v0, :cond_4c

    .line 44
    iget-wide v3, p0, LX/M9n;->A02:J

    .line 46
    iget-wide v1, p1, LX/M9n;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_4c

    .line 52
    iget-wide v3, p0, LX/M9n;->A03:J

    .line 54
    iget-wide v1, p1, LX/M9n;->A03:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-wide v3, p0, LX/M9n;->A01:J

    .line 62
    iget-wide v1, p1, LX/M9n;->A01:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_4c

    .line 68
    iget-wide v3, p0, LX/M9n;->A00:J

    .line 70
    iget-wide v1, p1, LX/M9n;->A00:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9n;->A04:LX/LLZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/M9n;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/M9n;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/M9n;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/M9n;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/M9n;->A02:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/M9n;->A03:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/M9n;->A01:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/M9n;->A00:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v9, p0, LX/M9n;->A04:LX/LLZ;

    .line 2
    iget-boolean v13, p0, LX/M9n;->A07:Z

    .line 4
    iget-boolean v12, p0, LX/M9n;->A08:Z

    .line 6
    iget-boolean v11, p0, LX/M9n;->A06:Z

    .line 8
    iget-boolean v10, p0, LX/M9n;->A05:Z

    .line 10
    iget-wide v7, p0, LX/M9n;->A02:J

    .line 12
    iget-wide v5, p0, LX/M9n;->A03:J

    .line 14
    iget-wide v3, p0, LX/M9n;->A01:J

    .line 16
    iget-wide v1, p0, LX/M9n;->A00:J

    .line 18
    const-string v0, "ChatThemeSettingSnapshot(setting="

    .line 20
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v9

    .line 24
    const-string v0, ", knownAtReceipt="

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", timestampAccepted="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", applied="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", activeForChat="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", capturedKnownAtReceiptGeneration="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", capturedTimestampAcceptedGeneration="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", capturedAppliedGeneration="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", capturedActiveForChatGeneration="

    .line 82
    invoke-static {v0, v9, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
