.class public final LX/B2w;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p4, p0, LX/B2w;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, LX/B2w;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/B2w;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/B2w;I)Landroid/graphics/drawable/DrawableWrapper;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080ba2

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x11

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    new-instance v2, Landroid/graphics/drawable/ScaleDrawable;

    .line 17
    invoke-direct {v2, p0, v1, v0, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 20
    iget v1, p1, LX/B2w;->A00:I

    .line 22
    if-lez v1, :cond_21

    .line 24
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :goto_1d
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 32
    return-object v0

    .line 33
    :cond_21
    move-object v0, v2

    .line 34
    goto :goto_1d
.end method
