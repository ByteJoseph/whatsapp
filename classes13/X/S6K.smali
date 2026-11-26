.class public final LX/S6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljavax/crypto/Cipher;[B[B[B)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S6K;->A00:Ljava/util/Map;

    .line 9
    iput-object p2, p0, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 11
    iput-object p3, p0, LX/S6K;->A04:[B

    .line 13
    iput-object p4, p0, LX/S6K;->A02:[B

    .line 15
    iput-object p5, p0, LX/S6K;->A03:[B

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/S6K;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/S6K;

    .line 10
    iget-object v1, p0, LX/S6K;->A00:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/S6K;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 22
    iget-object v0, p1, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/S6K;->A04:[B

    .line 32
    iget-object v0, p1, LX/S6K;->A04:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/S6K;->A02:[B

    .line 42
    iget-object v0, p1, LX/S6K;->A02:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/S6K;->A03:[B

    .line 52
    iget-object v0, p1, LX/S6K;->A03:[B

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S6K;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S6K;->A04:[B

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/S6K;->A02:[B

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/S6K;->A03:[B

    .line 26
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/S6K;->A00:Ljava/util/Map;

    .line 2
    iget-object v5, p0, LX/S6K;->A01:Ljavax/crypto/Cipher;

    .line 4
    iget-object v0, p0, LX/S6K;->A04:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/S6K;->A02:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/S6K;->A03:[B

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ContactMetaDataDecryptionCipherSpec(iplsSecretKeyMapping="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", cipher="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", ivByteArray="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", decryptionInputByteArray="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", decryptionOuputByteArray="

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
