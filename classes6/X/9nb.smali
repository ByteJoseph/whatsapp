.class public final LX/9nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8d9;

.field public final A02:LX/9jm;

.field public final A03:LX/9jm;

.field public final A04:LX/9jn;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8d9;LX/9jm;LX/9jm;LX/9jn;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9nb;->A03:LX/9jm;

    .line 5
    iput-object p3, p0, LX/9nb;->A02:LX/9jm;

    .line 7
    iput-object p4, p0, LX/9nb;->A04:LX/9jn;

    .line 9
    iput p6, p0, LX/9nb;->A00:I

    .line 11
    iput-object p1, p0, LX/9nb;->A01:LX/8d9;

    .line 13
    iput-object p5, p0, LX/9nb;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/9nb;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/9nb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/9nb;

    .line 10
    iget-object v1, p0, LX/9nb;->A03:LX/9jm;

    .line 12
    iget-object v0, p1, LX/9nb;->A03:LX/9jm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/9nb;->A02:LX/9jm;

    .line 22
    iget-object v0, p1, LX/9nb;->A02:LX/9jm;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/9nb;->A04:LX/9jn;

    .line 32
    iget-object v0, p1, LX/9nb;->A04:LX/9jn;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget v1, p0, LX/9nb;->A00:I

    .line 42
    iget v0, p1, LX/9nb;->A00:I

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/9nb;->A01:LX/8d9;

    .line 48
    iget-object v0, p1, LX/9nb;->A01:LX/8d9;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/9nb;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/9nb;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/9nb;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/9nb;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nb;->A03:LX/9jm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nb;->A02:LX/9jm;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nb;->A04:LX/9jn;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9nb;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/9nb;->A01:LX/8d9;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/9nb;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/9nb;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/9nb;->A03:LX/9jm;

    .line 2
    iget-object v7, p0, LX/9nb;->A02:LX/9jm;

    .line 4
    iget-object v6, p0, LX/9nb;->A04:LX/9jn;

    .line 6
    iget v5, p0, LX/9nb;->A00:I

    .line 8
    iget-object v4, p0, LX/9nb;->A01:LX/8d9;

    .line 10
    iget-object v3, p0, LX/9nb;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/9nb;->A06:Z

    .line 14
    const-string v0, "MediaUploadHashResult(plainTextHashResult="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", encryptedHashResult="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mediaKeyResult="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", mediaKeyReuseType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", matchedMediaDataV2="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", base64EncodedSha256OfMediaPlaintext="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isPlaintextHashOptimistic="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
