.class public final LX/EGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/EGL;->A00:I

    .line 5
    iput-wide p6, p0, LX/EGL;->A01:J

    .line 7
    iput-object p2, p0, LX/EGL;->A04:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/EGL;->A03:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/EGL;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/EGL;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/EGL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/EGL;

    .line 10
    iget v1, p0, LX/EGL;->A00:I

    .line 12
    iget v0, p1, LX/EGL;->A00:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-wide v3, p0, LX/EGL;->A01:J

    .line 18
    iget-wide v1, p1, LX/EGL;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_40

    .line 24
    iget-object v1, p0, LX/EGL;->A04:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, LX/EGL;->A04:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v1, p0, LX/EGL;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/EGL;->A03:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/EGL;->A02:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/EGL;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/EGL;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/EGL;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/EGL;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/EGL;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/EGL;->A04:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/EGL;->A03:Ljava/lang/Long;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/EGL;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/EGL;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/EGL;->A00:I

    .line 2
    iget-wide v2, p0, LX/EGL;->A01:J

    .line 4
    iget-object v7, p0, LX/EGL;->A04:Ljava/lang/Long;

    .line 6
    iget-object v6, p0, LX/EGL;->A03:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/EGL;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/EGL;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "PushPayloadMetadata(pushProvider="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", pushReceivedTimeMs="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", pushSentByPushdTimeMs="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", pushSentByProviderTimeMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", deliveredPriority="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", serverPushEventId="

    .line 52
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
