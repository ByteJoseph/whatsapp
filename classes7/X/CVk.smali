.class public final LX/CVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, LX/CVk;->A01:I

    .line 7
    iput v0, p0, LX/CVk;->A02:I

    .line 9
    iput-object v1, p0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, LX/CVk;->A05:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, LX/CVk;->A06:Ljava/lang/Long;

    .line 15
    iput v0, p0, LX/CVk;->A03:I

    .line 17
    iput-object v1, p0, LX/CVk;->A07:Ljava/util/Map;

    .line 19
    iput v0, p0, LX/CVk;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/CVk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/CVk;

    .line 10
    iget v1, p0, LX/CVk;->A01:I

    .line 12
    iget v0, p1, LX/CVk;->A01:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget v1, p0, LX/CVk;->A02:I

    .line 18
    iget v0, p1, LX/CVk;->A02:I

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget-object v1, p0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    iget-object v1, p0, LX/CVk;->A05:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/CVk;->A05:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    iget-object v1, p0, LX/CVk;->A06:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/CVk;->A06:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget v1, p0, LX/CVk;->A03:I

    .line 54
    iget v0, p1, LX/CVk;->A03:I

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/CVk;->A07:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/CVk;->A07:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget v1, p0, LX/CVk;->A00:I

    .line 70
    iget v0, p1, LX/CVk;->A00:I

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/CVk;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/CVk;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/CVk;->A05:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/CVk;->A06:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/CVk;->A03:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/CVk;->A07:Ljava/util/Map;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget v0, p0, LX/CVk;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/CVk;->A01:I

    .line 2
    iget v8, p0, LX/CVk;->A02:I

    .line 4
    iget-object v7, p0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 6
    iget-object v6, p0, LX/CVk;->A05:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/CVk;->A06:Ljava/lang/Long;

    .line 10
    iget v4, p0, LX/CVk;->A03:I

    .line 12
    iget-object v3, p0, LX/CVk;->A07:Ljava/util/Map;

    .line 14
    iget v2, p0, LX/CVk;->A00:I

    .line 16
    const-string v0, "EphemeralInfoExt(disappearingMessagesInitiator="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", ephemeralTrigger="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", ephemeralInitiatedByMe="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", ephemeralSettingTimestamp="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", expirationExpireTimestamp="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", expirationDuration="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", broadcastParticipantEphemeralSettings="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", afterReadDuration="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
