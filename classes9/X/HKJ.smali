.class public LX/HKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HKJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/HKJ;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    goto :goto_16
.end method
