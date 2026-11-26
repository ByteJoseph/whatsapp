.class public final LX/EGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EGH;->A00:J

    .line 5
    iput-wide p5, p0, LX/EGH;->A03:J

    .line 7
    iput-wide p7, p0, LX/EGH;->A01:J

    .line 9
    iput-object p1, p0, LX/EGH;->A04:Ljava/util/List;

    .line 11
    iput-wide p9, p0, LX/EGH;->A02:J

    .line 13
    iput-object p2, p0, LX/EGH;->A05:Ljava/util/List;

    .line 15
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
    instance-of v0, p1, LX/EGH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EGH;

    .line 10
    iget-wide v3, p0, LX/EGH;->A00:J

    .line 12
    iget-wide v1, p1, LX/EGH;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-wide v3, p0, LX/EGH;->A03:J

    .line 20
    iget-wide v1, p1, LX/EGH;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_3e

    .line 26
    iget-wide v3, p0, LX/EGH;->A01:J

    .line 28
    iget-wide v1, p1, LX/EGH;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget-object v1, p0, LX/EGH;->A04:Ljava/util/List;

    .line 36
    iget-object v0, p1, LX/EGH;->A04:Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-wide v3, p0, LX/EGH;->A02:J

    .line 46
    iget-wide v1, p1, LX/EGH;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/EGH;->A05:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/EGH;->A05:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

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
    iget-wide v0, p0, LX/EGH;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EGH;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/EGH;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EGH;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/EGH;->A02:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EGH;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v7, p0, LX/EGH;->A00:J

    .line 2
    iget-wide v5, p0, LX/EGH;->A03:J

    .line 4
    iget-wide v3, p0, LX/EGH;->A01:J

    .line 6
    iget-object v10, p0, LX/EGH;->A04:Ljava/util/List;

    .line 8
    iget-wide v1, p0, LX/EGH;->A02:J

    .line 10
    iget-object v9, p0, LX/EGH;->A05:Ljava/util/List;

    .line 12
    const-string v0, "AllocationInfo(address="

    .line 14
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v7

    .line 18
    const-string v0, ", sizeBytes="

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", allocationThreadId="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", allocationBacktrace="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", deallocationThreadId="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", deallocationBacktrace="

    .line 52
    invoke-static {v9, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
