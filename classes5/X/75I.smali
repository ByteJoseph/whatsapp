.class public final LX/75I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1w0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1w0;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/75I;->A01:LX/1w0;

    .line 2
    iput-object p1, p0, LX/75I;->A00:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/75I;->A01:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v3}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, LX/75I;->A00:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/75I;->A00:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    return-void
.end method
