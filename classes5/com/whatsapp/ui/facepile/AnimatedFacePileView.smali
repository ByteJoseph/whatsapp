.class public final Lcom/whatsapp/ui/facepile/AnimatedFacePileView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0A:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1ZH;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3ed70a3d  # 0.42f

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3f147ae1  # 0.58f

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A0A:Landroid/view/animation/Interpolator;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/1ZH;->A03:LX/1ZH;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05:LX/1ZH;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 17
    new-instance v0, LX/0LD;

    .line 19
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A09:LX/0LD;

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)F
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    int-to-float v1, v0

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_15

    .line 18
    const/high16 v1, -0x40800000  # -1.0f

    .line 20
    return v1

    .line 21
    :cond_15
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    :goto_33
    int-to-float v1, v0

    .line 52
    const/high16 v0, 0x3f000000  # 0.5f

    .line 54
    add-float/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_38
    const/4 v0, -0x1

    .line 57
    goto :goto_33
.end method

.method private final A01(Ljava/lang/Object;)LX/71s;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/71s;

    .line 19
    iget-boolean v0, v1, LX/71s;->A01:Z

    .line 21
    if-nez v0, :cond_6

    .line 23
    iget-object v0, v1, LX/71s;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 31
    :goto_1f
    check-cast v2, LX/71s;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_1f
.end method

.method private final A02(Ljava/lang/Object;LX/0AZ;)LX/71s;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A09:LX/0LD;

    .line 2
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/71s;

    .line 8
    if-nez v2, :cond_4b

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05:LX/1ZH;

    .line 22
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 25
    sget-object v0, LX/1ZI;->A02:LX/1ZI;

    .line 27
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 37
    move-result-object v3

    .line 38
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02:I

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :cond_2d
    iget v2, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A01:I

    .line 47
    const/16 v1, 0x11

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget v2, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03:I

    .line 59
    const v1, 0x800015

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, LX/71s;

    .line 72
    invoke-direct {v2, v3, v4}, LX/71s;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 75
    :cond_4b
    iput-object p1, v2, LX/71s;->A00:Ljava/lang/Object;

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v2, LX/71s;->A01:Z

    .line 80
    iget-object v0, v2, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v2, LX/71s;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    invoke-interface {p2, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v2
.end method

.method private final A03()V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/71s;

    .line 23
    iget-boolean v0, v0, LX/71s;->A01:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/71s;

    .line 47
    invoke-static {v0, p0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04(LX/71s;Lcom/whatsapp/ui/facepile/AnimatedFacePileView;)V

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7f

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    if-gez v4, :cond_58

    .line 83
    invoke-static {}, LX/01j;->A0E()V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A01(Ljava/lang/Object;)LX/71s;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    iget-object v2, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    invoke-static {v2}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 108
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v4

    .line 113
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    .line 115
    mul-int/2addr v1, v0

    .line 116
    int-to-float v1, v1

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A07:Z

    .line 119
    if-nez v0, :cond_7a

    .line 121
    neg-float v1, v1

    .line 122
    :cond_7a
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    :cond_7d
    move v4, v3

    .line 126
    goto :goto_45

    .line 127
    :cond_7f
    return-void
.end method

.method public static final A04(LX/71s;Lcom/whatsapp/ui/facepile/AnimatedFacePileView;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/71s;->A00:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/71s;->A01:Z

    .line 27
    iget-object v0, p1, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A09:LX/0LD;

    .line 34
    invoke-virtual {v0, p0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final A05(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/83k;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/83k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/71s;

    .line 28
    iget-object v0, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final getDisplayedSlotViews()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/71s;

    .line 23
    iget-boolean v0, v0, LX/71s;->A01:Z

    .line 25
    if-nez v0, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/71s;

    .line 51
    iget-object v0, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    return-object v2
.end method

.method public final getRingDrawableRes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03()V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget v3, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03:I

    .line 2
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    .line 12
    mul-int/2addr v1, v0

    .line 13
    add-int/2addr v3, v1

    .line 14
    const/high16 v2, 0x40000000  # 2.0f

    .line 16
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03:I

    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 3
    invoke-static {p1}, LX/5UN;->A1P(I)Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A07:Z

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A07:Z

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03()V

    .line 16
    :cond_10
    return-void
.end method

.method public final setItems(Ljava/util/List;ZLX/0AZ;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 3
    invoke-static {p1, v5, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00:I

    .line 8
    if-lez v0, :cond_198

    .line 10
    invoke-static {p1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_18a

    .line 31
    iget-object v4, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 33
    iput-object v7, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 35
    if-eqz p2, :cond_13c

    .line 37
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v9

    .line 41
    iget-object v3, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 43
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v12

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v0, 0x12c

    .line 58
    const v8, 0x3d4ccccd  # 0.05f

    .line 61
    if-eqz v2, :cond_9c

    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/71s;

    .line 69
    iget-object v2, v10, LX/71s;->A00:Ljava/lang/Object;

    .line 71
    invoke-static {v9, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    iget-boolean v2, v10, LX/71s;->A01:Z

    .line 77
    if-nez v2, :cond_75

    .line 79
    if-nez v11, :cond_33

    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v10, LX/71s;->A01:Z

    .line 84
    iget-object v2, v10, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A0A:Landroid/view/animation/Interpolator;

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/83Z;

    .line 110
    invoke-direct {v0, v10, p0, v5}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 116
    goto :goto_33

    .line 117
    :cond_75
    if-eqz v11, :cond_33

    .line 119
    iput-boolean v5, v10, LX/71s;->A01:Z

    .line 121
    iget-object v2, v10, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 130
    const/high16 v1, 0x3f800000  # 1.0f

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v0, 0x12c

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A0A:Landroid/view/animation/Interpolator;

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 155
    goto :goto_33

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b9

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    move-object v2, v3

    .line 175
    check-cast v2, LX/71s;

    .line 177
    iget-boolean v2, v2, LX/71s;->A01:Z

    .line 179
    if-nez v2, :cond_a4

    .line 181
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a4

    .line 185
    :cond_b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d5

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/71s;

    .line 205
    iget-object v2, v2, LX/71s;->A00:Ljava/lang/Object;

    .line 207
    if-eqz v2, :cond_c1

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_c1

    .line 213
    :cond_d5
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v12

    .line 221
    :goto_dd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_138

    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    add-int/lit8 v10, v13, 0x1

    .line 233
    if-ltz v13, :cond_182

    .line 235
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v13

    .line 240
    iget v2, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    .line 242
    mul-int/2addr v3, v2

    .line 243
    int-to-float v9, v3

    .line 244
    iget-boolean v2, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A07:Z

    .line 246
    if-nez v2, :cond_f9

    .line 248
    neg-float v9, v9

    .line 249
    :cond_f9
    invoke-direct {p0, v11}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A01(Ljava/lang/Object;)LX/71s;

    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11a

    .line 259
    if-eqz v3, :cond_11a

    .line 261
    iget-object v2, v3, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    move-result-object v2

    .line 271
    :goto_10f
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 274
    move-result-object v3

    .line 275
    sget-object v2, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A0A:Landroid/view/animation/Interpolator;

    .line 277
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 280
    move v13, v10

    .line 281
    goto :goto_dd

    .line 282
    :cond_11a
    invoke-direct {p0, v11, v6}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02(Ljava/lang/Object;LX/0AZ;)LX/71s;

    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 288
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 291
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 294
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 297
    const/high16 v3, 0x3f800000  # 1.0f

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_10f

    .line 312
    :cond_138
    invoke-direct {p0, v4, v7}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 318
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_156

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/71s;

    .line 338
    invoke-static {v0, p0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04(LX/71s;Lcom/whatsapp/ui/facepile/AnimatedFacePileView;)V

    .line 341
    goto :goto_146

    .line 342
    :cond_156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v4

    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_15b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_187

    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    if-ltz v3, :cond_182

    .line 361
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02(Ljava/lang/Object;LX/0AZ;)LX/71s;

    .line 364
    move-result-object v0

    .line 365
    iget-object v2, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 367
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 370
    move-result v1

    .line 371
    sub-int/2addr v1, v3

    .line 372
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    .line 374
    mul-int/2addr v1, v0

    .line 375
    int-to-float v1, v1

    .line 376
    iget-boolean v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A07:Z

    .line 378
    if-nez v0, :cond_17d

    .line 380
    neg-float v1, v1

    .line 381
    :cond_17d
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 384
    move v3, v5

    .line 385
    goto :goto_15b

    .line 386
    :cond_182
    invoke-static {}, LX/01j;->A0E()V

    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_187
    invoke-direct {p0, v7, v7}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 394
    :cond_18a
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_197

    .line 402
    const/16 v0, 0x8

    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    const-string v0, "configure() must be called before setItems()"

    .line 410
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

.method public final setRingDrawableRes(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02:I

    .line 2
    if-eq v0, p1, :cond_24

    .line 4
    iput p1, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A02:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A09:LX/0LD;

    .line 10
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/71s;

    .line 30
    iget-object v0, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-void
.end method
