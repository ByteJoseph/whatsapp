.class public final LX/9mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9yq;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/9yq;[B[B[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mH;->A00:LX/9yq;

    .line 5
    iput-object p2, p0, LX/9mH;->A01:[B

    .line 7
    iput-object p3, p0, LX/9mH;->A03:[B

    .line 9
    iput-object p4, p0, LX/9mH;->A02:[B

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    instance-of v0, p1, LX/9mH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v1, p0, LX/9mH;->A00:LX/9yq;

    .line 10
    check-cast p1, LX/9mH;

    .line 12
    iget-object v0, p1, LX/9mH;->A00:LX/9yq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/9mH;->A01:[B

    .line 22
    iget-object v0, p1, LX/9mH;->A01:[B

    .line 24
    if-nez v1, :cond_36

    .line 26
    if-nez v0, :cond_48

    .line 28
    :goto_1c
    iget-object v1, p0, LX/9mH;->A03:[B

    .line 30
    iget-object v0, p1, LX/9mH;->A03:[B

    .line 32
    if-nez v1, :cond_2d

    .line 34
    if-nez v0, :cond_48

    .line 36
    :goto_24
    iget-object v1, p0, LX/9mH;->A02:[B

    .line 38
    iget-object v0, p1, LX/9mH;->A02:[B

    .line 40
    if-nez v1, :cond_3f

    .line 42
    if-nez v0, :cond_48

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    if-eqz v0, :cond_48

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    if-eqz v0, :cond_48

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    if-eqz v0, :cond_48

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return v3

    .line 72
    :cond_48
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9mH;->A00:LX/9yq;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9mH;->A01:[B

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/9mH;->A03:[B

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/9mH;->A02:[B

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v0

    .line 38
    :goto_26
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v0, v1, 0x1f

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_26

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9mH;->A00:LX/9yq;

    .line 2
    iget-object v0, p0, LX/9mH;->A01:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/9mH;->A03:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/9mH;->A02:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "E2EParams(mediaKey="

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", cipherKey="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", macKey="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", iv="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", encryptedFileHash="

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
