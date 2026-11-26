.class public final LX/Qxx;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(IJJJJJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Qxx;->A00:J

    .line 5
    iput-wide p4, p0, LX/Qxx;->A02:J

    .line 7
    iput-wide p6, p0, LX/Qxx;->A03:J

    .line 9
    iput-wide p8, p0, LX/Qxx;->A04:J

    .line 11
    iput-wide p10, p0, LX/Qxx;->A05:J

    .line 13
    iput-wide p12, p0, LX/Qxx;->A06:J

    .line 15
    iput p1, p0, LX/Qxx;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 15

    .line 0
    iget-wide v10, p0, LX/Qxx;->A00:J

    .line 2
    iget-wide v8, p0, LX/Qxx;->A02:J

    .line 4
    iget-wide v6, p0, LX/Qxx;->A03:J

    .line 6
    iget-wide v4, p0, LX/Qxx;->A04:J

    .line 8
    iget-wide v2, p0, LX/Qxx;->A05:J

    .line 10
    iget-wide v0, p0, LX/Qxx;->A06:J

    .line 12
    iget v12, p0, LX/Qxx;->A01:I

    .line 14
    const-string v13, "bw:"

    .line 16
    invoke-static {v13, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v10

    .line 20
    const-string v11, ";bw_s:"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, ";bw_w:"

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ";ttfb:"

    .line 38
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ";ttfb_s:"

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ";ttfb_w:"

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ";s:"

    .line 62
    invoke-static {v0, v10, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/Qxx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/Qxx;

    .line 10
    iget-wide v3, p0, LX/Qxx;->A00:J

    .line 12
    iget-wide v1, p1, LX/Qxx;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-wide v3, p0, LX/Qxx;->A02:J

    .line 20
    iget-wide v1, p1, LX/Qxx;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_40

    .line 26
    iget-wide v3, p0, LX/Qxx;->A03:J

    .line 28
    iget-wide v1, p1, LX/Qxx;->A03:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-wide v3, p0, LX/Qxx;->A04:J

    .line 36
    iget-wide v1, p1, LX/Qxx;->A04:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_40

    .line 42
    iget-wide v3, p0, LX/Qxx;->A05:J

    .line 44
    iget-wide v1, p1, LX/Qxx;->A05:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_40

    .line 50
    iget-wide v3, p0, LX/Qxx;->A06:J

    .line 52
    iget-wide v1, p1, LX/Qxx;->A06:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_40

    .line 58
    iget v1, p0, LX/Qxx;->A01:I

    .line 60
    iget v0, p1, LX/Qxx;->A01:I

    .line 62
    if-eq v1, v0, :cond_41

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
    iget-wide v0, p0, LX/Qxx;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Qxx;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Qxx;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Qxx;->A04:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Qxx;->A05:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Qxx;->A06:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Qxx;->A01:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
