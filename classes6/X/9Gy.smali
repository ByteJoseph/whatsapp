.class public final LX/9Gy;
.super LX/Mke;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Qdh;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/RLJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    const/high16 v0, 0x10000000

    .line 5
    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/Rim;->A00:LX/SIr;

    .line 14
    invoke-static {v1, v0}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Gy;->A03:LX/RLJ;

    .line 20
    invoke-virtual {v0}, LX/RLJ;->A01()LX/Qdh;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 26
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    invoke-direct {v1, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object v1, p0, LX/9Gy;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/9Gy;->A00:Landroid/graphics/Bitmap;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    move-result v1

    .line 29
    :goto_1d
    iget-object v0, p0, LX/9Gy;->A00:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    :cond_23
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Gy;->A00:Landroid/graphics/Bitmap;

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    :cond_3c
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/9Gy;->A00:Landroid/graphics/Bitmap;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_1d
.end method

.method public A0J()LX/MAV;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0O()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0R()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A03:LX/RLJ;

    .line 2
    invoke-virtual {v0}, LX/RLJ;->close()V

    .line 5
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 7
    invoke-virtual {v0}, LX/Qdh;->stop()V

    .line 10
    return-void
.end method

.method public A0Y(I)V
    .registers 3

    .line 0
    const-string v0, "FrescoGifPlayer/updateFPS not supported"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0g(LX/MAV;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k(LX/HGu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0n(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0s()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return true"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 0
    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A03:LX/RLJ;

    .line 2
    iget-object v0, v0, LX/RLJ;->A00:LX/TTZ;

    .line 4
    invoke-interface {v0}, LX/TTZ;->getDuration()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 2
    invoke-virtual {v0}, LX/Qdh;->isRunning()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 2
    invoke-virtual {v0}, LX/Qdh;->stop()V

    .line 5
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 0
    const-string v0, "FrescoGifPlayer/seekTo not supported"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Gy;->A01:LX/Qdh;

    .line 2
    invoke-virtual {v0}, LX/Qdh;->start()V

    .line 5
    return-void
.end method
