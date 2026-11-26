.class public final LX/AGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_15

    .line 6
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    invoke-static {p2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
