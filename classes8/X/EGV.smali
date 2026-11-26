.class public final LX/EGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1br;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/String;Ljava/util/List;JJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EGV;->A02:LX/1br;

    .line 5
    iput-object p2, p0, LX/EGV;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/EGV;->A04:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, LX/EGV;->A05:Z

    .line 11
    iput-wide p4, p0, LX/EGV;->A01:J

    .line 13
    iput-wide p6, p0, LX/EGV;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/EGV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EGV;

    .line 10
    iget-object v1, p0, LX/EGV;->A02:LX/1br;

    .line 12
    iget-object v0, p1, LX/EGV;->A02:LX/1br;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/EGV;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGV;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/EGV;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/EGV;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-boolean v1, p0, LX/EGV;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/EGV;->A05:Z

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-wide v3, p0, LX/EGV;->A01:J

    .line 48
    iget-wide v1, p1, LX/EGV;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-wide v3, p0, LX/EGV;->A00:J

    .line 56
    iget-wide v1, p1, LX/EGV;->A00:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGV;->A02:LX/1br;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGV;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EGV;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/EGV;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/EGV;->A01:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/EGV;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, LX/EGV;->A02:LX/1br;

    .line 2
    iget-object v8, p0, LX/EGV;->A03:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/EGV;->A04:Ljava/util/List;

    .line 6
    iget-boolean v6, p0, LX/EGV;->A05:Z

    .line 8
    iget-wide v3, p0, LX/EGV;->A01:J

    .line 10
    iget-wide v1, p0, LX/EGV;->A00:J

    .line 12
    const-string v0, "ChannelSection(newsletterJid="

    .line 14
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", newsletterName="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", statuses="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", canAddStatus="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", rankingTimestamp="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", chatRecencyTimestamp="

    .line 52
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
