.class public final LX/Osc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/9yq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9yq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Osc;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Osc;->A04:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LX/Osc;->A02:J

    .line 9
    iput-object p1, p0, LX/Osc;->A03:LX/9yq;

    .line 11
    iput-object p4, p0, LX/Osc;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/Osc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Osc;

    .line 10
    iget-object v1, p0, LX/Osc;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Osc;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/Osc;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Osc;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-wide v3, p0, LX/Osc;->A02:J

    .line 32
    iget-wide v1, p1, LX/Osc;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/Osc;->A03:LX/9yq;

    .line 40
    iget-object v0, p1, LX/Osc;->A03:LX/9yq;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/Osc;->A01:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Osc;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Osc;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Osc;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    mul-int/lit8 v2, v0, 0x1f

    .line 19
    iget-wide v0, p0, LX/Osc;->A02:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Osc;->A03:LX/9yq;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Osc;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/Osc;->A00:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/Osc;->A04:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iget-wide v1, p0, LX/Osc;->A02:J

    .line 15
    iget-object v5, p0, LX/Osc;->A03:LX/9yq;

    .line 17
    iget-object v4, p0, LX/Osc;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "BackupUploadResult(directPath="

    .line 21
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, ", handle="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", fileEncSha256="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", fileSha256="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", encFileSize="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", mediaKey="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", mcsRequestId="

    .line 67
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
