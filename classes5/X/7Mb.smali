.class public final LX/7Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7cQ;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0tD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Mb;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/7Mb;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Mb;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/7Mb;->A01:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public static final A00(LX/7Mb;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7Mb;->A03:Z

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    iget-boolean v0, p0, LX/7Mb;->A02:Z

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    iget-object v0, p0, LX/7Mb;->A00:LX/7cQ;

    .line 10
    if-nez v0, :cond_8b

    .line 12
    iget-object v0, p0, LX/7Mb;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0tD;

    .line 20
    if-eqz v3, :cond_8b

    .line 22
    const v2, 0x7f1249d8

    .line 25
    const/4 v1, -0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0608cd

    .line 42
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, LX/7Mb;->A01:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v1, v0, :cond_8c

    .line 64
    const-string v1, " "

    .line 66
    const/16 v0, 0x29

    .line 68
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v3, v4}, LX/7cQ;->A05(I)V

    .line 78
    const v0, 0x7f0b39f5

    .line 81
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_86

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f080f7d

    .line 94
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_86

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_86

    .line 106
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 119
    const-string v0, ""

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1259fa

    .line 131
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    :cond_86
    :goto_86
    iput-object v3, p0, LX/7Mb;->A00:LX/7cQ;

    .line 136
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    const v1, 0x7f124170

    .line 143
    const/16 v0, 0x28

    .line 145
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 152
    invoke-virtual {v3, v4}, LX/7cQ;->A05(I)V

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    iget-object v0, p0, LX/7Mb;->A00:LX/7cQ;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LX/7Mb;->A00:LX/7cQ;

    .line 166
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Mb;->A00:LX/7cQ;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {v0}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    const-wide/16 v0, 0x12c

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method
