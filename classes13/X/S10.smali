.class public LX/S10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/Pair;

.field public A03:[B

.field public A04:[F

.field public A05:[LX/Rrg;

.field public A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;Landroid/util/Pair;[F)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/S10;->A05:[LX/Rrg;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    array-length v0, v0

    .line 9
    array-length v3, v4

    .line 10
    if-eq v0, v3, :cond_11

    .line 12
    :cond_c
    array-length v3, v4

    .line 13
    new-array v0, v3, [LX/Rrg;

    .line 15
    iput-object v0, p0, LX/S10;->A05:[LX/Rrg;

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_46

    .line 20
    iget-object v1, p0, LX/S10;->A05:[LX/Rrg;

    .line 22
    aget-object v0, v1, v2

    .line 24
    if-nez v0, :cond_21

    .line 26
    new-instance v0, LX/Rrg;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    aput-object v0, v1, v2

    .line 33
    :cond_21
    aget-object v1, v1, v2

    .line 35
    aget-object v0, v4, v2

    .line 37
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Rrg;->A02:Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, LX/S10;->A05:[LX/Rrg;

    .line 45
    aget-object v1, v0, v2

    .line 47
    aget-object v0, v4, v2

    .line 49
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/Rrg;->A00:I

    .line 55
    iget-object v0, p0, LX/S10;->A05:[LX/Rrg;

    .line 57
    aget-object v1, v0, v2

    .line 59
    aget-object v0, v4, v2

    .line 61
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/Rrg;->A01:I

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    iput-object p3, p0, LX/S10;->A04:[F

    .line 72
    iput-object p2, p0, LX/S10;->A02:Landroid/util/Pair;

    .line 74
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 77
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 80
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/S10;->A01:I

    .line 86
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/S10;->A00:I

    .line 92
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/S10;->A06:Landroid/graphics/Rect;

    .line 98
    return-void
.end method
