.class public final LX/EFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Long;JJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EFt;->A03:LX/0DP;

    .line 5
    iput-wide p3, p0, LX/EFt;->A00:J

    .line 7
    iput-object p2, p0, LX/EFt;->A04:Ljava/lang/Long;

    .line 9
    iput-wide p5, p0, LX/EFt;->A02:J

    .line 11
    iput-wide p7, p0, LX/EFt;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/EFt;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/EFt;

    .line 10
    iget-object v1, p0, LX/EFt;->A03:LX/0DP;

    .line 12
    iget-object v0, p1, LX/EFt;->A03:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-wide v3, p0, LX/EFt;->A00:J

    .line 22
    iget-wide v1, p1, LX/EFt;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget-object v1, p0, LX/EFt;->A04:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/EFt;->A04:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-wide v3, p0, LX/EFt;->A02:J

    .line 40
    iget-wide v1, p1, LX/EFt;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_36

    .line 46
    iget-wide v3, p0, LX/EFt;->A01:J

    .line 48
    iget-wide v1, p1, LX/EFt;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFt;->A03:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EFt;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EFt;->A04:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/EFt;->A02:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/EFt;->A01:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v7, p0, LX/EFt;->A03:LX/0DP;

    .line 2
    iget-wide v5, p0, LX/EFt;->A00:J

    .line 4
    iget-object v8, p0, LX/EFt;->A04:Ljava/lang/Long;

    .line 6
    iget-wide v3, p0, LX/EFt;->A02:J

    .line 8
    iget-wide v1, p0, LX/EFt;->A01:J

    .line 10
    const-string v0, "LabyrinthScopeEnrollment(chatJid="

    .line 12
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, ", chatRowId="

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", threadId="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", retroactiveFloorMessageRowId="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", groupChatRowId="

    .line 42
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
