.class public final LX/UbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UbC;->A06:I

    .line 5
    iput-wide p8, p0, LX/UbC;->A07:J

    .line 7
    iput p2, p0, LX/UbC;->A05:I

    .line 9
    iput p3, p0, LX/UbC;->A01:I

    .line 11
    iput p4, p0, LX/UbC;->A03:I

    .line 13
    iput p5, p0, LX/UbC;->A02:I

    .line 15
    iput p6, p0, LX/UbC;->A00:I

    .line 17
    iput p7, p0, LX/UbC;->A04:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)[B
    .registers 7

    .line 0
    iget v2, p0, LX/UbC;->A00:I

    .line 2
    add-int/lit8 v0, v2, 0x19

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, LX/UbC;->A07:J

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    iget v0, p0, LX/UbC;->A05:I

    .line 19
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v4}, LX/TaS;->A18(ILjava/nio/ByteBuffer;)V

    .line 26
    int-to-long v2, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x64

    .line 30
    if-ge p1, v1, :cond_3d

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_21
    :goto_21
    int-to-long v0, p1

    .line 34
    mul-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x64

    .line 37
    div-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    sget-object v2, LX/0N9;->A00:LX/0NA;

    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v0, 0x19

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0N9;->A0E([BI)[B

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    if-le p1, v0, :cond_21

    .line 63
    const/16 p1, 0x64

    .line 65
    goto :goto_21
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/UbC;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/UbC;

    .line 10
    iget v1, p0, LX/UbC;->A06:I

    .line 12
    iget v0, p1, LX/UbC;->A06:I

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget-wide v3, p0, LX/UbC;->A07:J

    .line 18
    iget-wide v1, p1, LX/UbC;->A07:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_3c

    .line 24
    iget v1, p0, LX/UbC;->A05:I

    .line 26
    iget v0, p1, LX/UbC;->A05:I

    .line 28
    if-ne v1, v0, :cond_3c

    .line 30
    iget v1, p0, LX/UbC;->A01:I

    .line 32
    iget v0, p1, LX/UbC;->A01:I

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget v1, p0, LX/UbC;->A03:I

    .line 38
    iget v0, p1, LX/UbC;->A03:I

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget v1, p0, LX/UbC;->A02:I

    .line 44
    iget v0, p1, LX/UbC;->A02:I

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget v1, p0, LX/UbC;->A00:I

    .line 50
    iget v0, p1, LX/UbC;->A00:I

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget v1, p0, LX/UbC;->A04:I

    .line 56
    iget v0, p1, LX/UbC;->A04:I

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/UbC;->A06:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/UbC;->A07:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/UbC;->A05:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/UbC;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/UbC;->A03:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/UbC;->A02:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/UbC;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/UbC;->A04:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/UbC;->A06:I

    .line 2
    iget-wide v2, p0, LX/UbC;->A07:J

    .line 4
    iget v9, p0, LX/UbC;->A05:I

    .line 6
    iget v8, p0, LX/UbC;->A01:I

    .line 8
    iget v7, p0, LX/UbC;->A03:I

    .line 10
    iget v6, p0, LX/UbC;->A02:I

    .line 12
    iget v5, p0, LX/UbC;->A00:I

    .line 14
    iget v4, p0, LX/UbC;->A04:I

    .line 16
    const-string v0, "WADataExperimentMessage(type="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", timestampUs="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sequenceNumber="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", echoCount="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", echoSize="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", echoDelayMs="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", bodySize="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", rawSize="

    .line 72
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
