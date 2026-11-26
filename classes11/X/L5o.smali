.class public final LX/L5o;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Lgm;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/Space;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-object p2, p0, LX/L5o;->A04:LX/08a;

    .line 11
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 13
    invoke-static {p2}, LX/1Cs;->A00(LX/08a;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    sget-object v0, LX/LoS;->A00:LX/00g;

    .line 21
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-virtual {v1, p1, p2}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e003b

    .line 34
    invoke-interface {v1, v0, p0, v2}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    :goto_25
    const v0, 0x7f0b0121

    .line 40
    invoke-static {p0, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b31a5

    .line 49
    invoke-static {p0, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b3a08

    .line 58
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Space;

    .line 64
    iput-object v0, p0, LX/L5o;->A03:Landroid/widget/Space;

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    return-void

    .line 70
    :cond_46
    const v0, 0x7f0e003b

    .line 73
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    goto :goto_25
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;II)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-static {v0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static synthetic setupActionButton$default(LX/L5o;LX/Lgm;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_5
    invoke-virtual/range {p0 .. p5}, LX/L5o;->setupActionButton(LX/Lgm;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V

    .line 8
    return-void
.end method

.method private final setupEphemeralInfoAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0805ee

    .line 13
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f070a92

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    iget-object v1, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const v2, 0x7f1200c5

    .line 36
    goto :goto_6
.end method

.method private final setupForwardAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08061d

    .line 13
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f0706d9

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const v2, 0x7f121d95

    .line 30
    goto :goto_6
.end method

.method private final setupFunStickerAction(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f08084c

    .line 11
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_2d

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    :goto_18
    const v0, 0x7f070085

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const v0, 0x7f0706d9

    .line 41
    invoke-direct {p0, v1, v2, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const v2, 0x7f1200c7

    .line 48
    goto :goto_18
.end method

.method private final setupHoverAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080678

    .line 13
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f070a92

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const v2, 0x7f1200c6

    .line 30
    goto :goto_6
.end method

.method private final setupInfoAction(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v5

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f080682

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f04063a

    .line 20
    const v0, 0x7f060610

    .line 23
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f070a92

    .line 33
    invoke-direct {p0, v1, v5, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 36
    return-void

    .line 37
    :cond_25
    const v5, 0x7f1200c5

    .line 40
    goto :goto_6
.end method

.method private final setupMarketingOptOutAction(Z)V
    .registers 7

    .line 0
    const v4, 0x7f0806de

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const v4, 0x7f080555

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409c2

    .line 19
    const v0, 0x7f0609cd

    .line 22
    invoke-static {v2, v3, v1, v0, v4}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v2, "Marketing Opt Out"

    .line 31
    const v1, 0x7f0706d9

    .line 34
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    invoke-static {v0}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method private final setupPremiumStickerUpsellAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080e5b

    .line 13
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f070d28

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const v2, 0x7f1200c8

    .line 30
    goto :goto_6
.end method

.method private final setupReplyWithPttAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0806ea

    .line 7
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    const v0, 0x7f0706d9

    .line 27
    invoke-direct {p0, v2, v1, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const v1, 0x7f1200c9

    .line 34
    goto :goto_18
.end method

.method private final setupReplyWithPtvAction(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5o;->A04:LX/08a;

    .line 6
    const/16 v0, 0x2401

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f08075d

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f080552

    .line 20
    :cond_14
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f070085

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    :goto_36
    const v0, 0x7f0706d9

    .line 57
    invoke-direct {p0, v2, v1, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const v1, 0x7f1200ca

    .line 64
    goto :goto_36
.end method

.method private final setupUserControlsFeedbackAction(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v5

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f080682

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f04063a

    .line 20
    const v0, 0x7f060610

    .line 23
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f0706d9

    .line 33
    invoke-direct {p0, v1, v5, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 36
    return-void

    .line 37
    :cond_25
    const v5, 0x7f1200cb

    .line 40
    goto :goto_6
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, LX/L5o;->A03:Landroid/widget/Space;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 2
    const v0, 0x102000a

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 20
    return-void
.end method

.method public final setupActionButton(LX/Lgm;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LX/L5o;->A00:LX/Lgm;

    .line 6
    iget-object v3, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, -0x3b65a363

    .line 14
    invoke-static {v3, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    const v0, 0x2422002e

    .line 20
    invoke-static {v3, p3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 23
    const v0, 0x7f08042a

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_ea

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0xc
    invoke-direct {p0, p5}, LX/L5o;->setupPremiumStickerUpsellAction(Ljava/lang/Integer;)V

    .line 44
    goto/16 :goto_b3

    .line 46
    :pswitch_2e  #0x9
    invoke-direct {p0, p5}, LX/L5o;->setupUserControlsFeedbackAction(Ljava/lang/Integer;)V

    .line 49
    goto/16 :goto_b3

    .line 51
    :pswitch_33  #0x8
    invoke-direct {p0, p5}, LX/L5o;->setupReplyWithPttAction(Ljava/lang/Integer;)V

    .line 54
    goto :goto_b3

    .line 55
    :pswitch_37  #0x7
    invoke-direct {p0, p5}, LX/L5o;->setupReplyWithPtvAction(Ljava/lang/Integer;)V

    .line 58
    goto :goto_b3

    .line 59
    :pswitch_3b  #0x6
    invoke-direct {p0, p5}, LX/L5o;->setupHoverAction(Ljava/lang/Integer;)V

    .line 62
    goto :goto_b3

    .line 63
    :pswitch_3f  #0x5
    invoke-direct {p0, p4}, LX/L5o;->setupMarketingOptOutAction(Z)V

    .line 66
    goto :goto_b3

    .line 67
    :pswitch_43  #0x4
    invoke-direct {p0, p5}, LX/L5o;->setupFunStickerAction(Ljava/lang/Integer;)V

    .line 70
    goto :goto_b3

    .line 71
    :pswitch_47  #0x1
    invoke-direct {p0, p5}, LX/L5o;->setupEphemeralInfoAction(Ljava/lang/Integer;)V

    .line 74
    goto :goto_b3

    .line 75
    :pswitch_4b  #0x0
    invoke-direct {p0, p5}, LX/L5o;->setupInfoAction(Ljava/lang/Integer;)V

    .line 78
    goto :goto_b3

    .line 79
    :pswitch_4f  #0x3
    invoke-direct {p0, p5}, LX/L5o;->setupForwardAction(Ljava/lang/Integer;)V

    .line 82
    goto :goto_b3

    .line 83
    :pswitch_53  #0xb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    const v4, 0x7f081059

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f0409c2

    .line 97
    const v0, 0x7f0609cd

    .line 100
    goto :goto_76

    .line 101
    :pswitch_65  #0xa
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    const v4, 0x7f0806cd

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f04063a

    .line 115
    const v0, 0x7f060610

    .line 118
    :goto_76
    invoke-static {v2, v5, v1, v0, v4}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    if-eqz p5, :cond_8a

    .line 127
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v1

    .line 131
    :goto_83
    const v0, 0x7f0706d9

    .line 134
    invoke-direct {p0, v2, v1, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 137
    goto :goto_b3

    .line 138
    :cond_8a
    const v1, 0x7f1200c4

    .line 141
    goto :goto_83

    .line 142
    :pswitch_8e  #0x2
    iget-object v1, p0, LX/L5o;->A04:LX/08a;

    .line 144
    const/16 v0, 0x1feb

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ca

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const v6, 0x7f1201d7

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f080e74

    .line 166
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const v0, 0x7f070e85

    .line 176
    :goto_b0
    invoke-direct {p0, v1, v6, v0}, LX/L5o;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 179
    :goto_b3
    iget-object v2, p0, LX/L5o;->A03:Landroid/widget/Space;

    .line 181
    iget-object v0, p0, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c4

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz v1, :cond_c6

    .line 196
    :cond_c4
    const/16 v0, 0x8

    .line 198
    :cond_c6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void

    .line 202
    :cond_ca
    const v6, 0x7f1201d7

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v5

    .line 209
    const v4, 0x7f0807ba

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f0409c2

    .line 219
    const v0, 0x7f0609cd

    .line 222
    invoke-static {v2, v5, v1, v0, v4}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    const v0, 0x7f070e84

    .line 232
    goto :goto_b0

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_47  #00000001
        :pswitch_8e  #00000002
        :pswitch_4f  #00000003
        :pswitch_43  #00000004
        :pswitch_3f  #00000005
        :pswitch_3b  #00000006
        :pswitch_37  #00000007
        :pswitch_33  #00000008
        :pswitch_2e  #00000009
        :pswitch_65  #0000000a
        :pswitch_53  #0000000b
        :pswitch_29  #0000000c
    .end packed-switch
.end method

.method public final setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const v0, 0x76018496

    .line 12
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    const v0, -0x813638c

    .line 18
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 21
    iget-object v2, p0, LX/L5o;->A03:Landroid/widget/Space;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    iget-object v0, p0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_28

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method
