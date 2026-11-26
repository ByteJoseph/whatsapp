.class public final LX/RNW;
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
.method public final A00()[B
    .registers 2

    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method
