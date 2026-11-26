.class public final LX/0kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0kV;->A00:LX/08a;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/0kV;->A01:LX/08s;

    .line 23
    return-void
.end method

.method public static final A00(LX/0kV;JJ)J
    .registers 17

    .line 0
    iget-object v0, p0, LX/0kV;->A01:LX/08s;

    .line 2
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 5
    move-result-wide v9

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr v9, v0

    .line 9
    const-wide/32 v0, 0xeff100

    .line 12
    sub-long v3, v9, v0

    .line 14
    const-string p0, ", bucketLengthSec = "

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    move-wide v5, p1

    .line 19
    cmp-long v0, p1, v1

    .line 21
    move-wide v7, p3

    .line 22
    if-lez v0, :cond_54

    .line 24
    cmp-long v0, p3, v1

    .line 26
    if-lez v0, :cond_54

    .line 28
    div-long v1, v9, p1

    .line 30
    const-wide/16 p3, 0x1

    .line 32
    sub-long p1, v7, p3

    .line 34
    cmp-long v0, v1, p1

    .line 36
    if-gez v0, :cond_4d

    .line 38
    const-string v0, "Strange bucket configuration: currentBucket = "

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", currentTimeSec = "

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", numValidBuckets = "

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    :cond_4d
    sub-long/2addr v1, p1

    .line 78
    mul-long/2addr v1, v5

    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_54
    const-string v1, "Bad bucket configuration: numValidBuckets = "

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .registers 5

    .line 0
    iget-object v1, p0, LX/0kV;->A00:LX/08a;

    .line 2
    const/16 v0, 0x3e4

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x3e5

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, LX/0kV;->A00(LX/0kV;JJ)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, LX/0kV;->A02()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final A02()J
    .registers 5

    .line 0
    iget-object v1, p0, LX/0kV;->A00:LX/08a;

    .line 2
    const/16 v0, 0x361

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x38d

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, LX/0kV;->A00(LX/0kV;JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
