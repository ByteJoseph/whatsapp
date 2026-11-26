.class public abstract LX/Uzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anf;


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const v0, 0x7f0b2f65

    .line 3
    move-object v1, p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v4, p2

    .line 9
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_26

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_26

    .line 27
    const/4 p0, 0x2

    .line 28
    new-instance v0, LX/V4l;

    .line 30
    move-object v3, p1

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v0 .. v5}, LX/V4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1, v1, p2, v0}, LX/Uzm;->A02(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/widget/ImageView;)V
.end method

.method public abstract A02(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end method

.method public final AK5(Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b2f65

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, LX/Uzm;->A01(Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public final ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0, p1}, LX/Uzm;->AK5(Landroid/widget/ImageView;)V

    .line 9
    const v0, 0x7f0b2f65

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v6

    .line 24
    move-object v4, p3

    .line 25
    if-lez v5, :cond_42

    .line 27
    if-lez v6, :cond_42

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p0, p2, p3}, LX/Uzm;->A00(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4f

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_3e

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v6, :cond_41

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {p1, p0, p2, p3}, LX/Uzm;->A00(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    goto :goto_3e

    .line 79
    :cond_4f
    new-instance v0, LX/Upa;

    .line 81
    invoke-direct/range {v0 .. v6}, LX/Upa;-><init>(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 84
    goto :goto_5a

    .line 85
    :cond_55
    new-instance v0, LX/UpZ;

    .line 87
    invoke-direct {v0, p1, p0, p2, p3}, LX/UpZ;-><init>(Landroid/widget/ImageView;LX/Uzm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    return-void
.end method
