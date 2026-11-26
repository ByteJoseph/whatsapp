.class public final LX/JUE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public synthetic constructor <init>(DDIJJJJ)V
    .registers 16

    .line 0
    and-int/lit8 v0, p5, 0x3f

    .line 2
    const/16 v1, 0x3f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KLl;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, LX/JUE;->A01:D

    .line 18
    iput-wide p3, p0, LX/JUE;->A00:D

    .line 20
    iput-wide p6, p0, LX/JUE;->A05:J

    .line 22
    iput-wide p8, p0, LX/JUE;->A04:J

    .line 24
    iput-wide p10, p0, LX/JUE;->A03:J

    .line 26
    iput-wide p12, p0, LX/JUE;->A02:J

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/JUE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/JUE;

    .line 10
    iget-wide v2, p0, LX/JUE;->A01:D

    .line 12
    iget-wide v0, p1, LX/JUE;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-wide v2, p0, LX/JUE;->A00:D

    .line 22
    iget-wide v0, p1, LX/JUE;->A00:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3e

    .line 30
    iget-wide v3, p0, LX/JUE;->A05:J

    .line 32
    iget-wide v1, p1, LX/JUE;->A05:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3e

    .line 38
    iget-wide v3, p0, LX/JUE;->A04:J

    .line 40
    iget-wide v1, p1, LX/JUE;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-wide v3, p0, LX/JUE;->A03:J

    .line 48
    iget-wide v1, p1, LX/JUE;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-wide v3, p0, LX/JUE;->A02:J

    .line 56
    iget-wide v1, p1, LX/JUE;->A02:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/JUE;->A01:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/JUE;->A00:D

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-wide v0, p0, LX/JUE;->A05:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/JUE;->A04:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/JUE;->A03:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/JUE;->A02:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v10, p0, LX/JUE;->A01:D

    .line 2
    iget-wide v8, p0, LX/JUE;->A00:D

    .line 4
    iget-wide v6, p0, LX/JUE;->A05:J

    .line 6
    iget-wide v4, p0, LX/JUE;->A04:J

    .line 8
    iget-wide v2, p0, LX/JUE;->A03:J

    .line 10
    iget-wide v0, p0, LX/JUE;->A02:J

    .line 12
    const-string v12, "JsonPrivacy(epsilon="

    .line 14
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v10, ", delta="

    .line 23
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const-string v8, ", kAnonThreshold="

    .line 31
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, ", deviceClippingMin="

    .line 39
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", deviceClippingMax="

    .line 47
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", deviceBucketsMax="

    .line 55
    invoke-static {v2, v12, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
