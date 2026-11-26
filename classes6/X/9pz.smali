.class public abstract LX/9pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v6

    .line 4
    const-wide/32 v0, 0x9c40

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    const-wide/32 v0, 0x186a0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    const-wide/32 v0, 0x3d090

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    const-wide/32 v0, 0x7a120

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    const-wide/32 v0, 0xf4240

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    new-array v0, v0, [Ljava/lang/Long;

    .line 42
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/9pz;->A00:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static final A00(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_1
    const-string v0, "firstVisibleFrame"

    .line 3
    new-instance v3, LX/8ft;

    .line 5
    invoke-direct {v3, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch LX/925; {:try_start_1 .. :try_end_8} :catch_71

    .line 8
    :try_start_8
    invoke-virtual {v3, p0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 11
    sget-object v0, LX/9pz;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v9

    .line 17
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_65

    .line 23
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v0, 0x3
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_6a

    .line 28
    :try_start_1c
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_2a
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_6a

    .line 34
    :catch_22
    :try_start_22
    move-exception v1

    .line 35
    const-string v0, "MediaMetadataRetrieverExt/getFrameAtTime failed"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v6, v10

    .line 42
    :goto_2a
    if-eqz v0, :cond_61

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    const/16 v4, 0x10

    .line 49
    if-ge v5, v4, :cond_50

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v1

    .line 56
    mul-int/2addr v1, v2

    .line 57
    div-int/2addr v1, v4

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v0

    .line 62
    mul-int/2addr v0, v5

    .line 63
    div-int/2addr v0, v4

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/1Fy;->A00(I)D

    .line 71
    move-result-wide v0

    .line 72
    add-double/2addr v7, v0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-lt v2, v4, :cond_34

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2f
    :try_end_50
    .catchall {:try_start_22 .. :try_end_50} :catchall_6a

    .line 80
    :cond_50
    const-wide/high16 v0, 0x4070000000000000L  # 256.0

    .line 82
    div-double/2addr v7, v0

    .line 83
    const-wide v1, 0x3f747ae147ae147bL  # 0.005

    .line 88
    cmpg-double v0, v7, v1

    .line 90
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    move-object v6, v10

    .line 98
    :goto_62
    if-eqz v6, :cond_11

    .line 100
    goto :goto_66

    .line 101
    :cond_65
    move-object v6, v10

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 105
    return-object v6
    :try_end_6a
    .catch LX/925; {:try_start_66 .. :try_end_6a} :catch_71

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v3, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catch LX/925; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    return-object v10
.end method
