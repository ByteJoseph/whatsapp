.class public final LX/QmR;
.super LX/SeZ;
.source ""

# interfaces
.implements LX/AoG;
.implements LX/8ZA;


# instance fields
.field public final A00:LX/RxZ;

.field public final A01:LX/6Kq;


# direct methods
.method public constructor <init>(LX/RxZ;LX/6Kq;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/SeZ;-><init>()V

    .line 7
    iput-object p2, p0, LX/QmR;->A01:LX/6Kq;

    .line 9
    iput-object p1, p0, LX/QmR;->A00:LX/RxZ;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, LX/SeZ;->BFg()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/T0N;

    .line 6
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CJq()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/SeZ;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 5
    return-void
.end method

.method public CJr(LX/80k;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QmR;->CJq()V

    .line 3
    return-void
.end method

.method public CJy()V
    .registers 1

    .line 0
    return-void
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/QmR;->Cde(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/QmR;->A01:LX/6Kq;

    .line 6
    if-eqz v8, :cond_72

    .line 8
    iget-object v4, p0, LX/QmR;->A00:LX/RxZ;

    .line 10
    check-cast v8, LX/Qwl;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, v8, LX/Qwl;->A00:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v1, v0

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v4, v0, v2, v1}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 33
    move-result-object v7

    .line 34
    :try_start_22
    invoke-static {v7}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v6

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 40
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v0

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    iget-object v3, v8, LX/Qwl;->A03:Landroid/graphics/Paint;

    .line 58
    iget v2, v8, LX/Qwl;->A02:I

    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    iget v2, v8, LX/Qwl;->A01:I

    .line 76
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v0, "Failed requirement."

    .line 81
    if-lez v2, :cond_5e

    .line 83
    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 86
    invoke-virtual {v7}, LX/T0N;->A02()LX/QmN;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    goto :goto_68

    .line 94
    :cond_5e
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 103
    throw v0

    .line 104
    :goto_68
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 107
    invoke-static {v0}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move-object p1, v0

    .line 114
    :cond_72
    sget-object v2, LX/7TO;->A0C:LX/TNe;

    .line 116
    sget-object v1, LX/S2e;->A03:LX/S2e;

    .line 118
    new-instance v0, LX/Qvv;

    .line 120
    invoke-direct {v0, p1, v2, v1}, LX/Qvv;-><init>(Landroid/graphics/Bitmap;LX/TNe;LX/S2e;)V

    .line 123
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v2, v0, v1}, LX/SeZ;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 135
    return-void
.end method
