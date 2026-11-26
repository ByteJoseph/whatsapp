.class public abstract LX/VMw;
.super LX/VAE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 4
    iput-object p1, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/VAE;->A01:LX/VKZ;

    .line 8
    iput-boolean p6, p0, LX/VMw;->A04:Z

    .line 10
    iput p2, p0, LX/VMw;->A03:I

    .line 12
    iput p3, p0, LX/VMw;->A00:I

    .line 14
    iput p4, p0, LX/VMw;->A02:I

    .line 16
    iput p5, p0, LX/VMw;->A01:I

    .line 18
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 3
    if-eqz v0, :cond_82

    .line 5
    check-cast v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v4, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 15
    iget-object v6, p0, LX/VAE;->A01:LX/VKZ;

    .line 17
    iget v8, p0, LX/VMw;->A03:I

    .line 19
    iget v9, p0, LX/VMw;->A00:I

    .line 21
    iget v10, p0, LX/VMw;->A02:I

    .line 23
    iget v11, p0, LX/VMw;->A01:I

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1a
    new-instance v3, LX/V4G;

    .line 28
    invoke-direct/range {v3 .. v11}, LX/V4G;-><init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/VKZ;LX/1px;IIII)V

    .line 31
    return-object v3

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/VMw;->A04:Z

    .line 34
    iget v8, p0, LX/VMw;->A03:I

    .line 36
    iget v9, p0, LX/VMw;->A00:I

    .line 38
    iget v10, p0, LX/VMw;->A02:I

    .line 40
    if-eqz v0, :cond_57

    .line 42
    iget v4, p0, LX/VMw;->A01:I

    .line 44
    invoke-static {v8, v9}, LX/UiZ;->A01(II)LX/UFy;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5, v8}, LX/UiZ;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 59
    move-result v0

    .line 60
    iput-object v3, v2, LX/UFy;->A01:[B

    .line 62
    iput-object v1, v2, LX/UFy;->A02:[B

    .line 64
    iput v0, v2, LX/UFy;->A00:I

    .line 66
    if-eqz v4, :cond_52

    .line 68
    invoke-virtual {v2, v10, v4}, LX/UFy;->A03(II)LX/1pz;

    .line 71
    move-result-object v7

    .line 72
    :goto_48
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    array-length v0, v3

    .line 75
    if-eq v1, v0, :cond_7b

    .line 77
    aput-byte v2, v3, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    invoke-virtual {v2, v10}, LX/UFy;->A02(I)LX/1py;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    invoke-static {v8, v9}, LX/UiZ;->A01(II)LX/UFy;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5, v8}, LX/UiZ;->A02(Ljavax/crypto/spec/PBEKeySpec;I)[B

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 102
    move-result v0

    .line 103
    iput-object v3, v2, LX/UFy;->A01:[B

    .line 105
    iput-object v1, v2, LX/UFy;->A02:[B

    .line 107
    iput v0, v2, LX/UFy;->A00:I

    .line 109
    invoke-virtual {v2, v10}, LX/UFy;->A01(I)LX/1py;

    .line 112
    move-result-object v7

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_73
    array-length v0, v3

    .line 116
    if-eq v1, v0, :cond_7b

    .line 118
    aput-byte v2, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_73

    .line 123
    :cond_7b
    iget-object v4, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 125
    iget-object v6, p0, LX/VAE;->A01:LX/VKZ;

    .line 127
    iget v11, p0, LX/VMw;->A01:I

    .line 129
    goto :goto_1a

    .line 130
    :cond_82
    const-string v1, "Invalid KeySpec"

    .line 132
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method
