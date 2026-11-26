.class public final LX/33S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/33S;->A01:LX/0DP;

    .line 5
    iput-object p3, p0, LX/33S;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/33S;->A02:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, LX/33S;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/33S;->A05:Z

    .line 13
    iput-wide p5, p0, LX/33S;->A00:J

    .line 15
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
    instance-of v0, p1, LX/33S;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/33S;

    .line 10
    iget-object v1, p0, LX/33S;->A01:LX/0DP;

    .line 12
    iget-object v0, p1, LX/33S;->A01:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/33S;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/33S;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/33S;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/33S;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-object v1, p0, LX/33S;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/33S;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-boolean v1, p0, LX/33S;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/33S;->A05:Z

    .line 54
    if-ne v1, v0, :cond_40

    .line 56
    iget-wide v3, p0, LX/33S;->A00:J

    .line 58
    iget-wide v1, p1, LX/33S;->A00:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_41

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
    iget-object v0, p0, LX/33S;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33S;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33S;->A02:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/33S;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/33S;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/33S;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/33S;->A01:LX/0DP;

    .line 2
    iget-object v7, p0, LX/33S;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/33S;->A02:Ljava/lang/Long;

    .line 6
    iget-object v5, p0, LX/33S;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, LX/33S;->A05:Z

    .line 10
    iget-wide v1, p0, LX/33S;->A00:J

    .line 12
    const-string v0, "ActiveOpenSession(chatJid="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", notificationId="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", draftId="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", draftTypeValue="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", draftMessageRemoved="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", openedTimestampMs="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
