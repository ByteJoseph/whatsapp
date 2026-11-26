.class public final LX/32o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0qn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qn;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/32o;->A02:LX/0qn;

    .line 5
    iput-object p2, p0, LX/32o;->A03:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/32o;->A00:I

    .line 9
    iput-wide p4, p0, LX/32o;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/32o;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/32o;

    .line 10
    iget-object v1, p0, LX/32o;->A02:LX/0qn;

    .line 12
    iget-object v0, p1, LX/32o;->A02:LX/0qn;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/32o;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/32o;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget v1, p0, LX/32o;->A00:I

    .line 32
    iget v0, p1, LX/32o;->A00:I

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/32o;->A01:J

    .line 38
    iget-wide v1, p1, LX/32o;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/32o;->A02:LX/0qn;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/32o;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/32o;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/32o;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/32o;->A02:LX/0qn;

    .line 2
    iget-object v5, p0, LX/32o;->A03:Ljava/lang/String;

    .line 4
    iget v4, p0, LX/32o;->A00:I

    .line 6
    iget-wide v2, p0, LX/32o;->A01:J

    .line 8
    const-string v0, "SuggestedInviteGroup(groupJid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v5}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    const-string v0, ", memberCount="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", lastActivityTimestampMs="

    .line 27
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
