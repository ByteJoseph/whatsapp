.class public final LX/GrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/GlL;

.field public final A04:LX/Hzr;

.field public final A05:LX/FlI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/GlL;LX/Hzr;LX/FlI;Ljava/lang/String;Ljava/lang/String;JJJZZ)V
    .registers 14

    .line 0
    invoke-static {p3, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/GrC;->A07:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, LX/GrC;->A01:J

    .line 10
    iput-wide p8, p0, LX/GrC;->A00:J

    .line 12
    iput-wide p10, p0, LX/GrC;->A02:J

    .line 14
    iput-object p3, p0, LX/GrC;->A05:LX/FlI;

    .line 16
    iput-object p2, p0, LX/GrC;->A04:LX/Hzr;

    .line 18
    iput-object p5, p0, LX/GrC;->A06:Ljava/lang/String;

    .line 20
    iput-boolean p12, p0, LX/GrC;->A08:Z

    .line 22
    iput-boolean p13, p0, LX/GrC;->A09:Z

    .line 24
    iput-object p1, p0, LX/GrC;->A03:LX/GlL;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/GrC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/GrC;

    .line 10
    iget-object v1, p0, LX/GrC;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GrC;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-wide v3, p0, LX/GrC;->A01:J

    .line 22
    iget-wide v1, p1, LX/GrC;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_60

    .line 28
    iget-wide v3, p0, LX/GrC;->A00:J

    .line 30
    iget-wide v1, p1, LX/GrC;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_60

    .line 36
    iget-wide v3, p0, LX/GrC;->A02:J

    .line 38
    iget-wide v1, p1, LX/GrC;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_60

    .line 44
    iget-object v1, p0, LX/GrC;->A05:LX/FlI;

    .line 46
    iget-object v0, p1, LX/GrC;->A05:LX/FlI;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_60

    .line 54
    iget-object v1, p0, LX/GrC;->A04:LX/Hzr;

    .line 56
    iget-object v0, p1, LX/GrC;->A04:LX/Hzr;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-object v1, p0, LX/GrC;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/GrC;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    iget-boolean v1, p0, LX/GrC;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/GrC;->A08:Z

    .line 78
    if-ne v1, v0, :cond_60

    .line 80
    iget-boolean v1, p0, LX/GrC;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/GrC;->A09:Z

    .line 84
    if-ne v1, v0, :cond_60

    .line 86
    iget-object v1, p0, LX/GrC;->A03:LX/GlL;

    .line 88
    iget-object v0, p1, LX/GrC;->A03:LX/GlL;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v5

    .line 97
    :cond_61
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GrC;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/GrC;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/GrC;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/GrC;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GrC;->A05:LX/FlI;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/GrC;->A04:LX/Hzr;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/GrC;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/GrC;->A08:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/GrC;->A09:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/GrC;->A03:LX/GlL;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/GrC;->A07:Ljava/lang/String;

    .line 2
    iget-wide v6, p0, LX/GrC;->A01:J

    .line 4
    iget-wide v4, p0, LX/GrC;->A00:J

    .line 6
    iget-wide v2, p0, LX/GrC;->A02:J

    .line 8
    iget-object v13, p0, LX/GrC;->A05:LX/FlI;

    .line 10
    iget-object v12, p0, LX/GrC;->A04:LX/Hzr;

    .line 12
    iget-object v11, p0, LX/GrC;->A06:Ljava/lang/String;

    .line 14
    iget-boolean v10, p0, LX/GrC;->A08:Z

    .line 16
    iget-boolean v9, p0, LX/GrC;->A09:Z

    .line 18
    iget-object v8, p0, LX/GrC;->A03:LX/GlL;

    .line 20
    const-string v0, "ScheduledMessage(clientMessageId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", scheduledMessageId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", createdTimestampMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", scheduledTimestampMs="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", message="

    .line 52
    invoke-static {v1, v0, v13}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", adminProfileId="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isSender="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isWamoSub="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", questionReply="

    .line 84
    invoke-static {v8, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
