.class public final LX/Cdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cdd;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 8

    .line 0
    iget-object v5, p0, LX/Cdd;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0c61

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/9AP;

    .line 28
    invoke-direct {v1, v2, v5, v0}, LX/9AP;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    const v0, 0x3e4ccccd  # 0.2f

    .line 38
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v1, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1dJ;

    .line 58
    if-nez v1, :cond_42

    .line 60
    const-string v0, "selectedMessageKey"

    .line 62
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    throw v4

    .line 66
    :cond_42
    new-instance v0, LX/1aq;

    .line 68
    invoke-direct {v0, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Cdd;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
