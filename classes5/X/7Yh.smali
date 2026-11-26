.class public final LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7Yh;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v3

    .line 19
    iget v2, p0, LX/7Yh;->A00:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v4, :cond_1c

    .line 24
    if-lez v3, :cond_1c

    .line 26
    if-gtz v2, :cond_20

    .line 28
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    :goto_20
    div-int v0, v4, v1

    .line 34
    if-gt v0, v2, :cond_28

    .line 36
    div-int v0, v3, v1

    .line 38
    if-le v0, v2, :cond_1c

    .line 40
    :cond_28
    mul-int/lit8 v1, v1, 0x2

    .line 42
    goto :goto_20
.end method
