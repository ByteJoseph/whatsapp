.class public final LX/9mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/9mU;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/9mU;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/9mU;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_8b

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_8b

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v3, v5

    .line 24
    :cond_18
    if-eqz v3, :cond_8b

    .line 26
    const/high16 v4, 0x44800000  # 1024.0f

    .line 28
    invoke-static {v3}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v4, v0

    .line 34
    const/high16 v2, 0x3f800000  # 1.0f

    .line 36
    cmpl-float v0, v4, v2

    .line 38
    if-gez v0, :cond_36

    .line 40
    :try_start_28
    invoke-static {}, LX/00d;->A02()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_69

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 52
    if-ne v1, v0, :cond_69

    .line 54
    :cond_36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_40

    .line 63
    return-object v5

    .line 64
    :cond_40
    cmpl-float v0, v4, v2

    .line 66
    if-ltz v0, :cond_45

    .line 68
    return-object v3
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_45} :catch_85

    .line 69
    :cond_45
    :try_start_45
    invoke-static {v3}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ge v2, v1, :cond_51

    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_51
    invoke-static {v3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 88
    move-result v0

    .line 89
    if-ge v0, v1, :cond_5c

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5c
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v0
    :try_end_60
    .catchall {:try_start_45 .. :try_end_60} :catchall_64

    .line 96
    :try_start_60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {v3}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ge v2, v1, :cond_75

    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_75
    invoke-static {v3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v4}, LX/5UL;->A05(FF)I

    .line 124
    move-result v0

    .line 125
    if-ge v0, v1, :cond_80

    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_80
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
    :try_end_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_60 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "ImageComposerPhotoCapability/copyDisplayedPhoto/oom"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    return-object v5
.end method

.method public A01()Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    int-to-long v4, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v4, v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    or-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v2
.end method

.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D()V

    .line 19
    :cond_13
    return-void
.end method
