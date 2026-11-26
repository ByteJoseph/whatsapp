.class public final synthetic LX/HrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 8
    if-nez v0, :cond_33

    .line 10
    invoke-static {}, LX/00d;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    if-eqz v1, :cond_39

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_34
.end method
