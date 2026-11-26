.class public final LX/EPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 12

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EPr;->A03:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/EPr;->A04:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/EPr;->A01:J

    .line 13
    iput-wide p7, p0, LX/EPr;->A00:J

    .line 15
    iput-wide p9, p0, LX/EPr;->A02:J

    .line 17
    iput-object p3, p0, LX/EPr;->A05:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/EPr;->A06:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static A00(LX/1Xk;LX/EPr;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/EPr;->A01:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "phone_cores"

    .line 8
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-wide v0, p1, LX/EPr;->A00:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "device_memory_mb"

    .line 19
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-wide v0, p1, LX/EPr;->A02:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "storage_total_size"

    .line 30
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-object v1, p1, LX/EPr;->A05:Ljava/lang/String;

    .line 35
    const-string v0, "embedding_model_name"

    .line 37
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, LX/EPr;->A06:Ljava/lang/String;

    .line 42
    const-string v0, "embedding_model_version"

    .line 44
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/EPr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/EPr;

    .line 10
    iget-object v1, p0, LX/EPr;->A03:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/EPr;->A03:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/EPr;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPr;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-wide v3, p0, LX/EPr;->A01:J

    .line 32
    iget-wide v1, p1, LX/EPr;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4a

    .line 38
    iget-wide v3, p0, LX/EPr;->A00:J

    .line 40
    iget-wide v1, p1, LX/EPr;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_4a

    .line 46
    iget-wide v3, p0, LX/EPr;->A02:J

    .line 48
    iget-wide v1, p1, LX/EPr;->A02:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/EPr;->A05:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/EPr;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/EPr;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EPr;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPr;->A03:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EPr;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/EPr;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/EPr;->A00:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/EPr;->A02:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/EPr;->A05:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/EPr;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v7, p0, LX/EPr;->A03:Ljava/lang/Long;

    .line 2
    iget-object v10, p0, LX/EPr;->A04:Ljava/lang/String;

    .line 4
    iget-wide v5, p0, LX/EPr;->A01:J

    .line 6
    iget-wide v3, p0, LX/EPr;->A00:J

    .line 8
    iget-wide v1, p0, LX/EPr;->A02:J

    .line 10
    iget-object v9, p0, LX/EPr;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/EPr;->A06:Ljava/lang/String;

    .line 14
    const-string v0, "EmbeddingsIndexEventContext(arClass="

    .line 16
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, ", deviceLanguage="

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", phoneCores="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", deviceMemoryMb="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", storageTotalSize="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", modelName="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", modelVersion="

    .line 62
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
