.class public final LX/ME1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME1;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ME1;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/15j;I)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_31

    .line 6
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_31

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-static {p1, p3}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    if-eqz p0, :cond_27

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/ME1;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    :cond_33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    goto :goto_4

    .line 55
    :cond_37
    return-void
.end method
