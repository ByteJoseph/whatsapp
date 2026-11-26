.class public final LX/7cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A08:LX/7SU;

.field public static final A09:[I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Ji;

.field public final A02:LX/LJM;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0JH;

.field public final A05:LX/Fce;

.field public final A06:LX/Czm;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7SU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7cQ;->A08:LX/7SU;

    .line 7
    const v1, 0x10100f6

    .line 10
    const v0, 0x10100fa

    .line 13
    filled-new-array {v1, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7cQ;->A09:[I

    .line 19
    return-void
.end method

.method public constructor <init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V
    .registers 11

    .line 806736722
    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806736723
    iput-object p2, p0, LX/7cQ;->A02:LX/LJM;

    .line 806736724
    iput-object p4, p0, LX/7cQ;->A03:Ljava/util/List;

    .line 806736725
    iput-object p3, p0, LX/7cQ;->A06:LX/Czm;

    .line 806736726
    iput-boolean p5, p0, LX/7cQ;->A07:Z

    .line 806736727
    const/4 v1, 0x3

    new-instance v0, LX/5x6;

    invoke-direct {v0, p0, v1}, LX/5x6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7cQ;->A05:LX/Fce;

    .line 806736728
    const/16 v0, 0x8

    new-instance v4, LX/3DU;

    invoke-direct {v4, p0, v0}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/7cQ;->A01:LX/0Ji;

    .line 806736729
    iget-object v0, p2, LX/MKY;->A0K:LX/L4A;

    .line 806736730
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 806736731
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v2

    iput-object v2, p0, LX/7cQ;->A04:LX/0JH;

    .line 806736732
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    move-result-object v1

    sget-object v0, LX/0JL;->A03:LX/0JL;

    if-ne v1, v0, :cond_35

    const/4 v3, 0x0

    :cond_35
    invoke-static {v3}, LX/00M;->A0B(Z)V

    .line 806736733
    invoke-virtual {v2, v4}, LX/0JH;->A06(LX/0Jh;)V

    return-void
.end method

.method public constructor <init>(LX/0Ib;LX/LJM;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 14

    .line 536870912
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    move-object v3, p3

    .line 536870916
    move-object v4, p5

    .line 536870917
    invoke-static {p5, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870920
    const/4 v0, 0x5

    .line 536870921
    move-object v1, p2

    .line 536870922
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870925
    invoke-static {p1, p4, p6}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 536870928
    move-result-object v2

    .line 536870929
    move-object v0, p0

    .line 536870930
    move v5, p7

    .line 536870931
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V
    .registers 14

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-static {p4, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435465
    const/4 v0, 0x5

    .line 268435466
    move-object v1, p2

    .line 268435467
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435470
    invoke-static {p1, p5, p6}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 268435473
    move-result-object v2

    .line 268435474
    move-object v0, p0

    .line 268435475
    move v5, p7

    .line 268435476
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 268435479
    return-void
.end method

.method public static final A00(I)I
    .registers 2

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int v0, p0

    .line 9
    return v0
.end method

.method public static final A01(LX/7cQ;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7cQ;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v1

    .line 24
    int-to-float v0, p1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xfa

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1FD;

    .line 37
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7cQ;->A02:LX/LJM;

    .line 2
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 5
    iget-object v1, p0, LX/7cQ;->A04:LX/0JH;

    .line 7
    iget-object v0, p0, LX/7cQ;->A01:LX/0Ji;

    .line 9
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 12
    return-void
.end method

.method public final A03()V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, LX/84l;

    .line 11
    invoke-direct {v0, v3, v1}, LX/84l;-><init>(Landroid/view/View;I)V

    .line 14
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v7

    .line 18
    new-instance v5, LX/KEA;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x2

    .line 32
    new-instance v4, LX/MQE;

    .line 34
    invoke-direct/range {v4 .. v10}, LX/MQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    const/16 v1, 0xa

    .line 42
    new-instance v0, LX/5bp;

    .line 44
    invoke-direct {v0, p0, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 50
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7cQ;->A04:LX/0JH;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    sget-object v2, LX/1JQ;->A06:LX/1JQ;

    .line 10
    iget-object v1, p0, LX/7cQ;->A00:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0oZ;->A06:LX/0AZ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    iget-object v1, p0, LX/7cQ;->A02:LX/LJM;

    .line 21
    iget-object v0, v1, LX/MKY;->A0K:LX/L4A;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-object v0, p0, LX/7cQ;->A05:LX/Fce;

    .line 35
    invoke-virtual {v1, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 38
    invoke-static {v1}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->showUntracked(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b39f5

    .line 7
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public final A06(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7cQ;->A02:LX/LJM;

    .line 2
    iget-object v0, v0, LX/MKY;->A0H:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/7cQ;->A05(I)V

    .line 11
    return-void
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b39f6

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0b39f6

    .line 11
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-static {v1}, LX/7cQ;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    invoke-static {v1}, LX/7cQ;->A00(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 35
    invoke-static {v2, v4}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    return-void
.end method

.method public final A09(Landroid/view/View$OnClickListener;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7cQ;->A02:LX/LJM;

    .line 2
    iget-object v0, v0, LX/MKY;->A0H:Landroid/content/Context;

    .line 4
    invoke-static {v0, p2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7cQ;->A02:LX/LJM;

    .line 2
    invoke-virtual {v0, p1}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7cQ;->A02:LX/LJM;

    .line 6
    instance-of v0, p2, LX/17x;

    .line 8
    if-nez v0, :cond_14

    .line 10
    instance-of v0, p2, LX/17y;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, LX/17y;

    .line 16
    invoke-direct {v0, p2}, LX/17y;-><init>(Landroid/view/View$OnClickListener;)V

    .line 19
    move-object p2, v0

    .line 20
    :cond_14
    invoke-virtual {v1, p1, p2}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v1, LX/MKY;->A0K:LX/L4A;

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f0b39f5

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    if-eqz v0, :cond_42

    .line 12
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v4, :cond_42

    .line 16
    if-eqz p1, :cond_4c

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/7cQ;->A00(I)I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 29
    move-result v3

    .line 30
    if-eqz p2, :cond_49

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/7cQ;->A00(I)I

    .line 39
    move-result v2

    .line 40
    :goto_28
    if-eqz p3, :cond_46

    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/7cQ;->A00(I)I

    .line 49
    move-result v1

    .line 50
    :goto_32
    if-eqz p4, :cond_43

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/7cQ;->A00(I)I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    goto :goto_28

    .line 76
    :cond_4c
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    goto :goto_1a
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7cQ;->A02:LX/LJM;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/5x6;

    .line 5
    invoke-direct {v0, p1, v1}, LX/5x6;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, LX/7cQ;->A03:Ljava/util/List;

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    :cond_13
    :goto_13
    iget-boolean v0, p0, LX/7cQ;->A07:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/7cQ;->A06:LX/Czm;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v6}, LX/Czm;->A06(Landroid/view/View;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_13

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    sget-object v3, LX/7cQ;->A09:[I

    .line 57
    const v1, 0x7f0407ce

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const/4 v0, -0x1

    .line 70
    :try_start_46
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_51

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_5a

    .line 81
    :cond_51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    add-int/2addr v5, v0

    .line 85
    neg-int v0, v5

    .line 86
    invoke-static {p0, v0}, LX/7cQ;->A01(LX/7cQ;I)V

    .line 89
    goto :goto_13

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    throw v0
.end method
