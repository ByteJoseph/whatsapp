.class public final LX/OtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/NzS;

.field public final A04:LX/NzS;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/NzS;LX/NzS;IIJZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/OtP;->A07:Z

    .line 5
    iput-boolean p8, p0, LX/OtP;->A06:Z

    .line 7
    iput p3, p0, LX/OtP;->A01:I

    .line 9
    iput p4, p0, LX/OtP;->A00:I

    .line 11
    iput-object p1, p0, LX/OtP;->A04:LX/NzS;

    .line 13
    iput-object p2, p0, LX/OtP;->A03:LX/NzS;

    .line 15
    iput-wide p5, p0, LX/OtP;->A02:J

    .line 17
    iput-boolean p9, p0, LX/OtP;->A08:Z

    .line 19
    iput-boolean p10, p0, LX/OtP;->A05:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/OtP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/OtP;

    .line 10
    iget-boolean v1, p0, LX/OtP;->A07:Z

    .line 12
    iget-boolean v0, p1, LX/OtP;->A07:Z

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-boolean v1, p0, LX/OtP;->A06:Z

    .line 18
    iget-boolean v0, p1, LX/OtP;->A06:Z

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget v1, p0, LX/OtP;->A01:I

    .line 24
    iget v0, p1, LX/OtP;->A01:I

    .line 26
    if-ne v1, v0, :cond_42

    .line 28
    iget v1, p0, LX/OtP;->A00:I

    .line 30
    iget v0, p1, LX/OtP;->A00:I

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    iget-object v1, p0, LX/OtP;->A04:LX/NzS;

    .line 36
    iget-object v0, p1, LX/OtP;->A04:LX/NzS;

    .line 38
    if-ne v1, v0, :cond_42

    .line 40
    iget-object v1, p0, LX/OtP;->A03:LX/NzS;

    .line 42
    iget-object v0, p1, LX/OtP;->A03:LX/NzS;

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    iget-wide v3, p0, LX/OtP;->A02:J

    .line 48
    iget-wide v1, p1, LX/OtP;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_42

    .line 54
    iget-boolean v1, p0, LX/OtP;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/OtP;->A08:Z

    .line 58
    if-ne v1, v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/OtP;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/OtP;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/OtP;->A07:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/OtP;->A06:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/OtP;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/OtP;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/OtP;->A04:LX/NzS;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/OtP;->A03:LX/NzS;

    .line 33
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    iget-wide v0, p0, LX/OtP;->A02:J

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/OtP;->A08:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/OtP;->A05:Z

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v3, p0, LX/OtP;->A07:Z

    .line 2
    iget-boolean v10, p0, LX/OtP;->A06:Z

    .line 4
    iget v9, p0, LX/OtP;->A01:I

    .line 6
    iget v8, p0, LX/OtP;->A00:I

    .line 8
    iget-object v7, p0, LX/OtP;->A04:LX/NzS;

    .line 10
    iget-object v6, p0, LX/OtP;->A03:LX/NzS;

    .line 12
    iget-wide v1, p0, LX/OtP;->A02:J

    .line 14
    iget-boolean v5, p0, LX/OtP;->A08:Z

    .line 16
    iget-boolean v4, p0, LX/OtP;->A05:Z

    .line 18
    const-string v0, "UploadResult(completed="

    .line 20
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", circuitBreakerTripped="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", successCount="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", failureCount="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", lastFailureReason="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", breakerFailureReason="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", failedBytes="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", quotaExhausted="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", breakerFailureReasonIsSynthetic="

    .line 82
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
