.class public final LX/2MJ;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/2MJ;->A01:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, LX/2MJ;->A02:Landroid/widget/ImageView;

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2MJ;->A04:LX/00q;

    .line 15
    const/16 v0, 0x16

    .line 17
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2MJ;->A03:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/2MJ;->A02:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 11
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    if-eqz v1, :cond_39

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_1b
    iget-object v4, p0, LX/2MJ;->A01:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_22
    if-ge v2, v3, :cond_3b

    .line 36
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    const v0, 0x333063e0

    .line 51
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    move-object v0, v5

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    return-void
.end method
