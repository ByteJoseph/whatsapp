.class public final LX/Qxw;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/RRV;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RRV;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Qxw;->A03:J

    .line 5
    iput-wide p6, p0, LX/Qxw;->A02:J

    .line 7
    iput-object p2, p0, LX/Qxw;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Qxw;->A01:LX/RRV;

    .line 11
    iput-object p3, p0, LX/Qxw;->A05:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, LX/Qxw;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Qxw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Qxw;

    .line 10
    iget-wide v3, p0, LX/Qxw;->A03:J

    .line 12
    iget-wide v1, p1, LX/Qxw;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iget-wide v3, p0, LX/Qxw;->A02:J

    .line 20
    iget-wide v1, p1, LX/Qxw;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/Qxw;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Qxw;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, p0, LX/Qxw;->A01:LX/RRV;

    .line 38
    iget-object v0, p1, LX/Qxw;->A01:LX/RRV;

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-object v1, p0, LX/Qxw;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Qxw;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget-wide v3, p0, LX/Qxw;->A00:J

    .line 54
    iget-wide v1, p1, LX/Qxw;->A00:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Qxw;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Qxw;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Qxw;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Qxw;->A01:LX/RRV;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Qxw;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Qxw;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v6, p0, LX/Qxw;->A03:J

    .line 2
    iget-wide v4, p0, LX/Qxw;->A02:J

    .line 4
    iget-object v12, p0, LX/Qxw;->A04:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/Qxw;->A01:LX/RRV;

    .line 8
    iget-object v10, p0, LX/Qxw;->A05:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v8, p0, LX/Qxw;->A00:J

    .line 16
    sub-long/2addr v1, v8

    .line 17
    const-string v0, "poolId="

    .line 19
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, ", codecId="

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", codecType="

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", useCase="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", thread="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", heldMs="

    .line 57
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
