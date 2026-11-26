.class public final LX/7zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bp;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zI;->A01:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07100a

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7zI;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/7zI;->A00:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p2}, LX/7zI;->D7t(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_22

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080763

    .line 19
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v0}, LX/6oY;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_22
    return-void
.end method
