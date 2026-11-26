.class public LX/HTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/HTw;->$t:I

    .line 2
    iput-object p2, p0, LX/HTw;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HTw;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/HTw;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/HTw;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/H5G;

    .line 8
    iget v0, v0, LX/H5G;->A08:I

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
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
    iget v0, p0, LX/HTw;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/HTw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    if-eqz p1, :cond_b

    .line 14
    iget-object v1, p0, LX/HTw;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
