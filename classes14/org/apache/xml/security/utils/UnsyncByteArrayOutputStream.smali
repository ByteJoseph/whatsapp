.class public Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;

    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;-><init>()V

    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 10
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 18
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 20
    return-void
.end method

.method private a(I)V
    .registers 7

    .line 0
    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 2
    :goto_2
    if-le p1, v4, :cond_7

    .line 4
    shl-int/lit8 v4, v4, 0x2

    .line 6
    goto :goto_2

    .line 7
    :cond_7
    new-array v3, v4, [B

    .line 9
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 11
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 19
    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 268435456
    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435458
    new-array v2, v3, [B

    .line 268435460
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435466
    return-object v2
.end method

.method public b()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 3
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 0
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 6
    if-le v1, v0, :cond_b

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 11
    :cond_b
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 13
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 19
    int-to-byte v0, p1

    .line 20
    aput-byte v0, v2, v1

    .line 22
    return-void
.end method

.method public write([B)V
    .registers 7

    .line 536870912
    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870914
    array-length v3, p1

    .line 536870915
    add-int/2addr v4, v3

    .line 536870916
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 536870918
    if-le v4, v0, :cond_b

    .line 536870920
    invoke-direct {p0, v4}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 536870923
    :cond_b
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 536870925
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870931
    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 536870933
    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 268435456
    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435458
    add-int/2addr v2, p3

    .line 268435459
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 268435461
    if-le v2, v0, :cond_a

    .line 268435463
    invoke-direct {p0, v2}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    .line 268435466
    :cond_a
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 268435468
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435470
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435473
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 268435475
    return-void
.end method
