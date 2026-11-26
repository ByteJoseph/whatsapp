.class public final Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getBytesFromByteArray([BILjava/nio/ByteBuffer;I)Z
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iput p3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_f
    invoke-static {p0, v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    return v1
.end method

.method public static final getDimensionFromByteArray([BI)[I
    .registers 5

    .line 0
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    filled-new-array {v1, v0}, [I

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
