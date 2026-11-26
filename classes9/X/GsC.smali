.class public final LX/GsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1Ix;

.field public final A03:LX/GDH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ix;LX/GDH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GsC;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/GsC;->A02:LX/1Ix;

    .line 7
    iput-object p2, p0, LX/GsC;->A03:LX/GDH;

    .line 9
    iput-object p4, p0, LX/GsC;->A05:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, LX/GsC;->A00:J

    .line 13
    iput-object p5, p0, LX/GsC;->A04:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/GsC;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/GsC;->A06:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/GsC;->A03:LX/GDH;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/"

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/GsC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/GsC;

    .line 10
    iget-object v1, p0, LX/GsC;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GsC;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/GsC;->A02:LX/1Ix;

    .line 22
    iget-object v0, p1, LX/GsC;->A02:LX/1Ix;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/GsC;->A03:LX/GDH;

    .line 32
    iget-object v0, p1, LX/GsC;->A03:LX/GDH;

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    iget-object v1, p0, LX/GsC;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/GsC;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-wide v3, p0, LX/GsC;->A00:J

    .line 48
    iget-wide v1, p1, LX/GsC;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_48

    .line 54
    iget-object v1, p0, LX/GsC;->A04:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/GsC;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-wide v3, p0, LX/GsC;->A01:J

    .line 66
    iget-wide v1, p1, LX/GsC;->A01:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsC;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GsC;->A02:LX/1Ix;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GsC;->A03:LX/GDH;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GsC;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/GsC;->A00:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/GsC;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/GsC;->A01:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v5, p0, LX/GsC;->A06:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/GsC;->A02:LX/1Ix;

    .line 4
    iget-object v8, p0, LX/GsC;->A03:LX/GDH;

    .line 6
    iget-object v7, p0, LX/GsC;->A05:Ljava/lang/String;

    .line 8
    iget-wide v3, p0, LX/GsC;->A00:J

    .line 10
    iget-object v6, p0, LX/GsC;->A04:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, LX/GsC;->A01:J

    .line 14
    const-string v0, "WamoBrandLiftPendingCall(pollId="

    .line 16
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", pollToken="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", action="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", optionId="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", clientTsMs="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", idempotencyKey="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", deadlineMs="

    .line 62
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
