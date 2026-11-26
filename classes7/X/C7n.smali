.class public final LX/C7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/C7n;->A00:J

    .line 5
    iput-object p4, p0, LX/C7n;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/C7n;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/C7n;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/C7n;->A03:Ljava/lang/Long;

    .line 13
    iput-boolean p8, p0, LX/C7n;->A06:Z

    .line 15
    iput-object p3, p0, LX/C7n;->A02:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/C7n;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/C7n;

    .line 10
    iget-wide v3, p0, LX/C7n;->A00:J

    .line 12
    iget-wide v1, p1, LX/C7n;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v1, p0, LX/C7n;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/C7n;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    iget-object v1, p0, LX/C7n;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/C7n;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    iget-object v1, p0, LX/C7n;->A01:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/C7n;->A01:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget-object v1, p0, LX/C7n;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/C7n;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-boolean v1, p0, LX/C7n;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/C7n;->A06:Z

    .line 58
    if-ne v1, v0, :cond_46

    .line 60
    iget-object v1, p0, LX/C7n;->A02:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/C7n;->A02:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C7n;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7n;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7n;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/C7n;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    const-string v0, "FAILED"

    .line 31
    :goto_1f
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/C7n;->A03:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/C7n;->A06:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/C7n;->A02:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_3a
    const-string v0, "PENDING"

    .line 60
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v4, p0, LX/C7n;->A00:J

    .line 2
    iget-object v9, p0, LX/C7n;->A04:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/C7n;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/C7n;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/C7n;->A03:Ljava/lang/Long;

    .line 10
    iget-boolean v3, p0, LX/C7n;->A06:Z

    .line 12
    iget-object v2, p0, LX/C7n;->A02:Ljava/lang/Long;

    .line 14
    const-string v0, "PollOptionCandidate(optionRowId="

    .line 16
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", optionName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", optionSha256="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", state="

    .line 38
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    const-string v0, "FAILED"

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", failedAddOptionMessageRowId="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isRetryable="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", addOptionMessageRowId="

    .line 67
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "PENDING"

    .line 74
    goto :goto_2e
.end method
