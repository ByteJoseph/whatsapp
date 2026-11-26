.class public final LX/ATz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoE;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/ATz;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/ATz;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJm(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ATz;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/ATz;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CJw()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ATz;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/ATz;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public CK1(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ATz;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/ATz;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_d
    return-void
.end method
