.class public final LX/S6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/RRd;

.field public final A03:LX/RQ5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S6k;->A02:LX/RRd;

    .line 9
    iput-object p3, p0, LX/S6k;->A04:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/S6k;->A01:J

    .line 13
    iput-boolean p9, p0, LX/S6k;->A06:Z

    .line 15
    iput-object p2, p0, LX/S6k;->A03:LX/RQ5;

    .line 17
    iput-wide p7, p0, LX/S6k;->A00:J

    .line 19
    iput-object p4, p0, LX/S6k;->A05:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/S6k;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/S6k;

    .line 10
    iget-object v1, p0, LX/S6k;->A02:LX/RRd;

    .line 12
    iget-object v0, p1, LX/S6k;->A02:LX/RRd;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/S6k;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/S6k;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-wide v3, p0, LX/S6k;->A01:J

    .line 28
    iget-wide v1, p1, LX/S6k;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-boolean v1, p0, LX/S6k;->A06:Z

    .line 36
    iget-boolean v0, p1, LX/S6k;->A06:Z

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget-object v1, p0, LX/S6k;->A03:LX/RQ5;

    .line 42
    iget-object v0, p1, LX/S6k;->A03:LX/RQ5;

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-wide v3, p0, LX/S6k;->A00:J

    .line 48
    iget-wide v1, p1, LX/S6k;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget-object v1, p0, LX/S6k;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/S6k;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S6k;->A02:LX/RRd;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S6k;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/S6k;->A01:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/S6k;->A06:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/S6k;->A03:LX/RQ5;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-wide v0, p0, LX/S6k;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/S6k;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v5, p0, LX/S6k;->A02:LX/RRd;

    .line 2
    iget-object v9, p0, LX/S6k;->A04:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/S6k;->A01:J

    .line 6
    iget-boolean v8, p0, LX/S6k;->A06:Z

    .line 8
    iget-object v7, p0, LX/S6k;->A03:LX/RQ5;

    .line 10
    iget-wide v1, p0, LX/S6k;->A00:J

    .line 12
    iget-object v6, p0, LX/S6k;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "HatchAgentDocument(kind="

    .line 16
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", content="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", updatedAtMs="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isReadPending="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", lastReadOutcome="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", contentUpdatedAtMs="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", unconfirmedContent="

    .line 62
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
