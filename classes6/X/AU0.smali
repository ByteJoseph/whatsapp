.class public final LX/AU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AU0;->A00:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AU0;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public CJm(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AU0;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, p0, LX/AU0;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CJw()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AU0;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget-object v0, p0, LX/AU0;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const v0, 0x7f080c27

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public CK1(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AU0;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, p0, LX/AU0;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_15
    return-void
.end method
