.class public final LX/23u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/23u;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/23u;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/23u;->A07:Z

    .line 9
    iput-boolean p7, p0, LX/23u;->A08:Z

    .line 11
    iput-boolean p8, p0, LX/23u;->A06:Z

    .line 13
    iput-wide p4, p0, LX/23u;->A09:J

    .line 15
    iput-boolean p9, p0, LX/23u;->A05:Z

    .line 17
    iput-boolean p10, p0, LX/23u;->A03:Z

    .line 19
    iput-object p3, p0, LX/23u;->A01:Ljava/lang/String;

    .line 21
    iput-boolean p11, p0, LX/23u;->A04:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/23u;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/23u;

    .line 10
    iget-object v1, p0, LX/23u;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/23u;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/23u;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/23u;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-boolean v1, p0, LX/23u;->A07:Z

    .line 32
    iget-boolean v0, p1, LX/23u;->A07:Z

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    iget-boolean v1, p0, LX/23u;->A08:Z

    .line 38
    iget-boolean v0, p1, LX/23u;->A08:Z

    .line 40
    if-ne v1, v0, :cond_54

    .line 42
    iget-boolean v1, p0, LX/23u;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/23u;->A06:Z

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    iget-wide v3, p0, LX/23u;->A09:J

    .line 50
    iget-wide v1, p1, LX/23u;->A09:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_54

    .line 56
    iget-boolean v1, p0, LX/23u;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/23u;->A05:Z

    .line 60
    if-ne v1, v0, :cond_54

    .line 62
    iget-boolean v1, p0, LX/23u;->A03:Z

    .line 64
    iget-boolean v0, p1, LX/23u;->A03:Z

    .line 66
    if-ne v1, v0, :cond_54

    .line 68
    iget-object v1, p0, LX/23u;->A01:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/23u;->A01:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iget-boolean v1, p0, LX/23u;->A04:Z

    .line 80
    iget-boolean v0, p1, LX/23u;->A04:Z

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/23u;->A00:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/23u;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LX/23u;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/23u;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/23u;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/23u;->A09:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/23u;->A05:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/23u;->A03:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/23u;->A01:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :cond_3e
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    iget-boolean v1, p0, LX/23u;->A04:Z

    .line 67
    const/16 v0, 0x4d5

    .line 69
    if-eqz v1, :cond_49

    .line 71
    const/16 v0, 0x4cf

    .line 73
    :cond_49
    add-int/2addr v2, v0

    .line 74
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/23u;->A00:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/23u;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v10, p0, LX/23u;->A07:Z

    .line 6
    iget-boolean v9, p0, LX/23u;->A08:Z

    .line 8
    iget-boolean v8, p0, LX/23u;->A06:Z

    .line 10
    iget-wide v1, p0, LX/23u;->A09:J

    .line 12
    iget-boolean v7, p0, LX/23u;->A05:Z

    .line 14
    iget-boolean v6, p0, LX/23u;->A03:Z

    .line 16
    iget-object v5, p0, LX/23u;->A01:Ljava/lang/String;

    .line 18
    iget-boolean v4, p0, LX/23u;->A04:Z

    .line 20
    const-string v0, "TlsReportMetadata(backend="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", negotiatedGroup="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", resumed="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", waitingForServer="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hsServerResponded="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", handshakeDurationMs="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", earlyDataWritable="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", earlyDataAttempted="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", earlyDataStatus="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", earlyDataBufferOverflow="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
