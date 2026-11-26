.class public final LX/9r6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12e3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9r6;->A01:LX/05b;

    .line 11
    const/16 v0, 0x12e2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9r6;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9r6;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Landroid/graphics/Matrix;LX/5Vf;[B)[I
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    if-eqz p0, :cond_24

    .line 3
    iget v0, p1, LX/5Vf;->A01:I

    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p1, LX/5Vf;->A00:I

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 35
    move-result-object p1

    .line 36
    :cond_24
    iget v3, p1, LX/5Vf;->A01:I

    .line 38
    iget v4, p1, LX/5Vf;->A00:I

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v0, LX/25A;

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 48
    invoke-static {v0, p2}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_63

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v7

    .line 59
    if-eq v7, v1, :cond_40

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_40
    sget-object v6, LX/1dB;->A01:LX/1dB;

    .line 66
    const/16 v0, 0x1e

    .line 68
    new-instance p0, LX/AZt;

    .line 70
    invoke-direct {p0, v0}, LX/AZt;-><init>(I)V

    .line 73
    move p2, v5

    .line 74
    move p1, v5

    .line 75
    invoke-virtual/range {v6 .. v11}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/AhK;->A00:LX/AhK;

    .line 81
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    :try_start_54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_5e

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    check-cast v0, [I

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    throw v0

    .line 99
    :cond_63
    const-string v1, "SSIM image undecodable"

    .line 101
    new-instance v0, LX/9KE;

    .line 103
    invoke-direct {v0, v1}, LX/9KE;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
