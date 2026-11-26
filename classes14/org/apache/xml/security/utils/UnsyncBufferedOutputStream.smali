.class public Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;

    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;-><init>()V

    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 6
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 16
    iput-object p1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 18
    return-void
.end method

.method private final a()V
    .registers 5

    .line 0
    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v3, :cond_c

    .line 5
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 7
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    :cond_c
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 3
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 0
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 2
    const/16 v0, 0x2000

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 9
    :cond_9
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 11
    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 17
    int-to-byte v0, p1

    .line 18
    aput-byte v0, v2, v1

    .line 20
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870917
    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 268435456
    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435458
    add-int/2addr v2, p3

    .line 268435459
    const/16 v0, 0x2000

    .line 268435461
    if-le v2, v0, :cond_13

    .line 268435463
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 268435466
    if-le p3, v0, :cond_12

    .line 268435468
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 268435470
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    move v2, p3

    .line 268435475
    :cond_13
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 268435477
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435479
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435482
    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 268435484
    return-void
.end method
