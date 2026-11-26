.class public final LX/33F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/33F;->A02:J

    .line 5
    iput-wide p3, p0, LX/33F;->A00:J

    .line 7
    iput-wide p5, p0, LX/33F;->A04:J

    .line 9
    iput-wide p7, p0, LX/33F;->A01:J

    .line 11
    iput-wide p9, p0, LX/33F;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/33F;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/33F;

    .line 10
    iget-wide v3, p0, LX/33F;->A02:J

    .line 12
    iget-wide v1, p1, LX/33F;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-wide v3, p0, LX/33F;->A00:J

    .line 20
    iget-wide v1, p1, LX/33F;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/33F;->A04:J

    .line 28
    iget-wide v1, p1, LX/33F;->A04:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-wide v3, p0, LX/33F;->A01:J

    .line 36
    iget-wide v1, p1, LX/33F;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget-wide v3, p0, LX/33F;->A03:J

    .line 44
    iget-wide v1, p1, LX/33F;->A03:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/33F;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/33F;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/33F;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/33F;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/33F;->A03:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v8, p0, LX/33F;->A02:J

    .line 2
    iget-wide v6, p0, LX/33F;->A00:J

    .line 4
    iget-wide v4, p0, LX/33F;->A04:J

    .line 6
    iget-wide v2, p0, LX/33F;->A01:J

    .line 8
    iget-wide v0, p0, LX/33F;->A03:J

    .line 10
    const-string v10, "Row(messageRowId="

    .line 12
    invoke-static {v10, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v9

    .line 16
    const-string v8, ", chatRowId="

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, ", serverMessageId="

    .line 26
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ", expiryTsSeconds="

    .line 34
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", pinTimestampMs="

    .line 42
    invoke-static {v2, v9, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
