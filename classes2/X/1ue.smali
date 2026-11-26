.class public final LX/1ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1ue;-><init>(IIIJI)V

    .line 10
    return-void
.end method

.method public constructor <init>(IIIJI)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/1ue;->A02:I

    .line 268435461
    iput p2, p0, LX/1ue;->A00:I

    .line 268435463
    iput-wide p4, p0, LX/1ue;->A04:J

    .line 268435465
    iput p3, p0, LX/1ue;->A03:I

    .line 268435467
    iput p6, p0, LX/1ue;->A01:I

    .line 268435469
    if-ltz p6, :cond_15

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    if-gt p6, v0, :cond_15

    .line 268435474
    iput p6, p0, LX/1ue;->A01:I

    .line 268435476
    return-void

    .line 268435477
    :cond_15
    const/4 v0, -0x1

    .line 268435478
    iput v0, p0, LX/1ue;->A01:I

    .line 268435480
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
    instance-of v0, p1, LX/1ue;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/1ue;

    .line 10
    iget v1, p0, LX/1ue;->A02:I

    .line 12
    iget v0, p1, LX/1ue;->A02:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/1ue;->A00:I

    .line 18
    iget v0, p1, LX/1ue;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-wide v3, p0, LX/1ue;->A04:J

    .line 24
    iget-wide v1, p1, LX/1ue;->A04:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget v1, p0, LX/1ue;->A03:I

    .line 32
    iget v0, p1, LX/1ue;->A03:I

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, LX/1ue;->A01:I

    .line 38
    iget v0, p1, LX/1ue;->A01:I

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
    .registers 6

    .line 0
    iget v0, p0, LX/1ue;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1ue;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v4, v1, 0x1f

    .line 9
    iget-wide v2, p0, LX/1ue;->A04:J

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long v0, v2, v0

    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v1, v4, 0x1f

    .line 20
    iget v0, p0, LX/1ue;->A03:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/1ue;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v7, p0, LX/1ue;->A02:I

    .line 2
    iget v6, p0, LX/1ue;->A00:I

    .line 4
    iget-wide v2, p0, LX/1ue;->A04:J

    .line 6
    iget v5, p0, LX/1ue;->A03:I

    .line 8
    iget v4, p0, LX/1ue;->A01:I

    .line 10
    const-string v0, "UserNoticeMetadata(noticeId="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", stage="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", timestamp="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", version="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", type="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
