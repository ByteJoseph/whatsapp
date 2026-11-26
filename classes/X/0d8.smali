.class public LX/0d8;
.super LX/0Ek;
.source ""


# instance fields
.field public acquiredCount:J

.field public heldTimeMs:J

.field public isAttributionEnabled:Z

.field public final tagTimeMs:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0d8;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 11
    iput-boolean p1, p0, LX/0d8;->isAttributionEnabled:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ek;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0d8;

    .line 2
    invoke-virtual {p0, p1}, LX/0d8;->A02(LX/0d8;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A01(LX/0Ek;LX/0Ek;)V
    .registers 12
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
    check-cast p1, LX/0d8;

    .line 2
    check-cast p2, LX/0d8;

    .line 4
    if-nez p2, :cond_d

    .line 6
    iget-boolean v0, p0, LX/0d8;->isAttributionEnabled:Z

    .line 8
    new-instance p2, LX/0d8;

    .line 10
    invoke-direct {p2, v0}, LX/0d8;-><init>(Z)V

    .line 13
    :cond_d
    if-nez p1, :cond_13

    .line 15
    invoke-virtual {p2, p0}, LX/0d8;->A02(LX/0d8;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-wide v2, p0, LX/0d8;->heldTimeMs:J

    .line 21
    iget-wide v0, p1, LX/0d8;->heldTimeMs:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0d8;->heldTimeMs:J

    .line 26
    iget-wide v2, p0, LX/0d8;->acquiredCount:J

    .line 28
    iget-wide v0, p1, LX/0d8;->acquiredCount:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0d8;->acquiredCount:J

    .line 33
    iget-boolean v0, p2, LX/0d8;->isAttributionEnabled:Z

    .line 35
    if-eqz v0, :cond_12

    .line 37
    iget-object v0, p2, LX/0d8;->tagTimeMs:LX/01B;

    .line 39
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 42
    iget-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 44
    invoke-virtual {v0}, LX/01B;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_31
    if-ge v7, v8, :cond_12

    .line 51
    iget-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 53
    invoke-virtual {v0, v7}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 59
    invoke-virtual {v0, v6}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 65
    iget-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 67
    invoke-virtual {v0, v7}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    if-nez v1, :cond_64

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    :goto_53
    sub-long/2addr v4, v0

    .line 84
    cmp-long v0, v4, v2

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v1, p2, LX/0d8;->tagTimeMs:LX/01B;

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v6, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_31

    .line 100
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    goto :goto_53
.end method

.method public A02(LX/0d8;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/0d8;->heldTimeMs:J

    .line 2
    iput-wide v0, p0, LX/0d8;->heldTimeMs:J

    .line 4
    iget-wide v0, p1, LX/0d8;->acquiredCount:J

    .line 6
    iput-wide v0, p0, LX/0d8;->acquiredCount:J

    .line 8
    iget-boolean v0, p1, LX/0d8;->isAttributionEnabled:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-boolean v0, p0, LX/0d8;->isAttributionEnabled:Z

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 18
    invoke-virtual {v1}, LX/01B;->clear()V

    .line 21
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 23
    invoke-virtual {v1, v0}, LX/01B;->A09(LX/01B;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_32

    .line 17
    check-cast p1, LX/0d8;

    .line 19
    iget-boolean v1, p0, LX/0d8;->isAttributionEnabled:Z

    .line 21
    iget-boolean v0, p1, LX/0d8;->isAttributionEnabled:Z

    .line 23
    if-ne v1, v0, :cond_32

    .line 25
    iget-wide v3, p0, LX/0d8;->heldTimeMs:J

    .line 27
    iget-wide v1, p1, LX/0d8;->heldTimeMs:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-wide v3, p0, LX/0d8;->acquiredCount:J

    .line 35
    iget-wide v1, p1, LX/0d8;->acquiredCount:J

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-nez v0, :cond_32

    .line 41
    iget-object v1, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 43
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 45
    invoke-static {v1, v0}, LX/0El;->A00(LX/01B;LX/01B;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0d8;->isAttributionEnabled:Z

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, LX/0d8;->heldTimeMs:J

    .line 15
    const/16 v5, 0x20

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/0d8;->acquiredCount:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/0d8;->isAttributionEnabled:Z

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", tagTimeMs="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0d8;->tagTimeMs:LX/01B;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", heldTimeMs="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, LX/0d8;->heldTimeMs:J

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", acquiredCount="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v0, p0, LX/0d8;->acquiredCount:J

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const/16 v0, 0x7d

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
