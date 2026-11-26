.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0e14ca

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v8, 0x3f800000  # 1.0f

    .line 8
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 10
    move v10, v4

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    move v9, v7

    .line 14
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17
    const-wide/16 v0, 0x1f4

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    const v0, 0x7f0b3af9

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    if-nez p2, :cond_31

    .line 37
    const v0, 0x7f0b3af8

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    return-void
.end method
