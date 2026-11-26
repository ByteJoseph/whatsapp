.class public final LX/5x8;
.super LX/0EJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/5x8;
    .registers 4

    .line 0
    new-instance v2, LX/5x8;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/0EJ;->A00:I

    .line 25
    iput-object p0, v2, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v2, v0}, LX/0EJ;->A01(I)I

    .line 32
    move-result v1

    .line 33
    iget v0, v2, LX/0EJ;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, v2, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-virtual {v2, v0}, LX/0EJ;->A01(I)I

    .line 46
    move-result v1

    .line 47
    iget v0, v2, LX/0EJ;->A00:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, v2, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    const/16 v0, 0x14

    .line 57
    invoke-virtual {v2, v0}, LX/0EJ;->A01(I)I

    .line 60
    move-result v1

    .line 61
    iget v0, v2, LX/0EJ;->A00:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, v2, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    return-object v2
.end method


# virtual methods
.method public A05(I)LX/5x7;
    .registers 5

    .line 0
    new-instance v2, LX/5x7;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x1a

    .line 7
    invoke-virtual {p0, v0}, LX/0EJ;->A01(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {p0, v0}, LX/0EJ;->A02(I)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, p1, 0x4

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 29
    iput v1, v2, LX/0EJ;->A00:I

    .line 31
    iput-object v0, v2, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    return-object v2
.end method

.method public A06(I)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, LX/0EJ;->A01(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0, v0}, LX/0EJ;->A02(I)I

    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v0, p1, 0x4

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, LX/0EJ;->A04(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
