.class public final LX/HTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/18s;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/18s;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HTu;->A00:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, LX/HTu;->A01:LX/18s;

    .line 11
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/HTu;->A01:LX/18s;

    .line 2
    iget-object v0, p0, LX/HTu;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 12
    move-result v0

    .line 13
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
    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_18

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_18

    .line 14
    iget-object v1, p0, LX/HTu;->A00:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, LX/HTu;->A00:Landroid/widget/ImageView;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HTu;->A00:Landroid/widget/ImageView;

    .line 2
    const v1, -0x777778

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method
