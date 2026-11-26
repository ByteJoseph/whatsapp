.class public final LX/ROB;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/ROB;->A00:Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROB;->A00:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read()I
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/ROB;->A00:Ljava/nio/ByteBuffer;

    .line 268435458
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ROB;->A00:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    return v0
.end method
