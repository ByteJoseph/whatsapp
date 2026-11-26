.class public final LX/8fq;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iput-object p1, p0, LX/8fq;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-boolean p2, p0, LX/8fq;->A02:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/8fq;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    move-result-object v6

    .line 8
    iget v1, p0, LX/8fq;->A00:I

    .line 10
    if-ltz v1, :cond_31

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v5, v1, 0x2

    .line 19
    iget-boolean v0, p0, LX/8fq;->A02:Z

    .line 21
    iget-object v4, p0, LX/8fq;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 29
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 31
    mul-int/lit8 v5, v5, 0x2

    .line 33
    :goto_21
    add-int/2addr v1, v5

    .line 34
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sub-int/2addr v3, v5

    .line 44
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    iget-object v4, p0, LX/8fq;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 53
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 55
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 57
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method
