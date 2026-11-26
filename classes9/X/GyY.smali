.class public LX/GyY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [B

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-byte v1, v0, v2

    .line 6
    sput-object v0, LX/GyY;->A03:[B

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v0, 0x2

    .line 11
    aput-byte v0, v1, v2

    .line 13
    sput-object v1, LX/GyY;->A02:[B

    .line 15
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/GyY;->A00:I

    .line 5
    iput-object p2, p0, LX/GyY;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/GyY;
    .registers 5

    .line 0
    iget v0, p0, LX/GyY;->A00:I

    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 4
    sget-object v2, LX/GyY;->A02:[B

    .line 6
    iget-object v1, p0, LX/GyY;->A01:[B

    .line 8
    const-string v0, "HmacSHA256"

    .line 10
    :try_start_a
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 17
    move-result-object v1
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_12} :catch_18
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_12} :catch_18

    .line 18
    new-instance v0, LX/GyY;

    .line 20
    invoke-direct {v0, v3, v1}, LX/GyY;-><init>(I[B)V

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method

.method public A01()LX/GbF;
    .registers 5

    .line 0
    iget v3, p0, LX/GyY;->A00:I

    .line 2
    sget-object v2, LX/GyY;->A03:[B

    .line 4
    iget-object v1, p0, LX/GyY;->A01:[B

    .line 6
    const-string v0, "HmacSHA256"

    .line 8
    :try_start_8
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 15
    move-result-object v1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_10} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_10} :catch_16

    .line 16
    new-instance v0, LX/GbF;

    .line 18
    invoke-direct {v0, v3, v1}, LX/GbF;-><init>(I[B)V

    .line 21
    return-object v0

    .line 22
    :catch_16
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method
