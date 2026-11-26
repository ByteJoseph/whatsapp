.class public final LX/54M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/54M;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/54M;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0702a3

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {p2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    :cond_18
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
