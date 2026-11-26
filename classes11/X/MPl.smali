.class public final LX/MPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MPl;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/MPl;->A01:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget-object v0, p0, LX/MPl;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v1, p0, LX/MPl;->A01:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v2

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/MPl;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-object v1, p0, LX/MPl;->A01:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    :cond_15
    return-void
.end method
