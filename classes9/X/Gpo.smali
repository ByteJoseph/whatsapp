.class public final LX/Gpo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/1AZ;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gpo;->A02:LX/1AZ;

    .line 9
    iput-object p1, p0, LX/Gpo;->A01:LX/0DP;

    .line 11
    iput-object p4, p0, LX/Gpo;->A04:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, LX/Gpo;->A00:J

    .line 15
    iput-object p3, p0, LX/Gpo;->A03:Ljava/lang/Long;

    .line 17
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
    instance-of v0, p1, LX/Gpo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Gpo;

    .line 10
    iget-object v1, p0, LX/Gpo;->A02:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/Gpo;->A02:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/Gpo;->A01:LX/0DP;

    .line 22
    iget-object v0, p1, LX/Gpo;->A01:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/Gpo;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Gpo;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-wide v3, p0, LX/Gpo;->A00:J

    .line 42
    iget-wide v1, p1, LX/Gpo;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Gpo;->A03:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/Gpo;->A03:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

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
    iget-object v0, p0, LX/Gpo;->A02:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gpo;->A01:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gpo;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Gpo;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gpo;->A03:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Gpo;->A02:LX/1AZ;

    .line 2
    iget-object v6, p0, LX/Gpo;->A01:LX/0DP;

    .line 4
    iget-object v5, p0, LX/Gpo;->A04:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/Gpo;->A00:J

    .line 8
    iget-object v4, p0, LX/Gpo;->A03:Ljava/lang/Long;

    .line 10
    const-string v0, "MmVideoPlaybackContext(fMessage="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    const-string v0, ", messageId="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", videoDurationMs="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", carouselCardIndex="

    .line 37
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
