.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FOf;

.field public final A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v3, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 5
    iput-object p1, p0, LX/0bV;->A01:LX/FOf;

    .line 7
    iput-wide p3, p0, LX/0bV;->A00:J

    .line 9
    iput-boolean p5, p0, LX/0bV;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/0bV;->A03:Z

    .line 13
    iput-boolean p7, p0, LX/0bV;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/0bV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/0bV;

    .line 10
    iget-object v1, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 12
    iget-object v0, p1, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/0bV;->A01:LX/FOf;

    .line 22
    iget-object v0, p1, LX/0bV;->A01:LX/FOf;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-wide v3, p0, LX/0bV;->A00:J

    .line 32
    iget-wide v1, p1, LX/0bV;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_38

    .line 38
    iget-boolean v1, p0, LX/0bV;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/0bV;->A04:Z

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    iget-boolean v1, p0, LX/0bV;->A03:Z

    .line 46
    iget-boolean v0, p1, LX/0bV;->A03:Z

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/0bV;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/0bV;->A05:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0bV;->A01:LX/FOf;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_10
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v4, v1, 0x1f

    .line 19
    iget-wide v2, p0, LX/0bV;->A00:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v0, v2, v0

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v2, v4, 0x1f

    .line 30
    iget-boolean v1, p0, LX/0bV;->A04:Z

    .line 32
    const/16 v0, 0x4d5

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const/16 v0, 0x4cf

    .line 38
    :cond_26
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-boolean v1, p0, LX/0bV;->A03:Z

    .line 43
    const/16 v0, 0x4d5

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v0, 0x4cf

    .line 49
    :cond_31
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    iget-boolean v1, p0, LX/0bV;->A05:Z

    .line 54
    const/16 v0, 0x4d5

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    const/16 v0, 0x4cf

    .line 60
    :cond_3c
    add-int/2addr v2, v0

    .line 61
    return v2

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 2
    iget-object v7, p0, LX/0bV;->A01:LX/FOf;

    .line 4
    iget-wide v2, p0, LX/0bV;->A00:J

    .line 6
    iget-boolean v6, p0, LX/0bV;->A04:Z

    .line 8
    iget-boolean v5, p0, LX/0bV;->A03:Z

    .line 10
    iget-boolean v4, p0, LX/0bV;->A05:Z

    .line 12
    const-string v0, "Ownership(lease="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", observer="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", generation="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", started="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", cancelled="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", starting="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
