.class public final LX/MIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, v1

    .line 268435460
    move-wide v5, v1

    .line 268435461
    move-wide v7, v1

    .line 268435462
    move-wide v9, v1

    .line 268435463
    move-wide v11, v1

    .line 268435464
    invoke-direct/range {v0 .. v12}, LX/MIL;-><init>(JJJJJJ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/MIL;->A01:J

    .line 5
    iput-wide p3, p0, LX/MIL;->A02:J

    .line 7
    iput-wide p5, p0, LX/MIL;->A03:J

    .line 9
    iput-wide p7, p0, LX/MIL;->A04:J

    .line 11
    iput-wide p9, p0, LX/MIL;->A00:J

    .line 13
    iput-wide p11, p0, LX/MIL;->A05:J

    .line 15
    return-void
.end method

.method public static A00(LX/LQz;LX/MIL;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/MIL;->A05:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/LQz;->A0O:Ljava/lang/Long;

    .line 8
    iget-wide v0, p1, LX/MIL;->A01:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LQz;->A0H:Ljava/lang/Long;

    .line 16
    iget-wide v0, p1, LX/MIL;->A02:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LQz;->A0I:Ljava/lang/Long;

    .line 24
    iget-wide v0, p1, LX/MIL;->A03:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LQz;->A0K:Ljava/lang/Long;

    .line 32
    iget-wide v0, p1, LX/MIL;->A04:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LQz;->A0L:Ljava/lang/Long;

    .line 40
    iget-wide v0, p1, LX/MIL;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LQz;->A0G:Ljava/lang/Long;

    .line 48
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
    instance-of v0, p1, LX/MIL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/MIL;

    .line 10
    iget-wide v3, p0, LX/MIL;->A01:J

    .line 12
    iget-wide v1, p1, LX/MIL;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3a

    .line 18
    iget-wide v3, p0, LX/MIL;->A02:J

    .line 20
    iget-wide v1, p1, LX/MIL;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_3a

    .line 26
    iget-wide v3, p0, LX/MIL;->A03:J

    .line 28
    iget-wide v1, p1, LX/MIL;->A03:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_3a

    .line 34
    iget-wide v3, p0, LX/MIL;->A04:J

    .line 36
    iget-wide v1, p1, LX/MIL;->A04:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_3a

    .line 42
    iget-wide v3, p0, LX/MIL;->A00:J

    .line 44
    iget-wide v1, p1, LX/MIL;->A00:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_3a

    .line 50
    iget-wide v3, p0, LX/MIL;->A05:J

    .line 52
    iget-wide v1, p1, LX/MIL;->A05:J

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
    iget-wide v0, p0, LX/MIL;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/MIL;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/MIL;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/MIL;->A04:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/MIL;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/MIL;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v10, p0, LX/MIL;->A01:J

    .line 2
    iget-wide v8, p0, LX/MIL;->A02:J

    .line 4
    iget-wide v6, p0, LX/MIL;->A03:J

    .line 6
    iget-wide v4, p0, LX/MIL;->A04:J

    .line 8
    iget-wide v2, p0, LX/MIL;->A00:J

    .line 10
    iget-wide v0, p0, LX/MIL;->A05:J

    .line 12
    const-string v12, "SectionCounts(chatsCount="

    .line 14
    invoke-static {v12, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v10

    .line 18
    const-string v11, ", contactsCount="

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, ", groupsInCommonCount="

    .line 28
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, ", messagesCount="

    .line 36
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ", businessCount="

    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", totalResultCount="

    .line 52
    invoke-static {v2, v10, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
