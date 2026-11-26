.class public LX/L32;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L32;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L32;->A00:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/L32;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 4
    if-eqz v1, :cond_22

    .line 6
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/128;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/128;

    .line 12
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 15
    iput-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/128;

    .line 17
    :cond_11
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, LX/L32;->A00:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/128;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/128;

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 34
    :cond_22
    return-void
.end method
