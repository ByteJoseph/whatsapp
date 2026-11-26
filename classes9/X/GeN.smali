.class public final LX/GeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeN;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/ADn;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, p2}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 19
    move-result v4

    .line 20
    if-eqz p3, :cond_2e

    .line 22
    const v0, 0x7f080dea

    .line 25
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/GeN;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x17

    .line 37
    new-instance v0, LX/HnO;

    .line 39
    invoke-direct {v0, v3, v4, v1, p1}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v1, v4}, LX/GPf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6oY;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
