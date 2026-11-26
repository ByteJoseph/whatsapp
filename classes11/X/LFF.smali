.class public LX/LFF;
.super LX/0Ek;
.source ""


# instance fields
.field public mobileBytesRx:J

.field public mobileBytesTx:J

.field public wifiBytesRx:J

.field public wifiBytesTx:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ek;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFF;

    .line 2
    iget-wide v0, p1, LX/LFF;->mobileBytesRx:J

    .line 4
    iput-wide v0, p0, LX/LFF;->mobileBytesRx:J

    .line 6
    iget-wide v0, p1, LX/LFF;->mobileBytesTx:J

    .line 8
    iput-wide v0, p0, LX/LFF;->mobileBytesTx:J

    .line 10
    iget-wide v0, p1, LX/LFF;->wifiBytesRx:J

    .line 12
    iput-wide v0, p0, LX/LFF;->wifiBytesRx:J

    .line 14
    iget-wide v0, p1, LX/LFF;->wifiBytesTx:J

    .line 16
    iput-wide v0, p0, LX/LFF;->wifiBytesTx:J

    .line 18
    return-void
.end method

.method public bridge synthetic A01(LX/0Ek;LX/0Ek;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFF;

    .line 2
    check-cast p2, LX/LFF;

    .line 4
    if-nez p2, :cond_b

    .line 6
    new-instance p2, LX/LFF;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_b
    if-nez p1, :cond_1e

    .line 13
    iget-wide v0, p0, LX/LFF;->mobileBytesRx:J

    .line 15
    iput-wide v0, p2, LX/LFF;->mobileBytesRx:J

    .line 17
    iget-wide v0, p0, LX/LFF;->mobileBytesTx:J

    .line 19
    iput-wide v0, p2, LX/LFF;->mobileBytesTx:J

    .line 21
    iget-wide v0, p0, LX/LFF;->wifiBytesRx:J

    .line 23
    iput-wide v0, p2, LX/LFF;->wifiBytesRx:J

    .line 25
    iget-wide v0, p0, LX/LFF;->wifiBytesTx:J

    .line 27
    iput-wide v0, p2, LX/LFF;->wifiBytesTx:J

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-wide v2, p0, LX/LFF;->mobileBytesTx:J

    .line 32
    iget-wide v0, p1, LX/LFF;->mobileBytesTx:J

    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, LX/LFF;->mobileBytesTx:J

    .line 37
    iget-wide v2, p0, LX/LFF;->mobileBytesRx:J

    .line 39
    iget-wide v0, p1, LX/LFF;->mobileBytesRx:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p2, LX/LFF;->mobileBytesRx:J

    .line 44
    iget-wide v2, p0, LX/LFF;->wifiBytesTx:J

    .line 46
    iget-wide v0, p1, LX/LFF;->wifiBytesTx:J

    .line 48
    sub-long/2addr v2, v0

    .line 49
    iput-wide v2, p2, LX/LFF;->wifiBytesTx:J

    .line 51
    iget-wide v2, p0, LX/LFF;->wifiBytesRx:J

    .line 53
    iget-wide v0, p1, LX/LFF;->wifiBytesRx:J

    .line 55
    sub-long/2addr v2, v0

    .line 56
    iput-wide v2, p2, LX/LFF;->wifiBytesRx:J

    .line 58
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_33

    .line 16
    check-cast p1, LX/LFF;

    .line 18
    iget-wide v3, p0, LX/LFF;->mobileBytesTx:J

    .line 20
    iget-wide v1, p1, LX/LFF;->mobileBytesTx:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_33

    .line 26
    iget-wide v3, p0, LX/LFF;->mobileBytesRx:J

    .line 28
    iget-wide v1, p1, LX/LFF;->mobileBytesRx:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget-wide v3, p0, LX/LFF;->wifiBytesTx:J

    .line 36
    iget-wide v1, p1, LX/LFF;->wifiBytesTx:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-wide v3, p0, LX/LFF;->wifiBytesRx:J

    .line 44
    iget-wide v1, p1, LX/LFF;->wifiBytesRx:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v6

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/LFF;->mobileBytesTx:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/LFF;->mobileBytesRx:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/LFF;->wifiBytesTx:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    iget-wide v2, p0, LX/LFF;->wifiBytesRx:J

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "NetworkMetrics{mobileBytesTx="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/LFF;->mobileBytesTx:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", mobileBytesRx="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/LFF;->mobileBytesRx:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", wifiBytesTx="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/LFF;->wifiBytesTx:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", wifiBytesRx="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/LFF;->wifiBytesRx:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
