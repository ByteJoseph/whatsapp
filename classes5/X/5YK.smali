.class public final LX/5YK;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 7
    iput p4, p0, LX/5YK;->A00:I

    .line 9
    iput-object p3, p0, LX/5YK;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    sub-int/2addr p8, p6

    .line 12
    invoke-static {v2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p8, v0

    .line 17
    div-int/lit8 v1, p8, 0x2

    .line 19
    add-int/2addr v1, p6

    .line 20
    iget v0, p0, LX/5YK;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5YK;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
