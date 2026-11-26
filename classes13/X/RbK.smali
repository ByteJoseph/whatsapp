.class public abstract LX/RbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/SP8;IZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5c

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v2

    .line 23
    if-nez p1, :cond_52

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    if-nez p3, :cond_21

    .line 28
    if-nez v0, :cond_21

    .line 30
    if-nez p2, :cond_21

    .line 32
    :cond_20
    return-object v4

    .line 33
    :cond_21
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_43

    .line 39
    iget v7, v0, LX/SP8;->A02:I

    .line 41
    iget p0, v0, LX/SP8;->A01:I

    .line 43
    :goto_2b
    if-eqz p2, :cond_31

    .line 45
    int-to-float v0, p2

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    :cond_31
    if-eqz p3, :cond_3a

    .line 51
    const/high16 v1, -0x40800000  # -1.0f

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    :cond_3a
    sub-int/2addr v3, v7

    .line 59
    div-int/lit8 v5, v3, 0x2

    .line 61
    sub-int/2addr v2, p0

    .line 62
    div-int/lit8 v6, v2, 0x2

    .line 64
    move-object v0, v4

    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    move v7, v3

    .line 68
    move p0, v2

    .line 69
    goto :goto_2b

    .line 70
    :goto_46
    :try_start_46
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_4c
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    const/4 v4, 0x0

    .line 76
    :goto_4c
    if-eq v0, v4, :cond_20

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    return-object v4

    .line 82
    :cond_52
    new-instance v0, LX/SP8;

    .line 84
    invoke-direct {v0, v3, v2}, LX/SP8;-><init>(II)V

    .line 87
    invoke-static {v0, p1}, LX/S94;->A01(LX/SP8;LX/SP8;)LX/SP8;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1a

    .line 92
    :cond_5c
    const-string v0, "Method processBitmap must be invoked on a background thread"

    .line 94
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
