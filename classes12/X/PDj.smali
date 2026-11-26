.class public final LX/PDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/OmK;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/0Iu;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/0Gt;

.field public final A0Q:LX/OZA;

.field public final A0R:LX/QQo;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;


# direct methods
.method public constructor <init>(LX/0Iu;LX/OZA;LX/QQo;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PDj;->A0T:LX/00y;

    .line 9
    const/16 v0, 0x1abb

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PDj;->A0N:LX/00y;

    .line 17
    const/16 v0, 0x9f0

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PDj;->A0M:LX/00y;

    .line 25
    const/16 v0, 0x3ef

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PDj;->A0O:LX/00y;

    .line 33
    const v0, 0x102a5

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/PDj;->A0L:LX/00y;

    .line 42
    const v0, 0x2c049

    .line 45
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PDj;->A0K:LX/00y;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PDj;->A0U:LX/00y;

    .line 59
    new-instance v0, LX/0Gt;

    .line 61
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 64
    iput-object v0, p0, LX/PDj;->A0P:LX/0Gt;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/PDj;->A09:Z

    .line 69
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, LX/PDj;->A04:Ljava/lang/Integer;

    .line 77
    iput-object p1, p0, LX/PDj;->A0J:LX/0Iu;

    .line 79
    iput-object p3, p0, LX/PDj;->A0R:LX/QQo;

    .line 81
    iput-object p4, p0, LX/PDj;->A0S:Ljava/lang/String;

    .line 83
    iput-object p2, p0, LX/PDj;->A0Q:LX/OZA;

    .line 85
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PDj;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/PDj;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    iput-object v1, p0, LX/PDj;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    :cond_12
    iget-object v0, p0, LX/PDj;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    iput-object v1, p0, LX/PDj;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    :cond_1b
    iput-object v1, p0, LX/PDj;->A01:Landroid/view/View;

    .line 29
    :cond_1d
    return-void
.end method

.method private A01(Landroid/view/View;)V
    .registers 8

    .line 0
    const v0, 0x7f0b29b5

    .line 3
    const v5, 0x7f0b29b5

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v3, p0, LX/PDj;->A0J:LX/0Iu;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f071311

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f071338

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-static {p1, v5}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .registers 4

    .line 0
    const v0, 0x7f0b29c5

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    const v0, 0x7f0b29b7

    .line 12
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 21
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public static A03(Landroid/view/View;LX/PDj;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/PDj;->A08:Z

    .line 2
    if-nez v0, :cond_66

    .line 4
    iget-object v1, p1, LX/PDj;->A0J:LX/0Iu;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_66

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_66

    .line 18
    iget-boolean v0, p1, LX/PDj;->A0B:Z

    .line 20
    if-nez v0, :cond_66

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_66

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_66

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/PDj;->A08:Z

    .line 42
    invoke-direct {p1}, LX/PDj;->A00()V

    .line 45
    iget-object v0, p1, LX/PDj;->A0H:Ljava/lang/Runnable;

    .line 47
    const/4 p0, 0x0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    iput-object p0, p1, LX/PDj;->A0H:Ljava/lang/Runnable;

    .line 55
    :cond_37
    iget-object v0, p1, LX/PDj;->A07:Ljava/lang/Runnable;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    iput-object p0, p1, LX/PDj;->A07:Ljava/lang/Runnable;

    .line 64
    :cond_40
    iget-object v3, p1, LX/PDj;->A0I:Ljava/lang/String;

    .line 66
    if-eqz v3, :cond_50

    .line 68
    iget v2, p1, LX/PDj;->A0D:I

    .line 70
    iget v1, p1, LX/PDj;->A0E:I

    .line 72
    const-string/jumbo v0, "view"

    .line 75
    invoke-static {p1, v0, v3, v2, v1}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    iput-object p0, p1, LX/PDj;->A0I:Ljava/lang/String;

    .line 80
    :cond_50
    iget-object v0, p1, LX/PDj;->A0Q:LX/OZA;

    .line 82
    if-eqz v0, :cond_66

    .line 84
    iget-object v2, v0, LX/OZA;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 86
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0p:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7XN;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/7XN;->A07:Z

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/EULA;->A0j(Lcom/whatsapp/registration/app/EULA;Ljava/lang/Integer;)V

    .line 102
    :cond_66
    return-void
.end method

.method private A04(Landroid/view/View;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;I)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget v8, p0, LX/PDj;->A00:I

    .line 3
    iget-object v1, p0, LX/PDj;->A0J:LX/0Iu;

    .line 5
    const v0, 0x7f0801ed

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {v1, p2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v7, p3

    .line 15
    move v9, p4

    .line 16
    if-eqz p3, :cond_3a

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/16 v0, 0xe

    .line 29
    new-instance v3, LX/Q8Y;

    .line 31
    invoke-direct {v3, p1, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v3, p0, LX/PDj;->A05:Ljava/lang/Runnable;

    .line 36
    iget-object v2, p0, LX/PDj;->A0P:LX/0Gt;

    .line 38
    const-wide/16 v0, 0x7d0

    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 43
    iget-object v0, p0, LX/PDj;->A0U:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/Q7d;

    .line 51
    invoke-direct/range {v3 .. v9}, LX/Q7d;-><init>(Landroid/view/View;LX/PDj;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;II)V

    .line 54
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, LX/PDj;->A0L:LX/00y;

    .line 65
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, p0, LX/PDj;->A09:Z

    .line 71
    invoke-virtual {v1, p4, v2, v0}, LX/7XN;->A0A(IZZ)V

    .line 74
    return-void
.end method

.method private A05(Landroid/view/View;LX/6FD;)V
    .registers 9

    .line 0
    const v0, 0x7f0b29a7

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b29a5

    .line 10
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    iget-object v2, p0, LX/PDj;->A0J:LX/0Iu;

    .line 25
    const v1, 0x7f0409ef

    .line 28
    const v0, 0x7f0608d9

    .line 31
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v0, LX/6FD;->A03:LX/6FD;

    .line 43
    if-ne p2, v0, :cond_3a

    .line 45
    const v0, 0x7f1231ab

    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    const v0, 0x7f081008

    .line 54
    :goto_36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const v0, 0x7f1231a9

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const v0, 0x7f080e15

    .line 67
    goto :goto_36
.end method

.method public static A06(LX/PDj;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PDj;->A0F:LX/OmK;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/PDj;->A0L:LX/00y;

    .line 6
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/PDj;->A0F:LX/OmK;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/7XN;->A0e:LX/OmK;

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/7XN;->A0e:LX/OmK;

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/PDj;->A0F:LX/OmK;

    .line 26
    :cond_1a
    return-void
.end method

.method public static A07(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V
    .registers 29

    .line 4491739
    move-object/from16 v5, p4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PDj;->A0J:LX/0Iu;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_16b

    iget-boolean v0, v6, LX/PDj;->A0B:Z

    if-nez v0, :cond_16b

    .line 4491740
    iget-object v1, v6, LX/PDj;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_24

    .line 4491741
    iget-object v0, v6, LX/PDj;->A0P:LX/0Gt;

    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4491742
    iput-object v0, v6, LX/PDj;->A05:Ljava/lang/Runnable;

    .line 4491743
    :cond_24
    iget v0, v6, LX/PDj;->A00:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/PDj;->A00:I

    const/4 v1, 0x0

    .line 4491744
    iput-boolean v1, v6, LX/PDj;->A0A:Z

    const/4 v14, 0x0

    .line 4491745
    iput-object v14, v6, LX/PDj;->A07:Ljava/lang/Runnable;

    const/16 v8, 0x8

    .line 4491746
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 4491747
    iget-object v0, v6, LX/PDj;->A0L:LX/00y;

    .line 4491748
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    move-result-object v4

    .line 4491749
    iget-object v2, v4, LX/7XN;->A0h:Ljava/lang/String;

    if-eqz v2, :cond_3bc

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3bc

    .line 4491750
    :goto_48
    move/from16 v3, p7

    invoke-direct {v6, v3}, LX/PDj;->A0C(I)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 4491751
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    move-result v4

    .line 4491752
    const/4 v15, 0x1

    if-nez v4, :cond_58

    :cond_57
    const/4 v15, 0x0

    .line 4491753
    :cond_58
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    move-result-object v4

    .line 4491754
    if-eqz v15, :cond_3ae

    .line 4491755
    invoke-static {v4}, LX/7XN;->A03(LX/7XN;)LX/7D4;

    move-result-object v4

    if-eqz v4, :cond_3ab

    .line 4491756
    iget-object v9, v4, LX/7D4;->A03:Ljava/lang/String;

    .line 4491757
    :goto_66
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    move-result-object v4

    .line 4491758
    invoke-static {v4}, LX/7XN;->A03(LX/7XN;)LX/7D4;

    move-result-object v4

    if-eqz v4, :cond_3a8

    .line 4491759
    iget v4, v4, LX/7D4;->A01:I

    .line 4491760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 4491761
    :goto_76
    iget-boolean v4, v6, LX/PDj;->A0C:Z

    if-nez v4, :cond_3b1

    if-eqz v13, :cond_3b1

    .line 4491762
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3b1

    const/4 v10, 0x1

    .line 4491763
    if-le v4, v11, :cond_3a4

    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4491764
    :goto_87
    iput-object v4, v6, LX/PDj;->A04:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v15, :cond_97

    if-ne v3, v4, :cond_97

    if-eqz v2, :cond_97

    .line 4491765
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_98

    :cond_97
    const/4 v12, 0x0

    :cond_98
    move-object/from16 v4, p5

    move/from16 v7, p6

    if-eqz v10, :cond_1ab

    .line 4491766
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 4491767
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 4491768
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v10

    .line 4491769
    invoke-direct {v6, v10}, LX/PDj;->A01(Landroid/view/View;)V

    .line 4491770
    invoke-static {v10}, LX/PDj;->A02(Landroid/view/View;)V

    .line 4491771
    const v0, 0x7f0b29b4

    .line 4491772
    invoke-static {v10, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    .line 4491773
    const v0, 0x7f0b29b5

    .line 4491774
    invoke-static {v10, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    .line 4491775
    iget-object v0, v6, LX/PDj;->A0O:LX/00y;

    .line 4491776
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    move-result-object v14

    .line 4491777
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v19, v0

    .line 4491778
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move-object v13, v0

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const v0, 0x7f100209

    move-object v15, v14

    move v14, v0

    move-wide/from16 v0, v19

    invoke-virtual {v15, v13, v14, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    .line 4491779
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4491780
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4491781
    add-int/lit8 v0, v18, -0x1

    .line 4491782
    invoke-static {v0, v12}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    move-result-object v14

    .line 4491783
    const v13, 0x7f1231b0

    .line 4491784
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14, v13}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4491785
    const/16 v1, 0x8

    move/from16 v0, v18

    if-le v0, v12, :cond_101

    const/4 v1, 0x0

    .line 4491786
    :cond_101
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491787
    const v0, 0x7f0b29b2

    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4491788
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4491789
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 4491790
    const v1, 0x7f1231aa

    .line 4491791
    move-object/from16 v0, p0

    invoke-static {v0, v13, v1}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 4491792
    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4491793
    invoke-static {v0, v13}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4491794
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4491795
    const v0, 0x7f0b29c7

    .line 4491796
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b29c6

    .line 4491797
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4491798
    invoke-direct {v6, v0, v1, v9, v3}, LX/PDj;->A04(Landroid/view/View;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;I)V

    .line 4491799
    const/16 v18, 0x2

    new-instance v13, LX/NvZ;

    move/from16 v17, v7

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/NvZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x4c9a7bc7  # 8.099385E7f

    invoke-static {v10, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4491800
    invoke-virtual {v10, v12}, Landroid/view/View;->setClickable(Z)V

    .line 4491801
    invoke-virtual {v10, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 4491802
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 4491803
    invoke-direct {v6, v4, v7, v3}, LX/PDj;->A0B(LX/6FD;II)V

    .line 4491804
    :cond_161
    :goto_161
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4491805
    :goto_164
    iget-object v0, v6, LX/PDj;->A0Q:LX/OZA;

    if-nez v0, :cond_16c

    .line 4491806
    invoke-static {v6, v4, v2, v9}, LX/PDj;->A08(LX/PDj;LX/6FD;Ljava/lang/String;Ljava/lang/String;)V

    .line 4491807
    :cond_16b
    return-void

    .line 4491808
    :cond_16c
    const/4 v15, 0x1

    new-instance v0, LX/Q7H;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Q7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v6, LX/PDj;->A0H:Ljava/lang/Runnable;

    .line 4491809
    iget-boolean v0, v6, LX/PDj;->A08:Z

    if-nez v0, :cond_16b

    .line 4491810
    invoke-virtual/range {p3 .. p3}, LX/15j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_191

    .line 4491811
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_191

    .line 4491812
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v5

    .line 4491813
    :cond_191
    invoke-direct {v6}, LX/PDj;->A00()V

    .line 4491814
    iput-object v5, v6, LX/PDj;->A01:Landroid/view/View;

    .line 4491815
    const/4 v1, 0x7

    new-instance v0, LX/3CL;

    invoke-direct {v0, v5, v6, v1}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/PDj;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4491816
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/PDj;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4491817
    invoke-static {v5, v6}, LX/PDj;->A03(Landroid/view/View;LX/PDj;)V

    return-void

    .line 4491818
    :cond_1ab
    move-object/from16 v10, p1

    if-eqz v12, :cond_225

    if-eqz v9, :cond_222

    .line 4491819
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_222

    .line 4491820
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    :goto_1b9
    iput-object v11, v6, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 4491821
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4491822
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v12

    .line 4491823
    const v11, 0x7f0b29a6

    .line 4491824
    invoke-static {v12, v11}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    .line 4491825
    const v11, 0x7f0b29c7

    .line 4491826
    invoke-static {v12, v11}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4491827
    const v11, 0x7f0b29c6

    .line 4491828
    invoke-static {v12, v11}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 4491829
    invoke-direct {v6, v12, v4}, LX/PDj;->A05(Landroid/view/View;LX/6FD;)V

    .line 4491830
    invoke-static {v12}, LX/PDj;->A02(Landroid/view/View;)V

    .line 4491831
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4491832
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491833
    invoke-direct {v6, v11, v13, v9, v3}, LX/PDj;->A04(Landroid/view/View;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;I)V

    .line 4491834
    const/16 v18, 0x3

    new-instance v13, LX/NvZ;

    move/from16 v17, v7

    move-object v14, v4

    move v15, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/NvZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v11, 0x9d4b9b1

    invoke-static {v12, v13, v11}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v11, 0x1

    .line 4491835
    invoke-virtual {v12, v11}, Landroid/view/View;->setClickable(Z)V

    .line 4491836
    invoke-virtual {v12, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 4491837
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491838
    invoke-direct {v6, v4, v7, v3}, LX/PDj;->A0B(LX/6FD;II)V

    .line 4491839
    if-eqz p1, :cond_161

    .line 4491840
    iget-object v3, v6, LX/PDj;->A0K:LX/00y;

    .line 4491841
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OjL;

    .line 4491842
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    move-result v0

    .line 4491843
    invoke-virtual {v3, v4, v0}, LX/OjL;->A00(LX/6FD;Z)I

    move-result v0

    .line 4491844
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491845
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_161

    .line 4491846
    :cond_222
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_1b9

    .line 4491847
    :cond_225
    if-nez v15, :cond_2af

    .line 4491848
    invoke-direct {v6, v3}, LX/PDj;->A0C(I)Z

    move-result v12

    if-eqz v12, :cond_2af

    .line 4491849
    sget-object v12, LX/02Y;->A0j:Ljava/lang/Integer;

    iput-object v12, v6, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 4491850
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v13

    .line 4491851
    invoke-direct {v6, v13, v4}, LX/PDj;->A05(Landroid/view/View;LX/6FD;)V

    .line 4491852
    invoke-static {v13}, LX/PDj;->A02(Landroid/view/View;)V

    .line 4491853
    const v12, 0x7f0b29a6

    invoke-static {v13, v12}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4491854
    const v12, 0x7f0b29c7

    .line 4491855
    invoke-static {v13, v12}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    .line 4491856
    const v12, 0x7f0801ed

    .line 4491857
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4491858
    const v12, 0x7f0b29c6

    invoke-static {v13, v12}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4491859
    const/16 v19, 0x4

    new-instance v14, LX/NvZ;

    move/from16 v18, v7

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/NvZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v12, 0x2c9a5aa8

    invoke-static {v13, v14, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4491860
    invoke-virtual {v13, v11}, Landroid/view/View;->setClickable(Z)V

    .line 4491861
    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 4491862
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491863
    invoke-direct {v6, v4, v7, v3}, LX/PDj;->A0B(LX/6FD;II)V

    .line 4491864
    if-eqz p1, :cond_294

    .line 4491865
    iget-object v11, v6, LX/PDj;->A0K:LX/00y;

    .line 4491866
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OjL;

    .line 4491867
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    move-result v0

    .line 4491868
    invoke-virtual {v11, v4, v0}, LX/OjL;->A00(LX/6FD;Z)I

    move-result v0

    .line 4491869
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491870
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491871
    :cond_294
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4491872
    iget-object v0, v6, LX/PDj;->A0Q:LX/OZA;

    if-nez v0, :cond_2a5

    .line 4491873
    const-string/jumbo v1, "view"

    const-string v0, "nta_p13n_fallback"

    invoke-static {v6, v1, v0, v7, v3}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_164

    .line 4491874
    :cond_2a5
    const/4 v1, 0x1

    new-instance v0, LX/Q6q;

    invoke-direct {v0, v6, v3, v7, v1}, LX/Q6q;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v6, LX/PDj;->A07:Ljava/lang/Runnable;

    goto/16 :goto_164

    .line 4491875
    :cond_2af
    sget-object v12, LX/02Y;->A0u:Ljava/lang/Integer;

    iput-object v12, v6, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 4491876
    invoke-virtual/range {p3 .. p3}, LX/15j;->A0D()Z

    move-result v12

    if-eqz v12, :cond_2cf

    .line 4491877
    invoke-virtual/range {p3 .. p3}, LX/15j;->A02()Landroid/view/View;

    move-result-object v13

    .line 4491878
    invoke-static {v13}, LX/PDj;->A02(Landroid/view/View;)V

    const v12, 0x36934620

    .line 4491879
    invoke-static {v13, v14, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4491880
    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4491881
    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4491882
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2cf
    if-nez v15, :cond_2de

    if-eq v3, v11, :cond_2d6

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2ea

    :cond_2d6
    if-eqz v2, :cond_2de

    .line 4491883
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2ea

    .line 4491884
    :cond_2de
    iget-object v8, v6, LX/PDj;->A0Q:LX/OZA;

    if-nez v8, :cond_39b

    .line 4491885
    const-string/jumbo v12, "view"

    const-string v8, "nta_p13n_fallback"

    invoke-static {v6, v12, v8, v7, v3}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4491886
    :cond_2ea
    :goto_2ea
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    move-result v0

    .line 4491887
    if-eqz v0, :cond_364

    if-eqz p1, :cond_301

    .line 4491888
    iget-object v0, v6, LX/PDj;->A0K:LX/00y;

    .line 4491889
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjL;

    invoke-virtual {v0, v4, v11}, LX/OjL;->A00(LX/6FD;Z)I

    move-result v0

    .line 4491890
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491891
    :cond_301
    const v0, 0x7f1231aa

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491892
    const-string v0, "eula_screen"

    iget-object v8, v6, LX/PDj;->A0S:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31c

    const-string v0, "eula_with_language_selector"

    .line 4491893
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f081009

    if-eqz v8, :cond_37f

    .line 4491894
    :cond_31c
    const v8, 0x7f081009

    .line 4491895
    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 4491896
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4491897
    new-array v0, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v0, v1

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4491898
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v12, v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    .line 4491899
    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 4491900
    invoke-virtual {v5, v12}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4491901
    :goto_344
    invoke-direct {v6, v4, v7, v3}, LX/PDj;->A0B(LX/6FD;II)V

    .line 4491902
    if-eqz p1, :cond_34c

    .line 4491903
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491904
    :cond_34c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491905
    new-instance v1, LX/NvZ;

    move-object v12, v1

    move-object v13, v4

    move v14, v3

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/NvZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x54e4e947

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_164

    .line 4491906
    :cond_364
    sget-object v0, LX/6FD;->A03:LX/6FD;

    if-ne v4, v0, :cond_383

    if-eqz p1, :cond_379

    .line 4491907
    iget-object v0, v6, LX/PDj;->A0K:LX/00y;

    .line 4491908
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjL;

    invoke-virtual {v0, v4, v1}, LX/OjL;->A00(LX/6FD;Z)I

    move-result v0

    .line 4491909
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491910
    :cond_379
    invoke-direct {v6, v5, v4, v2, v3}, LX/PDj;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;Ljava/lang/String;I)V

    .line 4491911
    const v0, 0x7f081008

    :cond_37f
    :goto_37f
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_344

    .line 4491912
    :cond_383
    if-eqz p1, :cond_394

    .line 4491913
    iget-object v0, v6, LX/PDj;->A0K:LX/00y;

    .line 4491914
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjL;

    invoke-virtual {v0, v4, v1}, LX/OjL;->A00(LX/6FD;Z)I

    move-result v0

    .line 4491915
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4491916
    :cond_394
    invoke-direct {v6, v5, v4, v2, v3}, LX/PDj;->A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;Ljava/lang/String;I)V

    .line 4491917
    const v0, 0x7f080e15

    goto :goto_37f

    .line 4491918
    :cond_39b
    new-instance v8, LX/Q6q;

    invoke-direct {v8, v6, v3, v7, v11}, LX/Q6q;-><init>(Ljava/lang/Object;III)V

    iput-object v8, v6, LX/PDj;->A07:Ljava/lang/Runnable;

    goto/16 :goto_2ea

    .line 4491919
    :cond_3a4
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_87

    .line 4491920
    :cond_3a8
    const/4 v13, 0x0

    goto/16 :goto_76

    .line 4491921
    :cond_3ab
    const/4 v9, 0x0

    goto/16 :goto_66

    .line 4491922
    :cond_3ae
    iget-object v9, v4, LX/7XN;->A0j:Ljava/lang/String;

    .line 4491923
    move-object v13, v14

    .line 4491924
    :cond_3b1
    const/4 v10, 0x0

    .line 4491925
    if-nez v15, :cond_3b8

    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_87

    .line 4491926
    :cond_3b8
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_87

    .line 4491927
    :cond_3bc
    iget-object v2, v4, LX/7XN;->A0i:Ljava/lang/String;

    goto/16 :goto_48
.end method

.method public static A08(LX/PDj;LX/6FD;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PDj;->A0T:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2c02c

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/6FD;->A03:LX/6FD;

    .line 15
    if-eq p1, v1, :cond_16

    .line 17
    sget-object v0, LX/6FD;->A02:LX/6FD;

    .line 19
    if-eq p1, v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v1, :cond_23

    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, LX/PDj;->A0L:LX/00y;

    .line 29
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 32
    move-result-object v0

    .line 33
    iget-object p2, v0, LX/7XN;->A0h:Ljava/lang/String;

    .line 35
    :cond_23
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/P0h;

    .line 41
    iget-object p1, p0, LX/PDj;->A0S:Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_34

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :cond_35
    if-eqz p3, :cond_7d

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7d

    .line 61
    :goto_3d
    if-eqz v3, :cond_6e

    .line 63
    if-eqz v1, :cond_6b

    .line 65
    const-string p0, "profile_photo_ig_name_prefill_available"

    .line 67
    :goto_43
    if-eqz v4, :cond_68

    .line 69
    const-string v4, "profile_photo_ig_photo_prefill_available"

    .line 71
    :goto_47
    iget-object v0, v2, LX/P0h;->A00:LX/05b;

    .line 73
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/P4I;

    .line 81
    const-string v2, "none"

    .line 83
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, p1, p0, v2}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/P4I;

    .line 96
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p1, v4, v2}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_68
    const-string v4, "profile_photo_ig_photo_prefill_unavailable"

    .line 106
    goto :goto_47

    .line 107
    :cond_6b
    const-string p0, "profile_photo_ig_name_prefill_unavailable"

    .line 109
    goto :goto_43

    .line 110
    :cond_6e
    if-eqz v1, :cond_77

    .line 112
    const-string p0, "profile_photo_fb_name_prefill_available"

    .line 114
    :goto_72
    if-eqz v4, :cond_7a

    .line 116
    const-string v4, "profile_photo_fb_photo_prefill_available"

    .line 118
    goto :goto_47

    .line 119
    :cond_77
    const-string p0, "profile_photo_fb_name_prefill_unavailable"

    .line 121
    goto :goto_72

    .line 122
    :cond_7a
    const-string v4, "profile_photo_fb_photo_prefill_unavailable"

    .line 124
    goto :goto_47

    .line 125
    :cond_7d
    const/4 v4, 0x0

    .line 126
    goto :goto_3d
.end method

.method public static A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/PDj;->A0T:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2c02c

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/P0h;

    .line 15
    iget-object v2, p0, LX/PDj;->A0S:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/PDj;->A0L:LX/00y;

    .line 19
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v7, v0, LX/7XN;->A03:Z

    .line 29
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 32
    move-result-object v6

    .line 33
    :try_start_21
    const-string v0, "ntaOptimizationVariant"

    .line 35
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "ntaPersonalizationVariant"

    .line 40
    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v5, "isFeta"
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2d} :catch_4a

    .line 45
    const-string v3, "1"

    .line 47
    const-string v1, "0"

    .line 49
    move-object v0, v1

    .line 50
    if-eqz p0, :cond_35

    .line 52
    move-object v0, v3

    .line 53
    :cond_35
    :try_start_35
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "is_expansion"

    .line 58
    if-nez v7, :cond_3d

    .line 60
    move-object v3, v1

    .line 61
    :cond_3d
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "placement"

    .line 66
    invoke-static {v2}, LX/P0h;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_50
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "NtaCtaFunnelLogger/logCtaInteraction failed to build client metrics"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_50
    invoke-static {v6}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/P0h;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/P4I;

    .line 92
    invoke-virtual {v0, v1, v2, p2, p1}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private A0A(Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p4, v0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p4, v0, :cond_1b

    .line 6
    :cond_6
    if-eqz p3, :cond_1b

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v1, p0, LX/PDj;->A0J:LX/0Iu;

    .line 16
    const v0, 0x7f1231ac

    .line 19
    invoke-static {v1, p3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v1, LX/6FD;->A03:LX/6FD;

    .line 29
    const v0, 0x7f1231a9

    .line 32
    if-ne p2, v1, :cond_25

    .line 34
    const v0, 0x7f1231ab

    .line 37
    :cond_25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void
.end method

.method private A0B(LX/6FD;II)V
    .registers 6

    .line 0
    sget-object v0, LX/6FD;->A03:LX/6FD;

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    const-string v1, "nta_ig_impression"

    .line 6
    :goto_6
    iget-object v0, p0, LX/PDj;->A0Q:LX/OZA;

    .line 8
    if-nez v0, :cond_14

    .line 10
    const-string/jumbo v0, "view"

    .line 13
    invoke-static {p0, v0, v1, p2, p3}, LX/PDj;->A09(LX/PDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "nta_fb_impression"

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    iput-object v1, p0, LX/PDj;->A0I:Ljava/lang/String;

    .line 22
    iput p2, p0, LX/PDj;->A0D:I

    .line 24
    iput p3, p0, LX/PDj;->A0E:I

    .line 26
    return-void
.end method

.method private A0C(I)Z
    .registers 4

    .line 0
    const-string v0, "eula_screen"

    .line 2
    iget-object v1, p0, LX/PDj;->A0S:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "eula_with_language_selector"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    :cond_12
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public A0D()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-boolean v0, p0, LX/PDj;->A0A:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_18

    .line 17
    iget-boolean v0, p0, LX/PDj;->A0A:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public A0E()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PDj;->A0B:Z

    .line 3
    iget v0, p0, LX/PDj;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/PDj;->A00:I

    .line 9
    iget-object v0, p0, LX/PDj;->A0P:LX/0Gt;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, LX/PDj;->A06:Ljava/lang/Runnable;

    .line 19
    iput-object v1, p0, LX/PDj;->A05:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0}, LX/PDj;->A00()V

    .line 24
    iput-object v1, p0, LX/PDj;->A0I:Ljava/lang/String;

    .line 26
    iput-object v1, p0, LX/PDj;->A0H:Ljava/lang/Runnable;

    .line 28
    iput-object v1, p0, LX/PDj;->A07:Ljava/lang/Runnable;

    .line 30
    invoke-static {p0}, LX/PDj;->A06(LX/PDj;)V

    .line 33
    return-void
.end method

.method public A0F(LX/6FD;IIZ)V
    .registers 27

    .line 0
    move-object/from16 v7, p0

    .line 2
    move/from16 v0, p4

    .line 4
    iput-boolean v0, v7, LX/PDj;->A09:Z

    .line 6
    iget-object v1, v7, LX/PDj;->A0J:LX/0Iu;

    .line 8
    const v0, 0x7f0b29ae

    .line 11
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    const v0, 0x7f0b29ac

    .line 20
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    const v0, 0x7f0b29b0

    .line 29
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 32
    move-result-object v8

    .line 33
    const v0, 0x7f0b29b9

    .line 36
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    move/from16 v12, p3

    .line 44
    invoke-direct {v7, v12}, LX/PDj;->A0C(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, v7, LX/PDj;->A0L:LX/00y;

    .line 52
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const v0, 0x7f0e0fd8

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    :cond_40
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 67
    move-result-object v10

    .line 68
    const/4 v0, 0x1

    .line 69
    move-object/from16 v5, p1

    .line 71
    move/from16 v11, p2

    .line 73
    if-eq v12, v0, :cond_4e

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v12, v0, :cond_106

    .line 78
    :cond_4e
    iget-object v2, v7, LX/PDj;->A0L:LX/00y;

    .line 80
    invoke-static {v2}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/7XN;->A0m:Z

    .line 86
    if-nez v0, :cond_106

    .line 88
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    iput-object v0, v7, LX/PDj;->A0G:Ljava/lang/Integer;

    .line 92
    invoke-direct {v7, v12}, LX/PDj;->A0C(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-static {v2}, LX/N22;->A1U(LX/00y;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    iput-object v0, v7, LX/PDj;->A04:Ljava/lang/Integer;

    .line 108
    :cond_6c
    invoke-direct {v7, v12}, LX/PDj;->A0C(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_101

    .line 114
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 121
    move-result v3

    .line 122
    const v0, 0x7f0b29b1

    .line 125
    const/16 v1, 0x8

    .line 127
    if-ne v3, v0, :cond_f3

    .line 129
    invoke-direct {v7, v4}, LX/PDj;->A01(Landroid/view/View;)V

    .line 132
    const v0, 0x7f0b29b4

    .line 135
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const v0, 0x7f0b29b2

    .line 145
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    :goto_9c
    const v0, 0x7f0b29c5

    .line 159
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    const v0, 0x7f0b29b7

    .line 166
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_ba
    invoke-static {v6}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const/4 v13, 0x2

    .line 194
    new-instance v4, LX/CjE;

    .line 196
    invoke-direct/range {v4 .. v13}, LX/CjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 199
    iput-object v4, v7, LX/PDj;->A06:Ljava/lang/Runnable;

    .line 201
    iget-object v3, v7, LX/PDj;->A0P:LX/0Gt;

    .line 203
    const-wide/16 v0, 0x7d0

    .line 205
    invoke-virtual {v3, v4, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 208
    new-instance v13, LX/OmK;

    .line 210
    move-object v14, v7

    .line 211
    move-object v15, v6

    .line 212
    move-object/from16 v16, v8

    .line 214
    move-object/from16 v17, v10

    .line 216
    move-object/from16 v18, v9

    .line 218
    move-object/from16 v19, v5

    .line 220
    move/from16 v20, v11

    .line 222
    move/from16 v21, v12

    .line 224
    invoke-direct/range {v13 .. v21}, LX/OmK;-><init>(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V

    .line 227
    iput-object v13, v7, LX/PDj;->A0F:LX/OmK;

    .line 229
    invoke-static {v2}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 232
    move-result-object v0

    .line 233
    iput-object v13, v0, LX/7XN;->A0e:LX/OmK;

    .line 235
    iget-boolean v0, v0, LX/7XN;->A0m:Z

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    invoke-virtual {v13}, LX/OmK;->A00()V

    .line 242
    :cond_f2
    return-void

    .line 243
    :cond_f3
    invoke-direct {v7, v4, v5}, LX/PDj;->A05(Landroid/view/View;LX/6FD;)V

    .line 246
    const v0, 0x7f0b29a6

    .line 249
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    goto :goto_9c

    .line 257
    :cond_101
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v8, v0}, LX/15j;->A06(I)V

    .line 261
    goto :goto_ba

    .line 262
    :cond_106
    move-object v0, v7

    .line 263
    move-object v1, v6

    .line 264
    move-object v2, v8

    .line 265
    move-object v3, v10

    .line 266
    move-object v4, v9

    .line 267
    move v6, v11

    .line 268
    move v7, v12

    .line 269
    invoke-static/range {v0 .. v7}, LX/PDj;->A07(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V

    .line 272
    return-void
.end method
