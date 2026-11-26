.class public final LX/Erm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FID;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:LX/EGP;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/EGP;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/Erm;->A00:J

    .line 5
    iput-wide p7, p0, LX/Erm;->A01:J

    .line 7
    iput-object p1, p0, LX/Erm;->A02:LX/0DP;

    .line 9
    iput-object p4, p0, LX/Erm;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Erm;->A03:LX/EGP;

    .line 13
    iput-object p3, p0, LX/Erm;->A04:Ljava/lang/Long;

    .line 15
    const-string v3, "Failed requirement."

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p5, v1

    .line 21
    if-lez v0, :cond_2e

    .line 23
    cmp-long v0, p7, v1

    .line 25
    if-lez v0, :cond_29

    .line 27
    if-eqz p4, :cond_28

    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_28

    .line 35
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/Erm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/Erm;

    .line 10
    iget-wide v3, p0, LX/Erm;->A00:J

    .line 12
    iget-wide v1, p1, LX/Erm;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-wide v3, p0, LX/Erm;->A01:J

    .line 20
    iget-wide v1, p1, LX/Erm;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_42

    .line 26
    iget-object v1, p0, LX/Erm;->A02:LX/0DP;

    .line 28
    iget-object v0, p1, LX/Erm;->A02:LX/0DP;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, LX/Erm;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Erm;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/Erm;->A03:LX/EGP;

    .line 48
    iget-object v0, p1, LX/Erm;->A03:LX/EGP;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/Erm;->A04:Ljava/lang/Long;

    .line 58
    iget-object v0, p1, LX/Erm;->A04:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

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
    iget-wide v0, p0, LX/Erm;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Erm;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Erm;->A02:LX/0DP;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Erm;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Erm;->A03:LX/EGP;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Erm;->A04:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/Erm;->A00:J

    .line 2
    iget-wide v2, p0, LX/Erm;->A01:J

    .line 4
    iget-object v9, p0, LX/Erm;->A02:LX/0DP;

    .line 6
    iget-object v8, p0, LX/Erm;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/Erm;->A03:LX/EGP;

    .line 10
    iget-object v4, p0, LX/Erm;->A04:Ljava/lang/Long;

    .line 12
    const-string v0, "LabyrinthUploadUnit(messageRowId="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", scopeId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", chatJid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", threadKey="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", plaintextPayload="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", editedTimestampMs="

    .line 52
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
