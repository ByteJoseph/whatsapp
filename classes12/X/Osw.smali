.class public final LX/Osw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OYT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Osw;->A05:[B

    .line 5
    iput-object p2, p0, LX/Osw;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Osw;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Osw;->A00:LX/OYT;

    .line 11
    iput-object p5, p0, LX/Osw;->A04:[B

    .line 13
    iput-object p6, p0, LX/Osw;->A03:[B

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/Osw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/Osw;

    .line 10
    iget-object v1, p0, LX/Osw;->A05:[B

    .line 12
    iget-object v0, p1, LX/Osw;->A05:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/Osw;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Osw;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/Osw;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Osw;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/Osw;->A00:LX/OYT;

    .line 42
    iget-object v0, p1, LX/Osw;->A00:LX/OYT;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/Osw;->A04:[B

    .line 52
    iget-object v0, p1, LX/Osw;->A04:[B

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/Osw;->A03:[B

    .line 62
    iget-object v0, p1, LX/Osw;->A03:[B

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osw;->A05:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Osw;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Osw;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Osw;->A00:LX/OYT;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Osw;->A04:[B

    .line 28
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Osw;->A03:[B

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Osw;->A05:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/Osw;->A01:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/Osw;->A02:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Osw;->A00:LX/OYT;

    .line 12
    iget-object v0, p0, LX/Osw;->A04:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Osw;->A03:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "KmpSyncdUploadedExternalBlobReferenceData(mediaKey="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6, v5, v1}, LX/N26;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", fileSha256="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", fileEncSha256="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
