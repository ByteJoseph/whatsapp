.class public final LX/SWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/SWq;->A00:J

    .line 268435461
    iput-wide p3, p0, LX/SWq;->A01:J

    .line 268435463
    const-wide/16 v0, -0x1

    .line 268435465
    iput-wide v0, p0, LX/SWq;->A02:J

    .line 268435467
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SWq;->A00:J

    .line 5
    iput-wide p3, p0, LX/SWq;->A01:J

    .line 7
    iput-wide p5, p0, LX/SWq;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/SWq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/SWq;

    .line 10
    iget-wide v3, p0, LX/SWq;->A00:J

    .line 12
    iget-wide v1, p1, LX/SWq;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-wide v3, p0, LX/SWq;->A01:J

    .line 20
    iget-wide v1, p1, LX/SWq;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/SWq;->A02:J

    .line 28
    iget-wide v1, p1, LX/SWq;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/SWq;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/SWq;->A01:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/SWq;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Mp4Timestamp: creation time="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/SWq;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", modification time="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SWq;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", timescale="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/SWq;->A02:J

    .line 28
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
