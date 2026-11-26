.class public final LX/JTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/IuH;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IuH;Ljava/lang/String;IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JTl;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/JTl;->A03:LX/IuH;

    .line 7
    iput-wide p5, p0, LX/JTl;->A02:J

    .line 9
    iput p3, p0, LX/JTl;->A01:I

    .line 11
    iput p4, p0, LX/JTl;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/JTl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/JTl;

    .line 10
    iget-object v1, p0, LX/JTl;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JTl;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/JTl;->A03:LX/IuH;

    .line 22
    iget-object v0, p1, LX/JTl;->A03:LX/IuH;

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-wide v3, p0, LX/JTl;->A02:J

    .line 28
    iget-wide v1, p1, LX/JTl;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget v1, p0, LX/JTl;->A01:I

    .line 36
    iget v0, p1, LX/JTl;->A01:I

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget v1, p0, LX/JTl;->A00:I

    .line 42
    iget v0, p1, LX/JTl;->A00:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JTl;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JTl;->A03:LX/IuH;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JTl;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JTl;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/JTl;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/JTl;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/JTl;->A03:LX/IuH;

    .line 4
    iget-wide v2, p0, LX/JTl;->A02:J

    .line 6
    iget v5, p0, LX/JTl;->A01:I

    .line 8
    iget v4, p0, LX/JTl;->A00:I

    .line 10
    const-string v0, "ConnectionRequestsSessionSummary(id="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", reason="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", durationS="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", maxSuggestionRankSeen="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", maxRequestRankSeen="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
