.class public final LX/DBw;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/DBw;->A06:Ljava/util/UUID;

    .line 9
    iput-wide p7, p0, LX/DBw;->A02:J

    .line 11
    iput-object p4, p0, LX/DBw;->A05:Ljava/util/UUID;

    .line 13
    iput p5, p0, LX/DBw;->A00:I

    .line 15
    iput p6, p0, LX/DBw;->A01:I

    .line 17
    iput-object p1, p0, LX/DBw;->A03:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/DBw;->A04:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/DBw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/DBw;

    .line 10
    iget-object v1, p0, LX/DBw;->A06:Ljava/util/UUID;

    .line 12
    iget-object v0, p1, LX/DBw;->A06:Ljava/util/UUID;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-wide v3, p0, LX/DBw;->A02:J

    .line 22
    iget-wide v1, p1, LX/DBw;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_46

    .line 28
    iget-object v1, p0, LX/DBw;->A05:Ljava/util/UUID;

    .line 30
    iget-object v0, p1, LX/DBw;->A05:Ljava/util/UUID;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    iget v1, p0, LX/DBw;->A00:I

    .line 40
    iget v0, p1, LX/DBw;->A00:I

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget v1, p0, LX/DBw;->A01:I

    .line 46
    iget v0, p1, LX/DBw;->A01:I

    .line 48
    if-ne v1, v0, :cond_46

    .line 50
    iget-object v1, p0, LX/DBw;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/DBw;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/DBw;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/DBw;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/DBw;->A06:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/DBw;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DBw;->A05:Ljava/util/UUID;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DBw;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/DBw;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/DBw;->A03:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/DBw;->A04:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/DBw;->A06:Ljava/util/UUID;

    .line 2
    iget-wide v2, p0, LX/DBw;->A02:J

    .line 4
    iget-object v8, p0, LX/DBw;->A05:Ljava/util/UUID;

    .line 6
    iget v7, p0, LX/DBw;->A00:I

    .line 8
    iget v6, p0, LX/DBw;->A01:I

    .line 10
    iget-object v5, p0, LX/DBw;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/DBw;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "ACDCLinkConnectionEvent(linkSessionId="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", timestampInMs="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", deviceId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", deviceType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", transport="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", resultCode="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", resultMessage="

    .line 62
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
