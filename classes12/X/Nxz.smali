.class public final LX/Nxz;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Z

.field public A02:[B

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/io/InputStream;

.field public final A07:Ljavax/crypto/Cipher;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/Nxz;->A09:[B

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .registers 5

    .line 0
    const/high16 v1, 0x10000

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    iput-object p1, p0, LX/Nxz;->A06:Ljava/io/InputStream;

    .line 7
    iput-object p2, p0, LX/Nxz;->A07:Ljavax/crypto/Cipher;

    .line 9
    sget-object v0, LX/Nxz;->A09:[B

    .line 11
    iput-object v0, p0, LX/Nxz;->A02:[B

    .line 13
    new-array v0, v1, [B

    .line 15
    iput-object v0, p0, LX/Nxz;->A08:[B

    .line 17
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Nxz;->A01:Z

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-object v2, p0, LX/Nxz;->A00:Ljava/io/IOException;

    .line 6
    if-nez v2, :cond_4f

    .line 8
    :goto_8
    iget v1, p0, LX/Nxz;->A04:I

    .line 10
    iget v0, p0, LX/Nxz;->A03:I

    .line 12
    if-lt v1, v0, :cond_43

    .line 14
    iget-boolean v0, p0, LX/Nxz;->A05:Z

    .line 16
    if-nez v0, :cond_43

    .line 18
    iget-object v0, p0, LX/Nxz;->A06:Ljava/io/InputStream;

    .line 20
    iget-object v5, p0, LX/Nxz;->A08:[B

    .line 22
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/Nxz;->A07:Ljavax/crypto/Cipher;

    .line 28
    const-string v1, "Cipher failure"

    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v4, v0, :cond_28

    .line 34
    :try_start_22
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    invoke-virtual {v3, v5, v2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_2d} :catch_3b
    .catchall {:try_start_22 .. :try_end_2d} :catchall_44

    .line 45
    :goto_2d
    iput-boolean v0, p0, LX/Nxz;->A05:Z

    .line 47
    if-nez v1, :cond_33

    .line 49
    sget-object v1, LX/Nxz;->A09:[B

    .line 51
    :cond_33
    iput-object v1, p0, LX/Nxz;->A02:[B

    .line 53
    iput v2, p0, LX/Nxz;->A04:I

    .line 55
    array-length v0, v1

    .line 56
    iput v0, p0, LX/Nxz;->A03:I

    .line 58
    goto :goto_8

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v1, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Nxz;->A00:Ljava/io/IOException;

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v2

    .line 69
    iget-object v0, p0, LX/Nxz;->A00:Ljava/io/IOException;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Nxz;->A00:Ljava/io/IOException;

    .line 79
    :cond_4f
    throw v2

    .line 80
    :cond_50
    const-string v0, "Stream closed"

    .line 82
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    move-result-object v2

    .line 86
    throw v2
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Nxz;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_6
    iget v1, p0, LX/Nxz;->A03:I

    .line 8
    iget v0, p0, LX/Nxz;->A04:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Nxz;->A01:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Nxz;->A01:Z

    .line 7
    iget-object v0, p0, LX/Nxz;->A06:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_c
    return-void
.end method

.method public read()I
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/Nxz;->A00()V

    .line 268435459
    iget v2, p0, LX/Nxz;->A04:I

    .line 268435461
    iget v0, p0, LX/Nxz;->A03:I

    .line 268435463
    if-ge v2, v0, :cond_14

    .line 268435465
    iget-object v1, p0, LX/Nxz;->A02:[B

    .line 268435467
    add-int/lit8 v0, v2, 0x1

    .line 268435469
    iput v0, p0, LX/Nxz;->A04:I

    .line 268435471
    aget-byte v0, v1, v2

    .line 268435473
    and-int/lit16 v0, v0, 0xff

    .line 268435475
    return v0

    .line 268435476
    :cond_14
    const/4 v0, -0x1

    .line 268435477
    return v0
.end method

.method public read([BII)I
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p2, :cond_38

    .line 6
    if-ltz p3, :cond_38

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_38

    .line 12
    iget-boolean v0, p0, LX/Nxz;->A01:Z

    .line 14
    if-nez v0, :cond_31

    .line 16
    iget-object v0, p0, LX/Nxz;->A00:Ljava/io/IOException;

    .line 18
    if-nez v0, :cond_4d

    .line 20
    if-eqz p3, :cond_30

    .line 22
    invoke-direct {p0}, LX/Nxz;->A00()V

    .line 25
    iget v1, p0, LX/Nxz;->A04:I

    .line 27
    iget v0, p0, LX/Nxz;->A03:I

    .line 29
    if-lt v1, v0, :cond_21

    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_21
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/Nxz;->A02:[B

    .line 40
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, p0, LX/Nxz;->A04:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, LX/Nxz;->A04:I

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    const-string v0, "Stream closed"

    .line 51
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    array-length v2, p1

    .line 57
    const-string v0, "off="

    .line 59
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", len="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", size="

    .line 73
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    throw v0
.end method
