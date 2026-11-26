.class public final LX/HTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/HTx;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/HTx;->A01:Landroid/widget/ImageView;

    .line 4
    iput-boolean p4, p0, LX/HTx;->A03:Z

    .line 6
    iput p3, p0, LX/HTx;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/HTx;->A00:I

    .line 2
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
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/HTx;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/HTx;->A01:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/HTx;->A03:Z

    .line 19
    if-eqz v0, :cond_10

    .line 21
    iget-object v1, p0, LX/HTx;->A01:Landroid/widget/ImageView;

    .line 23
    const/16 v0, 0x8

    .line 25
    goto :goto_d
.end method

.method public D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
