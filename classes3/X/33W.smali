.class public final LX/33W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1br;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/33W;->A00:J

    .line 5
    iput-object p1, p0, LX/33W;->A02:LX/1br;

    .line 7
    iput-wide p8, p0, LX/33W;->A01:J

    .line 9
    iput-object p4, p0, LX/33W;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/33W;->A03:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, LX/33W;->A06:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/33W;->A04:Ljava/lang/Long;

    .line 17
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
    instance-of v0, p1, LX/33W;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/33W;

    .line 10
    iget-wide v3, p0, LX/33W;->A00:J

    .line 12
    iget-wide v1, p1, LX/33W;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4c

    .line 18
    iget-object v1, p0, LX/33W;->A02:LX/1br;

    .line 20
    iget-object v0, p1, LX/33W;->A02:LX/1br;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-wide v3, p0, LX/33W;->A01:J

    .line 30
    iget-wide v1, p1, LX/33W;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/33W;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/33W;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/33W;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/33W;->A03:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/33W;->A06:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/33W;->A06:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/33W;->A04:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/33W;->A04:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

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
    iget-wide v0, p0, LX/33W;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33W;->A02:LX/1br;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/33W;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/33W;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/33W;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/33W;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/33W;->A04:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v5, p0, LX/33W;->A00:J

    .line 2
    iget-object v10, p0, LX/33W;->A02:LX/1br;

    .line 4
    iget-wide v2, p0, LX/33W;->A01:J

    .line 6
    iget-object v9, p0, LX/33W;->A05:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/33W;->A03:Ljava/lang/Long;

    .line 10
    iget-object v7, p0, LX/33W;->A06:Ljava/util/List;

    .line 12
    iget-object v4, p0, LX/33W;->A04:Ljava/lang/Long;

    .line 14
    const-string v0, "NewsletterMyOrphanAddOns(id="

    .line 16
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", newsletterJid="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", serverMessageId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", myReaction="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", myReactionMs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", myVotes="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", myVotesMs="

    .line 62
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
