.class public final LX/EGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final A05:I


# direct methods
.method public constructor <init>([B[B[BIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EGM;->A02:[B

    .line 5
    iput-object p2, p0, LX/EGM;->A03:[B

    .line 7
    iput-object p3, p0, LX/EGM;->A04:[B

    .line 9
    iput p4, p0, LX/EGM;->A01:I

    .line 11
    iput p5, p0, LX/EGM;->A00:I

    .line 13
    iput p6, p0, LX/EGM;->A05:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/EGM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/EGM;

    .line 10
    iget-object v1, p0, LX/EGM;->A02:[B

    .line 12
    iget-object v0, p1, LX/EGM;->A02:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/EGM;->A03:[B

    .line 22
    iget-object v0, p1, LX/EGM;->A03:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/EGM;->A04:[B

    .line 32
    iget-object v0, p1, LX/EGM;->A04:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget v1, p0, LX/EGM;->A01:I

    .line 42
    iget v0, p1, LX/EGM;->A01:I

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget v1, p0, LX/EGM;->A00:I

    .line 48
    iget v0, p1, LX/EGM;->A00:I

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget v1, p0, LX/EGM;->A05:I

    .line 54
    iget v0, p1, LX/EGM;->A05:I

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGM;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EGM;->A03:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EGM;->A04:[B

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/EGM;->A01:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/EGM;->A00:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/EGM;->A05:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/EGM;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EGM;->A03:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/EGM;->A04:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget v4, p0, LX/EGM;->A01:I

    .line 20
    iget v3, p0, LX/EGM;->A00:I

    .line 22
    iget v2, p0, LX/EGM;->A05:I

    .line 24
    const-string v0, "TeePreKeyBundle(identityKey="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", signedPreKeyPublic="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", signedPreKeySignature="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", signedPreKeyId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", registrationId="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", deviceId="

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
