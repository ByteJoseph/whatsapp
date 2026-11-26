.class public final Lcom/facebook/forker/UnsafeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getRawBuffer()[B
    .registers 4

    .line 0
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
