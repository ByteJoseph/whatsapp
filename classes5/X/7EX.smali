.class public final LX/7EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7EX;->A05:Ljava/lang/String;

    .line 5
    iput p7, p0, LX/7EX;->A01:I

    .line 7
    iput-object p2, p0, LX/7EX;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/7EX;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/7EX;->A03:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/7EX;->A00:I

    .line 15
    iput-object p5, p0, LX/7EX;->A06:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/7EX;->A07:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/7EX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/7EX;

    .line 10
    iget-object v1, p0, LX/7EX;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EX;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget v1, p0, LX/7EX;->A01:I

    .line 22
    iget v0, p1, LX/7EX;->A01:I

    .line 24
    if-ne v1, v0, :cond_52

    .line 26
    iget-object v1, p0, LX/7EX;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7EX;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    iget-object v1, p0, LX/7EX;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7EX;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-object v1, p0, LX/7EX;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7EX;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget v1, p0, LX/7EX;->A00:I

    .line 58
    iget v0, p1, LX/7EX;->A00:I

    .line 60
    if-ne v1, v0, :cond_52

    .line 62
    iget-object v1, p0, LX/7EX;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/7EX;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v1, p0, LX/7EX;->A07:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/7EX;->A07:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7EX;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7EX;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/7EX;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7EX;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/7EX;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/7EX;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/7EX;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7EX;->A07:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7EX;->A05:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/7EX;->A01:I

    .line 4
    iget-object v7, p0, LX/7EX;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/7EX;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/7EX;->A03:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/7EX;->A00:I

    .line 12
    iget-object v3, p0, LX/7EX;->A06:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/7EX;->A07:Ljava/util/List;

    .line 16
    const-string v0, "MediaEncryptionData(mediaKey="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", mediaKeyTimestamp="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", directPath="

    .line 32
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, ", fileEncSha256="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", fileLength="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", scansSidecar="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", scanLengths="

    .line 61
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
