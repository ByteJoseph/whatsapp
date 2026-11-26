.class public final Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;

    .line 7
    const-string v0, "native-filters"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
.end method

.method public static final native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method public static final native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
.end method

.method public static final native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
.end method

.method public static final toCircle(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_14

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-lt v0, v1, :cond_14

    .line 17
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final toCircleFast(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_14

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-lt v0, v1, :cond_14

    .line 17
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    .line 20
    :cond_14
    return-void
.end method
