.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.super LX/VAE;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    const-string v1, "PBKDF2"

    .line 2
    sget-object v0, LX/VSf;->A0G:LX/VKZ;

    .line 4
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 7
    iput-object v1, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/VAE;->A01:LX/VKZ;

    .line 11
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 13
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    check-cast v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    sget-object v1, LX/UDQ;->A00:LX/UDQ;

    .line 24
    :goto_18
    new-instance v0, LX/V4F;

    .line 26
    invoke-direct {v0, v1, v2}, LX/V4F;-><init>(LX/VOZ;[C)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v1, LX/UDQ;->A01:LX/UDQ;

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_86

    .line 39
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_72

    .line 45
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    iget v8, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A00:I

    .line 54
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 57
    move-result v9

    .line 58
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;->A01:I

    .line 60
    invoke-static {v7, v8}, LX/UiZ;->A01(II)LX/UFy;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4, v7}, LX/UiZ;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 75
    move-result v0

    .line 76
    iput-object v3, v2, LX/UFy;->A01:[B

    .line 78
    iput-object v1, v2, LX/UFy;->A02:[B

    .line 80
    iput v0, v2, LX/UFy;->A00:I

    .line 82
    invoke-virtual {v2, v9}, LX/UFy;->A01(I)LX/1py;

    .line 85
    move-result-object v6

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    array-length v0, v3

    .line 89
    if-eq v1, v0, :cond_60

    .line 91
    aput-byte v2, v3, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_58

    .line 96
    :cond_60
    iget-object v3, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 98
    iget-object v5, p0, LX/VAE;->A01:LX/VKZ;

    .line 100
    const/4 v10, -0x1

    .line 101
    new-instance v2, LX/V4G;

    .line 103
    invoke-direct/range {v2 .. v10}, LX/V4G;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/VKZ;LX/1px;IIII)V

    .line 106
    return-object v2

    .line 107
    :cond_6b
    const-string v0, "password empty"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const-string v0, "positive key length required: "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "positive iteration count required: "

    .line 136
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 150
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    const-string v1, "Invalid KeySpec"

    .line 156
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 158
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method
