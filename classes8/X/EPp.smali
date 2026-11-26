.class public final LX/EPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/EPp;-><init>(ZZZZZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/EPp;->A02:Z

    .line 5
    iput-boolean p2, p0, LX/EPp;->A00:Z

    .line 7
    iput-boolean p3, p0, LX/EPp;->A06:Z

    .line 9
    iput-boolean p4, p0, LX/EPp;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/EPp;->A01:Z

    .line 13
    iput-boolean p6, p0, LX/EPp;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/EPp;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/EPp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/EPp;

    .line 10
    iget-boolean v1, p0, LX/EPp;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/EPp;->A02:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/EPp;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/EPp;->A00:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-boolean v1, p0, LX/EPp;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/EPp;->A06:Z

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-boolean v1, p0, LX/EPp;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/EPp;->A03:Z

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-boolean v1, p0, LX/EPp;->A01:Z

    .line 36
    iget-boolean v0, p1, LX/EPp;->A01:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/EPp;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/EPp;->A04:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/EPp;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/EPp;->A05:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/EPp;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EPp;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EPp;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/EPp;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/EPp;->A01:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/EPp;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/EPp;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/EPp;->A02:Z

    .line 2
    iget-boolean v7, p0, LX/EPp;->A00:Z

    .line 4
    iget-boolean v6, p0, LX/EPp;->A06:Z

    .line 6
    iget-boolean v5, p0, LX/EPp;->A03:Z

    .line 8
    iget-boolean v4, p0, LX/EPp;->A01:Z

    .line 10
    iget-boolean v3, p0, LX/EPp;->A04:Z

    .line 12
    iget-boolean v2, p0, LX/EPp;->A05:Z

    .line 14
    const-string v0, "IncomingCallNotificationState(isSilencedByDndPolicy="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", callNotificationDisabled="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", waAppNotificationDisabled="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", lgcNotificationDisabled="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isDndEnabledAtOfferTime="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", useVoipChannelForAudioAtOfferTime="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", useVoipChannelForVibrationAtOfferTime="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
