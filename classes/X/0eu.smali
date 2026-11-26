.class public final LX/0eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final afterReadDuration:I

.field public final disappearingMessagesInitiator:I

.field public final ephemeralSettingTimestamp:J

.field public final expiration:I


# direct methods
.method public constructor <init>(IIJI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0eu;->expiration:I

    .line 5
    iput p2, p0, LX/0eu;->afterReadDuration:I

    .line 7
    iput-wide p3, p0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 9
    iput p5, p0, LX/0eu;->disappearingMessagesInitiator:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    check-cast p1, LX/0eu;

    .line 22
    iget v1, p0, LX/0eu;->expiration:I

    .line 24
    iget v0, p1, LX/0eu;->expiration:I

    .line 26
    if-ne v1, v0, :cond_31

    .line 28
    iget v1, p0, LX/0eu;->disappearingMessagesInitiator:I

    .line 30
    iget v0, p1, LX/0eu;->disappearingMessagesInitiator:I

    .line 32
    if-ne v1, v0, :cond_31

    .line 34
    iget v1, p0, LX/0eu;->afterReadDuration:I

    .line 36
    iget v0, p1, LX/0eu;->afterReadDuration:I

    .line 38
    if-ne v1, v0, :cond_31

    .line 40
    iget-wide v3, p0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 42
    iget-wide v1, p1, LX/0eu;->ephemeralSettingTimestamp:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v6

    .line 49
    :cond_31
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/0eu;->expiration:I

    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 4
    iget-wide v2, p0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, v2, v0

    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v1, v4, 0x1f

    .line 15
    iget v0, p0, LX/0eu;->disappearingMessagesInitiator:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/0eu;->afterReadDuration:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v6, p0, LX/0eu;->expiration:I

    .line 2
    iget-wide v2, p0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 4
    iget v5, p0, LX/0eu;->disappearingMessagesInitiator:I

    .line 6
    iget v4, p0, LX/0eu;->afterReadDuration:I

    .line 8
    const-string v0, "EphemeralInfo{expiration="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", ephemeralSettingTimestamp="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", disappearingMessagesInitiator="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", afterReadDuration="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "}"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
