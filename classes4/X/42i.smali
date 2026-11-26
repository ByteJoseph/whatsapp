.class public final LX/42i;
.super LX/4yx;
.source ""

# interfaces
.implements LX/5Tx;


# instance fields
.field public final A00:J

.field public final A01:LX/4iG;

.field public final A02:LX/4iG;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V
    .registers 18

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p8

    .line 4
    move-wide/from16 v4, p10

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4yx;-><init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V

    .line 9
    iput-object p8, p0, LX/42i;->A08:Ljava/lang/String;

    .line 11
    iput-wide v4, p0, LX/42i;->A00:J

    .line 13
    iput-object p9, p0, LX/42i;->A09:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/42i;->A02:LX/4iG;

    .line 17
    iput-object p2, p0, LX/42i;->A01:LX/4iG;

    .line 19
    iput-object p3, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 25
    iput-object p6, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 27
    iput-object p7, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/4iG;)LX/42i;
    .registers 14

    .line 0
    iget-object v8, p0, LX/42i;->A08:Ljava/lang/String;

    .line 2
    iget-wide v10, p0, LX/42i;->A00:J

    .line 4
    iget-object v9, p0, LX/42i;->A09:Ljava/util/List;

    .line 6
    iget-object v1, p0, LX/42i;->A02:LX/4iG;

    .line 8
    iget-object v3, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v7, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/42i;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v11}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 24
    return-object v0
.end method

.method public A01(LX/4iG;)LX/42i;
    .registers 14

    .line 0
    iget-object v8, p0, LX/42i;->A08:Ljava/lang/String;

    .line 2
    iget-wide v10, p0, LX/42i;->A00:J

    .line 4
    iget-object v9, p0, LX/42i;->A09:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/42i;->A01:LX/4iG;

    .line 8
    iget-object v3, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v7, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/42i;

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v11}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 24
    return-object v0
.end method

.method public At1()LX/5M7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4yz;

    .line 4
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Awv()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42i;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AyX()LX/5M7;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/42i;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4yz;

    .line 8
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public B10()LX/5M7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4yz;

    .line 4
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public B4d()LX/5M7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4yz;

    .line 4
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public B57()LX/5M7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4yz;

    .line 4
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public BP4()LX/5M7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4yz;

    .line 4
    invoke-direct {v0, v1}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/42i;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/42i;

    .line 10
    iget-object v1, p0, LX/42i;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/42i;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-wide v3, p0, LX/42i;->A00:J

    .line 22
    iget-wide v1, p1, LX/42i;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_6c

    .line 28
    iget-object v1, p0, LX/42i;->A09:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/42i;->A09:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    iget-object v1, p0, LX/42i;->A02:LX/4iG;

    .line 40
    iget-object v0, p1, LX/42i;->A02:LX/4iG;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    iget-object v1, p0, LX/42i;->A01:LX/4iG;

    .line 50
    iget-object v0, p1, LX/42i;->A01:LX/4iG;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    iget-object v1, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/42i;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    iget-object v1, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/42i;->A06:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v1, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/42i;->A04:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/42i;->A05:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/42i;->A07:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v5

    .line 109
    :cond_6d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/42i;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/42i;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/42i;->A09:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/42i;->A02:LX/4iG;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/42i;->A01:LX/4iG;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/42i;->A08:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/42i;->A00:J

    .line 4
    iget-object v11, p0, LX/42i;->A09:Ljava/util/List;

    .line 6
    iget-object v10, p0, LX/42i;->A02:LX/4iG;

    .line 8
    iget-object v9, p0, LX/42i;->A01:LX/4iG;

    .line 10
    iget-object v8, p0, LX/42i;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v7, p0, LX/42i;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/42i;->A04:Ljava/lang/Integer;

    .line 16
    iget-object v5, p0, LX/42i;->A05:Ljava/lang/Integer;

    .line 18
    iget-object v4, p0, LX/42i;->A07:Ljava/lang/Integer;

    .line 20
    const-string v0, "Full(eventId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", lastUpdatedTsUsec="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", invitees="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", selfInvitee="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", creatorInvitee="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", goingCount="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", notGoingCount="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", maybeCount="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", noResponseCount="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", totalInvitedCount="

    .line 92
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
