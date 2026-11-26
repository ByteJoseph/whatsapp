.class public final LX/4iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, LX/4iG;->A01:J

    .line 12
    iput-object p4, p0, LX/4iG;->A07:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/4iG;->A06:Ljava/lang/String;

    .line 16
    iput p7, p0, LX/4iG;->A00:I

    .line 18
    iput-object p1, p0, LX/4iG;->A02:Ljava/lang/Integer;

    .line 20
    iput-boolean p10, p0, LX/4iG;->A08:Z

    .line 22
    iput-object p6, p0, LX/4iG;->A04:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/4iG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/4iG;

    .line 10
    iget-object v1, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iG;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iG;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-wide v3, p0, LX/4iG;->A01:J

    .line 32
    iget-wide v1, p1, LX/4iG;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_5a

    .line 38
    iget-object v1, p0, LX/4iG;->A07:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/4iG;->A07:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    iget-object v1, p0, LX/4iG;->A06:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/4iG;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    iget v1, p0, LX/4iG;->A00:I

    .line 60
    iget v0, p1, LX/4iG;->A00:I

    .line 62
    if-ne v1, v0, :cond_5a

    .line 64
    iget-object v1, p0, LX/4iG;->A02:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/4iG;->A02:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-boolean v1, p0, LX/4iG;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/4iG;->A08:Z

    .line 78
    if-ne v1, v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/4iG;->A04:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/4iG;->A04:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/4iG;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4iG;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/4iG;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/4iG;->A00:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/4iG;->A02:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/4iG;->A08:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/4iG;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/4iG;->A01:J

    .line 6
    iget-object v9, p0, LX/4iG;->A07:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/4iG;->A06:Ljava/lang/String;

    .line 10
    iget v7, p0, LX/4iG;->A00:I

    .line 12
    iget-object v6, p0, LX/4iG;->A02:Ljava/lang/Integer;

    .line 14
    iget-boolean v5, p0, LX/4iG;->A08:Z

    .line 16
    iget-object v4, p0, LX/4iG;->A04:Ljava/lang/String;

    .line 18
    const-string v0, "EventInviteeRecord(eventId="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", inviteeLid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", lastUpdatedTsUsec="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9, v8, v1}, LX/3dG;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", additionalGuestCount="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", rsvpStatus="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", isWaUser="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", guestName="

    .line 69
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
