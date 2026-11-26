.class public final LX/H0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/GGE;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:J

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GGE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/H0t;->A08:J

    .line 5
    iput-wide p10, p0, LX/H0t;->A01:J

    .line 7
    iput-object p5, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/H0t;->A07:Z

    .line 11
    iput p7, p0, LX/H0t;->A00:I

    .line 13
    iput-object p1, p0, LX/H0t;->A02:LX/GGE;

    .line 15
    iput-object p3, p0, LX/H0t;->A04:Ljava/lang/Long;

    .line 17
    iput-object p4, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, LX/H0t;->A09:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, LX/H0t;->A06:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p0, LX/H0t;

    .line 2
    iget-object p0, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/H0t;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/H0t;

    .line 10
    iget-wide v3, p0, LX/H0t;->A08:J

    .line 12
    iget-wide v1, p1, LX/H0t;->A08:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_5e

    .line 18
    iget-wide v3, p0, LX/H0t;->A01:J

    .line 20
    iget-wide v1, p1, LX/H0t;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_5e

    .line 26
    iget-object v1, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/H0t;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    iget-boolean v1, p0, LX/H0t;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/H0t;->A07:Z

    .line 40
    if-ne v1, v0, :cond_5e

    .line 42
    iget v1, p0, LX/H0t;->A00:I

    .line 44
    iget v0, p1, LX/H0t;->A00:I

    .line 46
    if-ne v1, v0, :cond_5e

    .line 48
    iget-object v1, p0, LX/H0t;->A02:LX/GGE;

    .line 50
    iget-object v0, p1, LX/H0t;->A02:LX/GGE;

    .line 52
    if-ne v1, v0, :cond_5e

    .line 54
    iget-object v1, p0, LX/H0t;->A04:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/H0t;->A04:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    iget-object v1, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 66
    iget-object v0, p1, LX/H0t;->A03:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    iget-object v1, p0, LX/H0t;->A09:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/H0t;->A09:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v1, p0, LX/H0t;->A06:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/H0t;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    return v5

    .line 95
    :cond_5f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/H0t;->A08:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/H0t;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/H0t;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/H0t;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/H0t;->A02:LX/GGE;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/H0t;->A04:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/H0t;->A09:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/H0t;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v0, p0, LX/H0t;->A08:J

    .line 2
    iget-wide v3, p0, LX/H0t;->A01:J

    .line 4
    iget-object v11, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 6
    iget-boolean v10, p0, LX/H0t;->A07:Z

    .line 8
    iget v9, p0, LX/H0t;->A00:I

    .line 10
    iget-object v8, p0, LX/H0t;->A02:LX/GGE;

    .line 12
    iget-object v7, p0, LX/H0t;->A04:Ljava/lang/Long;

    .line 14
    iget-object v6, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 16
    iget-object v5, p0, LX/H0t;->A09:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/H0t;->A06:Ljava/lang/String;

    .line 20
    const-string v12, "StatusSendPart(rowId="

    .line 22
    invoke-static {v12, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", statusRowId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", partCode="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isFirstPart="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", deviceCount="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", state="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", sentTimestamp="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", ackTimestamp="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", errorCode="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", stanzaDevicesHash="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
