.class public final LX/4iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5MA;

.field public final A02:LX/4N2;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MA;LX/4N2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/4iH;->A06:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/4iH;->A07:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/4iH;->A04:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, LX/4iH;->A03:Ljava/lang/Long;

    .line 15
    iput-object p7, p0, LX/4iH;->A05:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/4iH;->A08:Ljava/lang/String;

    .line 19
    iput-wide p9, p0, LX/4iH;->A00:J

    .line 21
    iput-object p2, p0, LX/4iH;->A02:LX/4N2;

    .line 23
    iput-object p1, p0, LX/4iH;->A01:LX/5MA;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/4iH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/4iH;

    .line 10
    iget-object v1, p0, LX/4iH;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iH;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    iget-object v1, p0, LX/4iH;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iH;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget-object v1, p0, LX/4iH;->A04:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/4iH;->A04:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    iget-object v1, p0, LX/4iH;->A03:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/4iH;->A03:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5e

    .line 50
    iget-object v1, p0, LX/4iH;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/4iH;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    iget-object v1, p0, LX/4iH;->A08:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/4iH;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    iget-wide v3, p0, LX/4iH;->A00:J

    .line 72
    iget-wide v1, p1, LX/4iH;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_5e

    .line 78
    iget-object v1, p0, LX/4iH;->A02:LX/4N2;

    .line 80
    iget-object v0, p1, LX/4iH;->A02:LX/4N2;

    .line 82
    if-ne v1, v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/4iH;->A01:LX/5MA;

    .line 86
    iget-object v0, p1, LX/4iH;->A01:LX/5MA;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iH;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iH;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iH;->A04:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4iH;->A03:Ljava/lang/Long;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4iH;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/4iH;->A08:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-wide v0, p0, LX/4iH;->A00:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4iH;->A02:LX/4N2;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/4iH;->A01:LX/5MA;

    .line 62
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/4iH;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/4iH;->A07:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/4iH;->A04:Ljava/lang/Long;

    .line 6
    iget-object v8, p0, LX/4iH;->A03:Ljava/lang/Long;

    .line 8
    iget-object v7, p0, LX/4iH;->A05:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/4iH;->A08:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/4iH;->A00:J

    .line 14
    iget-object v5, p0, LX/4iH;->A02:LX/4N2;

    .line 16
    iget-object v4, p0, LX/4iH;->A01:LX/5MA;

    .line 18
    const-string v0, "EventInviteMessageUpdateRecord(eventId="

    .line 20
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", eventTitle="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", startTsSec="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", endTsSec="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", callLink="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", locationName="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", lastUpdatedTsUsec="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", eventStatus="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", cover="

    .line 82
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
