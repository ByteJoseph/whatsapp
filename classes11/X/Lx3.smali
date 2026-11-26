.class public final LX/Lx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lx3;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/Lx3;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    iput-object v0, p0, LX/Lx3;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_d
.end method
