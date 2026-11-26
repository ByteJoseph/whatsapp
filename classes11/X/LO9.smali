.class public final LX/LO9;
.super LX/Lrb;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/Lyq;

.field public final A02:LX/1eC;

.field public final A03:LX/H6Z;

.field public final A04:LX/UlU;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Lyq;LX/1eC;LX/H6Z;LX/UlU;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p3}, LX/Lrb;-><init>(LX/1eC;)V

    .line 3
    iput-object p3, p0, LX/LO9;->A02:LX/1eC;

    .line 5
    iput-object p4, p0, LX/LO9;->A03:LX/H6Z;

    .line 7
    iput-object p5, p0, LX/LO9;->A04:LX/UlU;

    .line 9
    iput-object p1, p0, LX/LO9;->A00:Landroid/os/Bundle;

    .line 11
    iput-object p2, p0, LX/LO9;->A01:LX/Lyq;

    .line 13
    iput-boolean p6, p0, LX/LO9;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/LO9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/LO9;

    .line 10
    iget-object v1, p0, LX/LO9;->A02:LX/1eC;

    .line 12
    iget-object v0, p1, LX/LO9;->A02:LX/1eC;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/LO9;->A03:LX/H6Z;

    .line 22
    iget-object v0, p1, LX/LO9;->A03:LX/H6Z;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/LO9;->A04:LX/UlU;

    .line 32
    iget-object v0, p1, LX/LO9;->A04:LX/UlU;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/LO9;->A00:Landroid/os/Bundle;

    .line 42
    iget-object v0, p1, LX/LO9;->A00:Landroid/os/Bundle;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/LO9;->A01:LX/Lyq;

    .line 52
    iget-object v0, p1, LX/LO9;->A01:LX/Lyq;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/LO9;->A05:Z

    .line 62
    iget-boolean v0, p1, LX/LO9;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LO9;->A02:LX/1eC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LO9;->A03:LX/H6Z;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/LO9;->A04:LX/UlU;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/LO9;->A00:Landroid/os/Bundle;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/LO9;->A01:LX/Lyq;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/LO9;->A05:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/LO9;->A02:LX/1eC;

    .line 2
    iget-object v6, p0, LX/LO9;->A03:LX/H6Z;

    .line 4
    iget-object v5, p0, LX/LO9;->A04:LX/UlU;

    .line 6
    iget-object v4, p0, LX/LO9;->A00:Landroid/os/Bundle;

    .line 8
    iget-object v3, p0, LX/LO9;->A01:LX/Lyq;

    .line 10
    iget-boolean v2, p0, LX/LO9;->A05:Z

    .line 12
    const-string v0, "DownloadMedia(message="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", result="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", downloadData="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", additionalInfo="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", timingData="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isChildDownload="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
