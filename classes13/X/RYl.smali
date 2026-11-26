.class public abstract LX/RYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;


# virtual methods
.method public A00(IILjava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/RYl;->A03:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz p3, :cond_11

    .line 4
    iput p1, p0, LX/RYl;->A02:I

    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 8
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/RYl;->A01:I

    .line 14
    iput p2, p0, LX/RYl;->A00:I

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/RYl;->A02:I

    .line 20
    iput v0, p0, LX/RYl;->A01:I

    .line 22
    iput v0, p0, LX/RYl;->A00:I

    .line 24
    return-void
.end method
