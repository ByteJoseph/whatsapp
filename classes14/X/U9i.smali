.class public final LX/U9i;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .registers 4

    .line 0
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    array-length v0, v1

    .line 5
    if-ne v2, v0, :cond_b

    .line 7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
