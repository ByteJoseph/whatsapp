.class public final LX/S6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S4q;

.field public final A01:LX/Ncw;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/S4q;LX/Ncw;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/S6u;->A01:LX/Ncw;

    .line 9
    iput-object p4, p0, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    iput-object p3, p0, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 13
    iput-object p5, p0, LX/S6u;->A06:[B

    .line 15
    iput-object p6, p0, LX/S6u;->A04:[B

    .line 17
    iput-object p7, p0, LX/S6u;->A05:[B

    .line 19
    iput-object p8, p0, LX/S6u;->A07:[B

    .line 21
    iput-object p1, p0, LX/S6u;->A00:LX/S4q;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/S6u;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/S6u;

    .line 10
    iget-object v1, p0, LX/S6u;->A01:LX/Ncw;

    .line 12
    iget-object v0, p1, LX/S6u;->A01:LX/Ncw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    iget-object v0, p1, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 32
    iget-object v0, p1, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/S6u;->A06:[B

    .line 42
    iget-object v0, p1, LX/S6u;->A06:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/S6u;->A04:[B

    .line 52
    iget-object v0, p1, LX/S6u;->A04:[B

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/S6u;->A05:[B

    .line 62
    iget-object v0, p1, LX/S6u;->A05:[B

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/S6u;->A07:[B

    .line 72
    iget-object v0, p1, LX/S6u;->A07:[B

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/S6u;->A00:LX/S4q;

    .line 82
    iget-object v0, p1, LX/S6u;->A00:LX/S4q;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S6u;->A01:LX/Ncw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/S6u;->A06:[B

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/S6u;->A04:[B

    .line 26
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/S6u;->A05:[B

    .line 32
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/S6u;->A07:[B

    .line 38
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/S6u;->A00:LX/S4q;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/S6u;->A01:LX/Ncw;

    .line 2
    iget-object v8, p0, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    iget-object v7, p0, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 6
    iget-object v0, p0, LX/S6u;->A06:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/S6u;->A04:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/S6u;->A05:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/S6u;->A07:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/S6u;->A00:LX/S4q;

    .line 32
    const-string v0, "ContactMetaDataEncryptionCipherSpec(iplsSecretKey="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", secretKey="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", cipher="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", ivByteArray="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", encryptionInputByteArray="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", encryptionOutputByteArray="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", paddingByteArray="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", stringTrimSpec="

    .line 88
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
