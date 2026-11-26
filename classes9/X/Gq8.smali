.class public final LX/Gq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Gq8;->A00:J

    .line 5
    iput-wide p6, p0, LX/Gq8;->A01:J

    .line 7
    iput-wide p8, p0, LX/Gq8;->A02:J

    .line 9
    iput-object p1, p0, LX/Gq8;->A04:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, LX/Gq8;->A03:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, LX/Gq8;->A05:Ljava/lang/Long;

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
    instance-of v0, p1, LX/Gq8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Gq8;

    .line 10
    iget-wide v3, p0, LX/Gq8;->A00:J

    .line 12
    iget-wide v1, p1, LX/Gq8;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-wide v3, p0, LX/Gq8;->A01:J

    .line 20
    iget-wide v1, p1, LX/Gq8;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_40

    .line 26
    iget-wide v3, p0, LX/Gq8;->A02:J

    .line 28
    iget-wide v1, p1, LX/Gq8;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-object v1, p0, LX/Gq8;->A04:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/Gq8;->A04:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/Gq8;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/Gq8;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/Gq8;->A05:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/Gq8;->A05:Ljava/lang/Long;

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
    iget-wide v0, p0, LX/Gq8;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Gq8;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Gq8;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gq8;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Gq8;->A03:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Gq8;->A05:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v6, p0, LX/Gq8;->A00:J

    .line 2
    iget-wide v4, p0, LX/Gq8;->A01:J

    .line 4
    iget-wide v2, p0, LX/Gq8;->A02:J

    .line 6
    iget-object v10, p0, LX/Gq8;->A04:Ljava/lang/Long;

    .line 8
    iget-object v9, p0, LX/Gq8;->A03:Ljava/lang/Long;

    .line 10
    iget-object v8, p0, LX/Gq8;->A05:Ljava/lang/Long;

    .line 12
    const-string v0, "StatusInfoCounters(totalCount="

    .line 14
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", unreadCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", unreadCountCloseFriends="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", lastStatusSortId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", firstUnreadSortId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", lastStatusTimestamp="

    .line 52
    invoke-static {v8, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
