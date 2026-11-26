.class public final LX/U9k;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    return-void
.end method

.method public A01()[B
    .registers 2

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    return-object v0
.end method
