.class public final LX/4hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(IIIJI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/4hb;->A04:J

    .line 5
    iput p1, p0, LX/4hb;->A00:I

    .line 7
    iput p2, p0, LX/4hb;->A02:I

    .line 9
    iput p3, p0, LX/4hb;->A03:I

    .line 11
    iput p6, p0, LX/4hb;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/4hb;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/4hb;

    .line 10
    iget-wide v3, p0, LX/4hb;->A04:J

    .line 12
    iget-wide v1, p1, LX/4hb;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget v1, p0, LX/4hb;->A00:I

    .line 20
    iget v0, p1, LX/4hb;->A00:I

    .line 22
    if-ne v1, v0, :cond_2a

    .line 24
    iget v1, p0, LX/4hb;->A02:I

    .line 26
    iget v0, p1, LX/4hb;->A02:I

    .line 28
    if-ne v1, v0, :cond_2a

    .line 30
    iget v1, p0, LX/4hb;->A03:I

    .line 32
    iget v0, p1, LX/4hb;->A03:I

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, LX/4hb;->A01:I

    .line 38
    iget v0, p1, LX/4hb;->A01:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/4hb;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4hb;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/4hb;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/4hb;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/4hb;->A01:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/4hb;->A04:J

    .line 2
    iget v7, p0, LX/4hb;->A00:I

    .line 4
    iget v6, p0, LX/4hb;->A02:I

    .line 6
    iget v3, p0, LX/4hb;->A03:I

    .line 8
    iget v2, p0, LX/4hb;->A01:I

    .line 10
    const-string v0, "ForwardChatAffinityData(chatRowId="

    .line 12
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", numForward="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", numImage="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", numVideo="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", numGif="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
