.class public final LX/C7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/0Dh;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0DP;LX/0Dh;Ljava/lang/String;[BJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/C7C;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/C7C;->A04:[B

    .line 7
    iput-object p2, p0, LX/C7C;->A02:LX/0Dh;

    .line 9
    iput-object p1, p0, LX/C7C;->A01:LX/0DP;

    .line 11
    iput-wide p5, p0, LX/C7C;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/C7C;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/C7C;

    .line 10
    iget-object v1, p0, LX/C7C;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C7C;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/C7C;->A04:[B

    .line 22
    iget-object v0, p1, LX/C7C;->A04:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/C7C;->A02:LX/0Dh;

    .line 32
    iget-object v0, p1, LX/C7C;->A02:LX/0Dh;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-object v1, p0, LX/C7C;->A01:LX/0DP;

    .line 42
    iget-object v0, p1, LX/C7C;->A01:LX/0DP;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-wide v3, p0, LX/C7C;->A00:J

    .line 52
    iget-wide v1, p1, LX/C7C;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C7C;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7C;->A04:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C7C;->A02:LX/0Dh;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C7C;->A01:LX/0DP;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/C7C;->A00:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/C7C;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/C7C;->A04:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/C7C;->A02:LX/0Dh;

    .line 10
    iget-object v4, p0, LX/C7C;->A01:LX/0DP;

    .line 12
    iget-wide v1, p0, LX/C7C;->A00:J

    .line 14
    const-string v0, "PendingReveal(revealKeyId="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", revealKey="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", senderUserJid="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", chatJid="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", scheduledTimestampMs="

    .line 46
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
