.class public final LX/UV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:[B

.field public final A07:I

.field public final A08:LX/VS0;

.field public final A09:Ljava/io/ByteArrayOutputStream;

.field public final A0A:Ljavax/crypto/Cipher;

.field public final A0B:Ljavax/crypto/Mac;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[B

.field public final A0F:[B

.field public final A0G:[B

.field public final A0H:[B


# direct methods
.method public constructor <init>(LX/VS0;[B[B[B[BIIZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UV9;->A0G:[B

    .line 5
    iput-object p3, p0, LX/UV9;->A0H:[B

    .line 7
    iput-object p4, p0, LX/UV9;->A0E:[B

    .line 9
    iput-object p1, p0, LX/UV9;->A08:LX/VS0;

    .line 11
    iput p6, p0, LX/UV9;->A07:I

    .line 13
    iput-boolean p8, p0, LX/UV9;->A0C:Z

    .line 15
    iput-boolean p9, p0, LX/UV9;->A0D:Z

    .line 17
    iput p7, p0, LX/UV9;->A00:I

    .line 19
    invoke-static {p5}, LX/CyR;->A1b([B)[B

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/UV9;->A0F:[B

    .line 25
    const-string v0, "AES/CBC/NoPadding"

    .line 27
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    invoke-direct {v1, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    iput-object v3, p0, LX/UV9;->A0A:Ljavax/crypto/Cipher;

    .line 46
    const-string v0, "HmacSHA256"

    .line 48
    invoke-static {v0, p3}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 55
    iput-object v0, p0, LX/UV9;->A0B:Ljavax/crypto/Mac;

    .line 57
    instance-of v0, p1, LX/UzO;

    .line 59
    if-eqz v0, :cond_52

    .line 61
    check-cast p1, LX/UzO;

    .line 63
    iget v0, p1, LX/UzO;->A00:I

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v2

    .line 69
    :cond_45
    add-int/lit8 v0, v2, 0x20

    .line 71
    new-array v0, v0, [B

    .line 73
    iput-object v0, p0, LX/UV9;->A06:[B

    .line 75
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/UV9;->A09:Ljava/io/ByteArrayOutputStream;

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, p1, LX/UzP;

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    if-lez p6, :cond_45

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/UzP;

    .line 92
    iget-object v1, v0, LX/UzP;->A00:[I

    .line 94
    array-length v0, v1

    .line 95
    if-ge p7, v0, :cond_45

    .line 97
    aget v1, v1, p7

    .line 99
    invoke-static {v1, p6}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr p6, v1

    .line 108
    add-int/lit8 p7, p7, 0x1

    .line 110
    goto :goto_57

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
