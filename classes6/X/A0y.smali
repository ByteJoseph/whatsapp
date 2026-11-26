.class public final LX/A0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Lcom/facebook/animated/webp/WebPImage;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/A0y;->A0C:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/A0y;->A0H:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 14
    iput p4, p0, LX/A0y;->A09:I

    .line 16
    iput p5, p0, LX/A0y;->A08:I

    .line 18
    iput-boolean p6, p0, LX/A0y;->A0D:Z

    .line 20
    iput-boolean p7, p0, LX/A0y;->A0L:Z

    .line 22
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    iput-object v1, p0, LX/A0y;->A0J:Landroid/graphics/Paint;

    .line 36
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/A0y;->A0G:I

    .line 48
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 51
    move-result v3

    .line 52
    iput v3, p0, LX/A0y;->A0F:I

    .line 54
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 57
    move-result v2

    .line 58
    iput v2, p0, LX/A0y;->A0E:I

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v0, v4, v4, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    iput-object v0, p0, LX/A0y;->A0K:Landroid/graphics/Rect;

    .line 67
    if-eqz p6, :cond_54

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    :goto_47
    iput v1, p0, LX/A0y;->A07:F

    .line 73
    if-eqz p6, :cond_52

    .line 75
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, p0, LX/A0y;->A0I:Landroid/graphics/Paint;

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_4f

    .line 84
    :cond_54
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    goto :goto_47
.end method

.method public static A00(FF)I
    .registers 2

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, LX/1UW;->A02(F)I

    .line 4
    move-result p1

    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final A01()Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v6, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 2
    const-string v5, "Required value was null."

    .line 4
    if-eqz v6, :cond_4d

    .line 6
    :try_start_6
    iget-object v0, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget v1, p0, LX/A0y;->A09:I

    .line 12
    iget v0, p0, LX/A0y;->A08:I

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A0y;->A06:Landroid/graphics/Canvas;

    .line 26
    :cond_1a
    iget-object v4, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v4, :cond_31

    .line 30
    iget-object v3, p0, LX/A0y;->A06:Landroid/graphics/Canvas;

    .line 32
    if-eqz v3, :cond_36

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    iget-object v2, p0, LX/A0y;->A0K:Landroid/graphics/Rect;

    .line 40
    iget-object v1, p0, LX/A0y;->A0I:Landroid/graphics/Paint;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v6, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    iput-object v4, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 48
    goto :goto_43

    .line 49
    :cond_31
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3a

    .line 54
    :cond_36
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    iput-object v6, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 62
    const-string v0, "AnimatedWebpRenderer/scaleToDisplay/OutofMemoryError: "

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_43
    iget-object v0, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v5}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method private final A02(LX/8zp;Z)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    iget-object v5, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v5, :cond_50

    .line 4
    iget-boolean v1, p0, LX/A0y;->A0D:Z

    .line 6
    iget-boolean v0, p0, LX/A0y;->A0L:Z

    .line 8
    const-string v4, "AnimatedWebpRenderer/cacheCurrentFrame/OutofMemoryError: "

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    if-eqz v0, :cond_28

    .line 14
    :try_start_e
    invoke-static {v5}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/A0y;->A0C:Ljava/lang/String;

    .line 25
    iget v1, p0, LX/A0y;->A00:I

    .line 27
    iget v0, p0, LX/A0y;->A0G:I

    .line 29
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, LX/8zp;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 35
    goto :goto_28
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    :goto_28
    invoke-direct {p0}, LX/A0y;->A01()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-nez v0, :cond_32

    .line 47
    iput-object v5, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 49
    return-object v5

    .line 50
    :cond_32
    :try_start_32
    invoke-static {v5}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 60
    iget-object v2, p0, LX/A0y;->A0C:Ljava/lang/String;

    .line 62
    iget v1, p0, LX/A0y;->A00:I

    .line 64
    iget v0, p0, LX/A0y;->A0G:I

    .line 66
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v3, v2, v1, v0}, LX/8zp;->A0M(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 72
    return-object v3
    :try_end_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v0

    .line 74
    iput-object v5, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 76
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object v5

    .line 80
    :cond_50
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method private final declared-synchronized A03()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_40

    .line 5
    iget-boolean v0, p0, LX/A0y;->A0D:Z

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget v4, p0, LX/A0y;->A0F:I

    .line 11
    iget v2, p0, LX/A0y;->A0E:I

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 27
    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 33
    iget-object v1, p0, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v3, v1, p0, v0}, LX/A0y;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/A0y;I)V

    .line 39
    goto :goto_40

    .line 40
    :cond_28
    iget v1, p0, LX/A0y;->A09:I

    .line 42
    iget v0, p0, LX/A0y;->A08:I

    .line 44
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 56
    iget-object v2, p0, LX/A0y;->A0H:Landroid/graphics/Bitmap;

    .line 58
    iget-object v1, p0, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    :goto_40
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public static A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/A0y;I)V
    .registers 13

    .line 0
    invoke-virtual {p2, p4}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v7, v1, v0, p0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 28
    move-result v0

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v6, p4, p4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    iget-object v0, p3, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, p0, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 73
    return-void
.end method

.method public static A05(Landroid/graphics/Bitmap;LX/A0y;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, LX/A0y;->A09()V

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_8
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;LX/RvD;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/A0y;->A0D:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget v2, p2, LX/RvD;->A02:I

    .line 6
    int-to-float v4, v2

    .line 7
    iget v1, p2, LX/RvD;->A03:I

    .line 9
    int-to-float v5, v1

    .line 10
    iget v0, p2, LX/RvD;->A01:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    int-to-float v6, v2

    .line 14
    iget v0, p2, LX/RvD;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v7, v1

    .line 18
    :goto_12
    iget-object v8, p0, LX/A0y;->A0J:Landroid/graphics/Paint;

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget v0, p2, LX/RvD;->A02:I

    .line 27
    int-to-float v0, v0

    .line 28
    iget v5, p0, LX/A0y;->A07:F

    .line 30
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 33
    move-result v4

    .line 34
    iget v0, p2, LX/RvD;->A03:I

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 40
    move-result v3

    .line 41
    iget v0, p2, LX/RvD;->A01:I

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0, v5}, LX/A0y;->A00(FF)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    iget v0, p0, LX/A0y;->A09:I

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v2

    .line 55
    iget v0, p2, LX/RvD;->A00:I

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0, v5}, LX/A0y;->A00(FF)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v0, p0, LX/A0y;->A08:I

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v3

    .line 71
    int-to-float v6, v2

    .line 72
    int-to-float v7, v0

    .line 73
    goto :goto_12
.end method


# virtual methods
.method public final declared-synchronized A07(Landroid/graphics/Bitmap;LX/8zp;)Landroid/graphics/Bitmap;
    .registers 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    move-object/from16 v22, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v0, v22

    .line 9
    invoke-static {v13, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v7

    .line 13
    invoke-direct {v8}, LX/A0y;->A03()V

    .line 16
    iget-object v0, v8, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 18
    move-object/from16 v21, v0

    .line 20
    if-eqz v0, :cond_1d1

    .line 22
    iget-object v6, v8, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 24
    if-eqz v6, :cond_1cc

    .line 26
    iget v2, v8, LX/A0y;->A00:I

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    iget v0, v8, LX/A0y;->A0G:I

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, v8, LX/A0y;->A00:I

    .line 35
    iget-object v12, v8, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 37
    invoke-virtual {v12, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/RvD;

    .line 40
    move-result-object v20

    .line 41
    iget v0, v8, LX/A0y;->A00:I

    .line 43
    invoke-virtual {v12, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 46
    move-result-object v19

    .line 47
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget v0, v8, LX/A0y;->A00:I

    .line 52
    invoke-virtual {v12, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/RvD;

    .line 55
    move-result-object v18

    .line 56
    iget v3, v8, LX/A0y;->A00:I

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v3, :cond_45

    .line 61
    iget-boolean v0, v8, LX/A0y;->A0D:Z

    .line 63
    if-nez v0, :cond_e9

    .line 65
    iget-object v2, v8, LX/A0y;->A0H:Landroid/graphics/Bitmap;

    .line 67
    goto/16 :goto_e9

    .line 69
    :cond_45
    iget-boolean v0, v8, LX/A0y;->A0L:Z

    .line 71
    if-eqz v0, :cond_e9

    .line 73
    iget-object v15, v8, LX/A0y;->A0C:Ljava/lang/String;

    .line 75
    iget-object v0, v13, LX/8zp;->A01:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/9rL;

    .line 83
    if-eqz v5, :cond_c2

    .line 85
    monitor-enter v5
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_1db

    .line 86
    :try_start_56
    iget-object v14, v5, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 88
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/9b5;

    .line 94
    if-eqz v9, :cond_bc

    .line 96
    iget-object v0, v5, LX/9rL;->A03:Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v9, LX/9b5;->A01:J

    .line 104
    iget-object v10, v9, LX/9b5;->A04:Ljava/util/HashMap;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 116
    if-eqz v1, :cond_bc

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ba

    .line 124
    iget-wide v0, v9, LX/9b5;->A00:J

    .line 126
    iget-wide v3, v9, LX/9b5;->A02:J

    .line 128
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v16

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v9, LX/9b5;->A03:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v3

    .line 149
    iget-wide v0, v9, LX/9b5;->A00:J

    .line 151
    sub-long/2addr v0, v3

    .line 152
    iput-wide v0, v9, LX/9b5;->A00:J

    .line 154
    :cond_9a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-wide v0, v5, LX/9rL;->A00:J

    .line 165
    sub-long v0, v0, v16

    .line 167
    iput-wide v0, v5, LX/9rL;->A00:J

    .line 169
    goto :goto_bc

    .line 170
    :cond_aa
    iget-wide v3, v5, LX/9rL;->A00:J

    .line 172
    iget-wide v10, v9, LX/9b5;->A00:J

    .line 174
    iget-wide v0, v9, LX/9b5;->A02:J

    .line 176
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v0

    .line 180
    sub-long v0, v0, v16

    .line 182
    add-long/2addr v3, v0

    .line 183
    iput-wide v3, v5, LX/9rL;->A00:J

    .line 185
    goto :goto_bc
    :try_end_ba
    .catchall {:try_start_56 .. :try_end_ba} :catchall_be

    .line 186
    :cond_ba
    :try_start_ba
    monitor-exit v5

    .line 187
    goto :goto_e8

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit v5

    .line 189
    goto :goto_e9
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_1db

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    monitor-exit v5

    .line 192
    goto/16 :goto_1da
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_be

    .line 194
    :cond_c2
    :try_start_c2
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "_frame_"

    .line 200
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v13, LX/8zp;->A00:LX/0bc;

    .line 206
    invoke-virtual {v0}, LX/0bc;->A07()LX/19L;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1, v3}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/graphics/Bitmap;

    .line 219
    if-eqz v2, :cond_e9

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    invoke-virtual {v1, v3}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_e9

    .line 232
    :goto_e8
    move-object v2, v1

    .line 233
    :cond_e9
    :goto_e9
    if-eqz v2, :cond_11f

    .line 235
    iput-object v2, v8, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 237
    move-object/from16 v0, v21

    .line 239
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 253
    move-result v0

    .line 254
    if-lez v3, :cond_117

    .line 256
    if-lez v1, :cond_117

    .line 258
    if-nez v0, :cond_117

    .line 260
    iget-object v1, v8, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 269
    iget-boolean v0, v8, LX/A0y;->A0D:Z

    .line 271
    if-eqz v0, :cond_115

    .line 273
    invoke-direct {v8}, LX/A0y;->A01()Landroid/graphics/Bitmap;

    .line 276
    move-result-object v2
    :try_end_115
    .catchall {:try_start_c2 .. :try_end_115} :catchall_1db

    .line 277
    :cond_115
    monitor-exit v8

    .line 278
    return-object v2

    .line 279
    :cond_117
    :try_start_117
    const-string v0, "The currentFrameRenderedBitmap is invalid"

    .line 281
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1da

    .line 287
    :cond_11f
    iget-boolean v5, v8, LX/A0y;->A0D:Z

    .line 289
    if-eqz v5, :cond_148

    .line 291
    iget v0, v8, LX/A0y;->A00:I

    .line 293
    if-nez v0, :cond_148

    .line 295
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 298
    move-object/from16 v0, v21

    .line 300
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 303
    iget-object v2, v8, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 305
    const-string v1, "Required value was null."

    .line 307
    if-eqz v2, :cond_142

    .line 309
    iget-object v0, v8, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 311
    if-eqz v0, :cond_1d6

    .line 313
    invoke-static {v2, v0, v12, v8, v7}, LX/A0y;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPImage;LX/A0y;I)V

    .line 316
    invoke-direct {v8, v13, v7}, LX/A0y;->A02(LX/8zp;Z)Landroid/graphics/Bitmap;

    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_1c5

    .line 322
    :cond_142
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_1da

    .line 328
    :cond_148
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 331
    move-result v4

    .line 332
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 335
    move-result v2

    .line 336
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 339
    move-result v9

    .line 340
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 343
    move-result v1

    .line 344
    move-object/from16 v0, v20

    .line 346
    iget-object v3, v0, LX/RvD;->A04:LX/RP1;

    .line 348
    sget-object v0, LX/RP1;->A02:LX/RP1;

    .line 350
    if-ne v3, v0, :cond_165

    .line 352
    move-object/from16 v0, v20

    .line 354
    invoke-direct {v8, v6, v0}, LX/A0y;->A06(Landroid/graphics/Canvas;LX/RvD;)V

    .line 357
    :cond_165
    move-object/from16 v0, v18

    .line 359
    iget-object v3, v0, LX/RvD;->A05:Ljava/lang/Integer;

    .line 361
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 363
    if-ne v3, v0, :cond_172

    .line 365
    move-object/from16 v0, v18

    .line 367
    invoke-direct {v8, v6, v0}, LX/A0y;->A06(Landroid/graphics/Canvas;LX/RvD;)V

    .line 370
    :cond_172
    if-eqz v5, :cond_175

    .line 372
    goto :goto_1a2

    .line 373
    :cond_175
    int-to-float v0, v9

    .line 374
    iget v5, v8, LX/A0y;->A07:F

    .line 376
    invoke-static {v0, v5}, LX/A0y;->A00(FF)I

    .line 379
    move-result v9

    .line 380
    int-to-float v0, v1

    .line 381
    invoke-static {v0, v5}, LX/A0y;->A00(FF)I

    .line 384
    move-result v3

    .line 385
    move-object/from16 v0, v22

    .line 387
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 390
    move-object/from16 v1, v19

    .line 392
    invoke-virtual {v1, v9, v3, v0}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 395
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 398
    int-to-float v0, v4

    .line 399
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 402
    move-result v0

    .line 403
    int-to-float v3, v0

    .line 404
    int-to-float v0, v2

    .line 405
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 408
    move-result v0

    .line 409
    int-to-float v2, v0

    .line 410
    iget-object v1, v8, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 412
    move-object/from16 v0, v22

    .line 414
    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 417
    goto :goto_1c1

    .line 418
    :goto_1a2
    iget-object v5, v8, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 420
    if-eqz v5, :cond_1c7

    .line 422
    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 425
    move-object/from16 v0, v19

    .line 427
    invoke-virtual {v0, v9, v1, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 430
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 433
    new-instance v3, Landroid/graphics/Rect;

    .line 435
    invoke-direct {v3, v7, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    add-int/2addr v9, v4

    .line 439
    add-int/2addr v1, v2

    .line 440
    invoke-static {v4, v2, v9, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v8, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 446
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    :goto_1c1
    invoke-direct {v8, v13, v7}, LX/A0y;->A02(LX/8zp;Z)Landroid/graphics/Bitmap;

    .line 452
    move-result-object v0
    :try_end_1c5
    .catchall {:try_start_117 .. :try_end_1c5} :catchall_1db

    .line 453
    :goto_1c5
    monitor-exit v8

    .line 454
    return-object v0

    .line 455
    :cond_1c7
    :try_start_1c7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_1da

    .line 460
    :cond_1cc
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1da

    .line 465
    :cond_1d1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 468
    move-result-object v0

    .line 469
    goto :goto_1da

    .line 470
    :cond_1d6
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 473
    move-result-object v0

    .line 474
    :goto_1da
    throw v0

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    monitor-exit v8
    :try_end_1dd
    .catchall {:try_start_1c7 .. :try_end_1dd} :catchall_1db

    .line 477
    throw v0
.end method

.method public final declared-synchronized A08(Landroid/graphics/Bitmap;LX/8zp;I)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_2
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v0, p0, LX/A0y;->A00:I

    .line 7
    if-ne v0, p3, :cond_b5
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_d9

    .line 9
    :try_start_9
    invoke-direct {p0}, LX/A0y;->A03()V

    .line 12
    iget-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_a9

    .line 16
    iget-boolean v4, p0, LX/A0y;->A0D:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_1f

    .line 21
    iget v0, p0, LX/A0y;->A00:I

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-direct {p0, p2, v8}, LX/A0y;->A02(LX/8zp;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_a2

    .line 31
    :cond_1f
    iget-object v3, p0, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 33
    if-eqz v3, :cond_ae

    .line 35
    iget-object v1, p0, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 37
    iget v0, p0, LX/A0y;->A00:I

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/RvD;

    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, LX/A0y;->A00:I

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 63
    move-result v10

    .line 64
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 67
    move-result v9

    .line 68
    if-eqz v4, :cond_72

    .line 70
    iget-object v4, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 72
    if-eqz v4, :cond_a4

    .line 74
    invoke-virtual {v4, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 77
    invoke-virtual {v2, v10, v9, v4}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 80
    iget-object v1, v7, LX/RvD;->A05:Ljava/lang/Integer;

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    if-ne v1, v0, :cond_59

    .line 86
    invoke-direct {p0, v3, v7}, LX/A0y;->A06(Landroid/graphics/Canvas;LX/RvD;)V

    .line 89
    :cond_59
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v2, v8, v8, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    add-int/2addr v10, v6

    .line 98
    add-int/2addr v9, v5

    .line 99
    invoke-static {v6, v5, v10, v9}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    :goto_6c
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p2, v0}, LX/A0y;->A02(LX/8zp;Z)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_a2

    .line 114
    :cond_72
    int-to-float v0, v10

    .line 115
    iget v4, p0, LX/A0y;->A07:F

    .line 117
    invoke-static {v0, v4}, LX/A0y;->A00(FF)I

    .line 120
    move-result v1

    .line 121
    int-to-float v0, v9

    .line 122
    invoke-static {v0, v4}, LX/A0y;->A00(FF)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 129
    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 132
    iget-object v1, v7, LX/RvD;->A05:Ljava/lang/Integer;

    .line 134
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    if-ne v1, v0, :cond_8d

    .line 138
    invoke-direct {p0, v3, v7}, LX/A0y;->A06(Landroid/graphics/Canvas;LX/RvD;)V

    .line 141
    :cond_8d
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 144
    int-to-float v0, v6

    .line 145
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    int-to-float v0, v5

    .line 151
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    iget-object v0, p0, LX/A0y;->A0A:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    goto :goto_6c
    :try_end_a2
    .catchall {:try_start_9 .. :try_end_a2} :catchall_b3

    .line 162
    :goto_a2
    monitor-exit v11

    .line 163
    return-object v0

    .line 164
    :cond_a4
    :try_start_a4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_b2

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_b2

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    throw v0
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    throw v0

    .line 181
    :cond_b5
    const/4 v2, 0x0

    .line 182
    move-object v1, v2

    .line 183
    :goto_b7
    iget v0, p0, LX/A0y;->A00:I

    .line 185
    if-eq v0, p3, :cond_c8
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_d9

    .line 187
    :try_start_bb
    invoke-virtual {p0, p1, p2}, LX/A0y;->A07(Landroid/graphics/Bitmap;LX/8zp;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_b7
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_c0} :catch_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_d9

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    :try_start_c1
    const-string v0, "AnimatedWebpRenderer/renderFrameAt/IllegalStateException: "

    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_d9

    .line 198
    monitor-exit v11

    .line 199
    return-object v2

    .line 200
    :cond_c8
    if-eqz v1, :cond_d2

    .line 202
    :try_start_ca
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d2
    :try_end_d0
    .catchall {:try_start_ca .. :try_end_d0} :catchall_d9

    .line 208
    monitor-exit v11

    .line 209
    return-object v1

    .line 210
    :cond_d2
    :try_start_d2
    const-string v0, "AnimatedSticker/AnimatedWebpRenderer/renderFrameAt/bitmap is recycled."

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_d9

    .line 215
    monitor-exit v11

    .line 216
    return-object v2

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    monitor-exit v11
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 219
    throw v0
.end method

.method public final declared-synchronized A09()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/A0y;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 6
    iget-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_17
    iput-object v1, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 25
    iget-object v0, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_20
    iput-object v1, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, LX/A0y;->A06:Landroid/graphics/Canvas;

    .line 36
    iput-object v1, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0A()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput v0, p0, LX/A0y;->A00:I

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/A0y;->A04:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iput-object v1, p0, LX/A0y;->A03:Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput-object v1, p0, LX/A0y;->A01:Landroid/graphics/Bitmap;

    .line 18
    :cond_12
    iget-object v0, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    iput-object v1, p0, LX/A0y;->A02:Landroid/graphics/Bitmap;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    iput-object v1, p0, LX/A0y;->A05:Landroid/graphics/Bitmap;

    .line 36
    :cond_24
    iput-object v1, p0, LX/A0y;->A06:Landroid/graphics/Canvas;
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/A0y;->A09()V

    .line 3
    return-void
.end method
