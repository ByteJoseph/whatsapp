.class public final LX/EAe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EAe;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/EAe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, LX/EAe;

    .line 10
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 12
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 23
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-object v1, p0, LX/EAe;->A00:Ljava/util/List;

    .line 31
    iget-object v0, p1, LX/EAe;->A00:Ljava/util/List;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x5d

    .line 2
    const-wide/16 v0, 0xc8

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 7
    move-result v2

    .line 8
    const-wide/16 v0, 0x7530

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 43
    iget-object v0, p0, LX/EAe;->A00:Ljava/util/List;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v9, 0x3

    .line 1
    const-wide/16 v7, 0xc8

    .line 3
    const-wide/16 v5, 0x7530

    .line 5
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 7
    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 12
    iget-object v10, p0, LX/EAe;->A00:Ljava/util/List;

    .line 14
    const-string v0, "KmpContactSyncRetryPolicy(maxAttempts="

    .line 16
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v9

    .line 20
    const-string v0, ", initialBackoffMs="

    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", maxBackoffMs="

    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", backoffMultiplier="

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", jitter="

    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", retryableErrors="

    .line 54
    invoke-static {v10, v0, v9}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
