.class public abstract LX/BJL;
.super LX/C1a;
.source ""


# instance fields
.field public A00:LX/CtI;

.field public A01:LX/1dJ;

.field public A02:LX/CHI;

.field public A03:LX/8Yi;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/widget/CheckBox;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/1MA;

.field public final A0P:LX/0Fv;

.field public final A0Q:LX/15j;

.field public final A0R:LX/15j;

.field public final A0S:LX/15j;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:Z

.field public final A0W:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/C1a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/BJL;->A0O:LX/1MA;

    .line 5
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BJL;->A0P:LX/0Fv;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJL;->A0N:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BJL;->A0H:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BJL;->A0E:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BJL;->A0D:LX/05b;

    .line 35
    const v0, 0x141fe

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJL;->A0J:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BJL;->A0F:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BJL;->A0G:LX/05b;

    .line 56
    const v0, 0x1849b

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BJL;->A0I:LX/05b;

    .line 65
    const v0, 0x142cd

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BJL;->A0K:LX/05b;

    .line 74
    const/16 v0, 0x1b89

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BJL;->A0M:LX/05b;

    .line 82
    const/16 v0, 0x1b88

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BJL;->A0L:LX/05b;

    .line 90
    iget-object v0, p0, LX/C1a;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x65ce

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/BJL;->A0V:Z

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [I

    .line 107
    iput-object v0, p0, LX/BJL;->A0W:[I

    .line 109
    const v0, 0x7f0b2ea6

    .line 112
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    iput-object v0, p0, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    const v0, 0x7f0b2ead

    .line 123
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/CheckBox;

    .line 129
    iput-object v0, p0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 131
    const v0, 0x7f0b2eb1

    .line 134
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BJL;->A0R:LX/15j;

    .line 140
    const v0, 0x7f0b2eb2

    .line 143
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/BJL;->A0S:LX/15j;

    .line 149
    const v0, 0x7f0b2eb0

    .line 152
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/BJL;->A0Q:LX/15j;

    .line 158
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    const/16 v1, 0xf

    .line 162
    new-instance v0, LX/Ckm;

    .line 164
    invoke-direct {v0, p1, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/BJL;->A0U:LX/00q;

    .line 173
    const/16 v1, 0x1b

    .line 175
    new-instance v0, LX/AZp;

    .line 177
    invoke-direct {v0, p1, p0, v1}, LX/AZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/BJL;->A0T:LX/00q;

    .line 186
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/BJL;LX/8Yi;)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    iget-object v4, p1, LX/BJL;->A0W:[I

    .line 4
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v4, v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aget v0, v4, v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 32
    invoke-interface {p2, v3, v5}, LX/8Yi;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    throw v0
.end method

.method public static final A01(LX/BJL;)V
    .registers 6

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/BJL;->A07:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v3, p0, LX/C1a;->A01:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :goto_17
    iget-object v1, p0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 25
    new-instance v0, Landroid/view/TouchDelegate;

    .line 27
    invoke-direct {v0, v4, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 41
    iget-object v3, p0, LX/C1a;->A01:Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    goto :goto_17
.end method

.method public static final A02(LX/BJL;LX/CHI;I)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v6, p0, LX/BJL;->A0P:LX/0Fv;

    .line 4
    iget v0, p1, LX/CHI;->A00:I

    .line 6
    int-to-long v1, v0

    .line 7
    iget-object v0, p0, LX/C1a;->A01:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3, v0}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    iget v0, p1, LX/CHI;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v6, v0, p2, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public static final A03(LX/BJL;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/3dD;->A01(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3a

    .line 18
    check-cast v2, LX/Te8;

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz p1, :cond_22

    .line 23
    iput v0, v2, LX/Te8;->A0l:I

    .line 25
    iput v1, v2, LX/Te8;->A0m:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    :goto_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iput v0, v2, LX/Te8;->A0m:I

    .line 36
    const v0, 0x7f0b2ead

    .line 39
    iput v0, v2, LX/Te8;->A0l:I

    .line 41
    iget-object v0, p0, LX/C1a;->A01:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f071338

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method private final A04(LX/BRR;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    iget-object v0, p0, LX/BJL;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/BJL;->A0O:LX/1MA;

    .line 26
    iget-object v0, p0, LX/BJL;->A0M:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BzF;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v3, v4, v1}, LX/BzF;->A00(LX/0xl;LX/0DP;Z)LX/1b4;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p2, v3, v0, v1}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 42
    return-void
.end method

.method private final A05(LX/1Ac;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/BJL;->A0Q:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 18
    const v0, 0x7f080b8a

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f080b6b

    .line 26
    :cond_1a
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public static final A06(LX/BJL;LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/1Ac;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1Ac;

    .line 7
    :goto_7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v0, LX/1Ac;->A08:Z

    .line 12
    if-ne v0, v3, :cond_f

    .line 14
    :cond_e
    return v3

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, LX/BJL;->A0D:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/458;

    .line 41
    if-eqz v0, :cond_e

    .line 43
    check-cast v1, LX/458;

    .line 45
    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, LX/BJL;->A0N:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/H7w;->A09(LX/08s;LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    return v3

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_44
    return v2
.end method


# virtual methods
.method public A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BJL;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/16 v0, 0x22

    .line 10
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/BjI;LX/CHI;LX/1Ac;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/00q;IIZZZZ)V
    .registers 40

    .line 2095622
    const/4 v11, 0x0

    const/16 v20, 0x1

    const/4 v1, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iput-object v0, v6, LX/BJL;->A03:LX/8Yi;

    .line 2095623
    move-object/from16 v7, p4

    iget-object v2, v7, LX/1Ac;->A04:LX/GD8;

    .line 2095624
    sget-object v0, LX/GD8;->A03:LX/GD8;

    const/16 v16, 0x0

    move/from16 v22, p12

    if-ne v2, v0, :cond_3c

    const/16 v16, 0x1

    .line 2095625
    iget-object v0, v6, LX/BJL;->A0D:LX/05b;

    .line 2095626
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    move-result-object v2

    .line 2095627
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2095628
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2095629
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v2

    instance-of v0, v2, LX/458;

    if-eqz v0, :cond_3c

    check-cast v2, LX/458;

    .line 2095630
    if-eqz v2, :cond_3c

    .line 2095631
    invoke-virtual {v2}, LX/458;->A0u()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_41

    .line 2095632
    :cond_3c
    const/4 v15, 0x0

    const/16 v19, 0x0

    if-nez v16, :cond_62

    :cond_41
    const/16 v19, 0x1

    if-eqz p12, :cond_62

    .line 2095633
    iget-object v0, v6, LX/BJL;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_62

    .line 2095634
    iget-object v0, v6, LX/C1a;->A03:LX/05b;

    .line 2095635
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 2095636
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    move-result v2

    .line 2095637
    const v0, 0x9a06

    if-eqz v2, :cond_5b

    .line 2095638
    const v0, 0x9a07

    .line 2095639
    :cond_5b
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v2

    .line 2095640
    const/4 v0, 0x1

    if-nez v2, :cond_63

    :cond_62
    const/4 v0, 0x0

    .line 2095641
    :cond_63
    iput-boolean v0, v6, LX/BJL;->A0A:Z

    if-eqz v19, :cond_71

    .line 2095642
    iget-object v2, v6, LX/BJL;->A0B:Landroid/widget/CheckBox;

    new-instance v0, LX/CKe;

    invoke-direct {v0, v8, v6, v11}, LX/CKe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2095643
    :cond_71
    iget-object v4, v8, LX/CHI;->A04:Ljava/lang/String;

    .line 2095644
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2095645
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2095646
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 2095647
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2095648
    const-string v2, ":option:"

    .line 2095649
    move/from16 v24, p9

    move/from16 v0, v24

    invoke-static {v2, v3, v0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2095650
    move-object/from16 v2, p5

    invoke-virtual {v6, v7, v4, v0, v2}, LX/C1a;->A08(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2095651
    iput-object v8, v6, LX/BJL;->A02:LX/CHI;

    .line 2095652
    invoke-virtual {v6}, LX/C1a;->A07()V

    .line 2095653
    move/from16 v12, p13

    invoke-static {v6, v12}, LX/BJL;->A03(LX/BJL;Z)V

    const v0, 0x7f0409da

    if-eqz p13, :cond_9f

    .line 2095654
    const v0, 0x7f0409c9

    .line 2095655
    :cond_9f
    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v2

    .line 2095656
    iget-object v0, v6, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2095657
    invoke-static {v9, v0, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2095658
    iget-object v10, v6, LX/BJL;->A0R:LX/15j;

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, LX/15j;->A06(I)V

    .line 2095659
    iget-object v4, v6, LX/BJL;->A0S:LX/15j;

    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 2095660
    iget-object v0, v6, LX/BJL;->A0Q:LX/15j;

    move-object/from16 v23, v0

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2095661
    iget-object v0, v6, LX/C1a;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, p2

    if-eqz v16, :cond_4bc

    if-eqz v15, :cond_4bc

    .line 2095662
    sget-object v3, LX/BJM;->A00:LX/BJM;

    invoke-static {v13, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4bc

    const/16 v18, 0x0

    .line 2095663
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2095664
    :goto_d6
    iget-object v3, v6, LX/BJL;->A0B:Landroid/widget/CheckBox;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v16, :cond_466

    .line 2095665
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    and-int/2addr v0, v15

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v15, :cond_43b

    if-eqz p2, :cond_43b

    .line 2095666
    invoke-virtual {v13}, LX/BjI;->A00()I

    move-result v0

    .line 2095667
    invoke-static {v9, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2095668
    if-eqz v1, :cond_438

    .line 2095669
    invoke-virtual {v13, v9}, LX/BjI;->A03(Landroid/content/Context;)I

    move-result v0

    .line 2095670
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 2095671
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2095672
    :goto_100
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2095673
    sget-object v0, LX/BJM;->A00:LX/BJM;

    .line 2095674
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2095675
    if-nez v0, :cond_11a

    .line 2095676
    iget-object v1, v6, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 2095677
    invoke-virtual {v13, v9}, LX/BjI;->A04(Landroid/content/Context;)I

    move-result v0

    .line 2095678
    :goto_111
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 2095679
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 2095680
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2095681
    :cond_11a
    :goto_11a
    move/from16 v21, p14

    if-eqz v18, :cond_42f

    .line 2095682
    iget v0, v8, LX/CHI;->A00:I

    .line 2095683
    iget-object v2, v6, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    const/4 v1, 0x0

    if-eqz p10, :cond_130

    mul-int/lit8 v0, v0, 0x64

    .line 2095684
    div-int v0, v0, p10

    .line 2095685
    const/16 v14, 0x64

    .line 2095686
    if-le v0, v14, :cond_42b

    const/16 v0, 0x64

    .line 2095687
    :cond_12f
    move v1, v0

    .line 2095688
    :cond_130
    :goto_130
    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 2095689
    :goto_135
    iget-object v0, v6, LX/BJL;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_158

    if-eqz v19, :cond_158

    if-eqz p12, :cond_158

    if-nez p13, :cond_158

    .line 2095690
    iget-object v0, v6, LX/C1a;->A03:LX/05b;

    .line 2095691
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v2

    .line 2095692
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    move-result v1

    .line 2095693
    const v0, 0x9225

    if-eqz v1, :cond_151

    .line 2095694
    const v0, 0x9223

    .line 2095695
    :cond_151
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    move-result v1

    .line 2095696
    const/4 v0, 0x1

    if-nez v1, :cond_159

    :cond_158
    const/4 v0, 0x0

    .line 2095697
    :cond_159
    iput-boolean v0, v6, LX/BJL;->A07:Z

    .line 2095698
    invoke-virtual {v6}, LX/BJL;->A09()V

    .line 2095699
    iget-boolean v0, v6, LX/C1a;->A09:Z

    .line 2095700
    if-nez v0, :cond_171

    iget-boolean v0, v6, LX/BJL;->A0V:Z

    if-eqz v0, :cond_171

    .line 2095701
    iget-object v2, v6, LX/C1a;->A01:Landroid/view/View;

    .line 2095702
    const/4 v1, 0x3

    new-instance v0, LX/7c5;

    invoke-direct {v0, v6, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2095703
    :cond_171
    move/from16 v14, p11

    invoke-virtual {v3, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2095704
    iget-boolean v0, v6, LX/BJL;->A0V:Z

    if-eqz v0, :cond_409

    .line 2095705
    const v0, 0x7f100007

    invoke-static {v6, v8, v0}, LX/BJL;->A02(LX/BJL;LX/CHI;I)V

    if-eqz v19, :cond_3f2

    if-nez p13, :cond_3f2

    .line 2095706
    iget-object v1, v6, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2095707
    new-instance v0, LX/Ayj;

    invoke-direct {v0, v8, v6, v13, v11}, LX/Ayj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2095708
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 2095709
    :goto_18e
    invoke-static {v6, v7}, LX/BJL;->A06(LX/BJL;LX/1AZ;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1a7

    .line 2095710
    iget-object v0, v6, LX/BJL;->A0U:LX/00q;

    .line 2095711
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v0

    .line 2095712
    if-eqz v0, :cond_1a1

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2095713
    :cond_1a1
    :goto_1a1
    move/from16 v0, v24

    invoke-virtual {v6, v9, v8, v7, v0}, LX/BJL;->A0B(Landroid/content/Context;LX/CHI;LX/1Ac;I)V

    return-void

    .line 2095714
    :cond_1a7
    move-object/from16 v3, p6

    if-eqz p6, :cond_1f2

    .line 2095715
    iget-object v0, v6, LX/BJL;->A0U:LX/00q;

    .line 2095716
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v0

    .line 2095717
    if-eqz v0, :cond_1b6

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2095718
    :cond_1b6
    move/from16 v0, v20

    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    if-nez v5, :cond_1c9

    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    if-nez v5, :cond_1c9

    goto :goto_1a1

    .line 2095719
    :cond_1c9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1e5

    .line 2095720
    invoke-virtual {v10, v11}, LX/15j;->A06(I)V

    .line 2095721
    invoke-direct {v6, v7}, LX/BJL;->A05(LX/1Ac;)V

    .line 2095722
    iget-object v2, v6, LX/BJL;->A0O:LX/1MA;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    .line 2095723
    invoke-static {v10}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2095724
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2095725
    :cond_1e5
    invoke-virtual {v4, v11}, LX/15j;->A06(I)V

    .line 2095726
    iget-object v1, v6, LX/BJL;->A0O:LX/1MA;

    .line 2095727
    invoke-static {v4}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2095728
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto :goto_1a1

    .line 2095729
    :cond_1f2
    if-eqz p8, :cond_369

    .line 2095730
    iget-object v1, v6, LX/BJL;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2095731
    if-eqz v0, :cond_369

    .line 2095732
    iget-object v0, v6, LX/BJL;->A0L:LX/05b;

    .line 2095733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2095734
    check-cast v12, LX/BsB;

    .line 2095735
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    move-result v0

    if-nez v0, :cond_369

    iget v3, v7, LX/1AZ;->A0i:I

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_369

    .line 2095736
    iget-object v0, v12, LX/BsB;->A01:LX/00q;

    .line 2095737
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 2095738
    if-eqz v0, :cond_369

    .line 2095739
    invoke-interface/range {p8 .. p8}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C46;

    .line 2095740
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v15

    .line 2095741
    if-eqz v15, :cond_1a1

    .line 2095742
    iget-object v0, v6, LX/BJL;->A01:LX/1dJ;

    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 2095743
    iput-object v5, v6, LX/BJL;->A01:LX/1dJ;

    .line 2095744
    iget-object v0, v6, LX/BJL;->A0H:LX/05b;

    .line 2095745
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    move-result-object v3

    .line 2095746
    const/4 v11, 0x0

    if-eqz p11, :cond_248

    if-eqz v3, :cond_248

    .line 2095747
    iget-object v0, v10, LX/C46;->A00:LX/BRR;

    .line 2095748
    if-eqz v0, :cond_27f

    .line 2095749
    iget-wide v0, v0, LX/BRR;->A00:J

    .line 2095750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2095751
    if-eqz v4, :cond_27f

    :goto_243
    new-instance v11, LX/C45;

    invoke-direct {v11, v3, v0, v1}, LX/C45;-><init>(LX/0DP;J)V

    .line 2095752
    :cond_248
    iget-object v1, v10, LX/C46;->A01:Ljava/util/Map;

    .line 2095753
    invoke-static {v8}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    move-result-object v0

    .line 2095754
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 2095755
    if-nez v0, :cond_256

    .line 2095756
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2095757
    :cond_256
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2095758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2095759
    check-cast v0, LX/BRR;

    .line 2095760
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2095761
    iget-wide v0, v0, LX/BRR;->A00:J

    .line 2095762
    new-instance v4, LX/C45;

    invoke-direct {v4, v10, v0, v1}, LX/C45;-><init>(LX/0DP;J)V

    .line 2095763
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25e

    .line 2095764
    :cond_27f
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_243

    .line 2095765
    :cond_285
    invoke-static {v11}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    .line 2095766
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 2095767
    const/16 v0, 0x30

    .line 2095768
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2095769
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2095770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2095771
    check-cast v0, LX/C45;

    .line 2095772
    iget-object v0, v0, LX/C45;->A01:LX/0DP;

    .line 2095773
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a0

    .line 2095774
    :cond_2b2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c2

    .line 2095775
    invoke-virtual {v15}, LX/15j;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;

    if-nez v4, :cond_2cb

    goto/16 :goto_1a1

    .line 2095776
    :cond_2c2
    invoke-virtual {v15}, LX/15j;->A02()Landroid/view/View;

    move-result-object v4

    .line 2095777
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;

    .line 2095778
    :cond_2cb
    iget-boolean v0, v6, LX/BJL;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_30c

    .line 2095779
    sget-object v15, LX/1ZH;->A03:LX/1ZH;

    .line 2095780
    iget-object v12, v6, LX/C1a;->A01:Landroid/view/View;

    .line 2095781
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070d0d

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 2095782
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070d0c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2095783
    const/4 v14, 0x2

    .line 2095784
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2095785
    iget v0, v15, LX/1ZH;->dimension:I

    .line 2095786
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    sub-int v11, v13, v16

    .line 2095787
    iget v0, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00:I

    if-ne v14, v0, :cond_32d

    .line 2095788
    iget-object v0, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05:LX/1ZH;

    if-ne v15, v0, :cond_32d

    .line 2095789
    iget v0, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03:I

    if-ne v12, v0, :cond_32d

    .line 2095790
    iget v0, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    if-ne v11, v0, :cond_32d

    .line 2095791
    :goto_30a
    iput-boolean v1, v6, LX/BJL;->A08:Z

    .line 2095792
    :cond_30c
    iget-boolean v2, v5, LX/1dJ;->A02:Z

    .line 2095793
    const v0, 0x7f080b8a

    if-eqz v2, :cond_316

    .line 2095794
    const v0, 0x7f080b6b

    .line 2095795
    :cond_316
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->setRingDrawableRes(I)V

    .line 2095796
    iget-object v5, v5, LX/1dJ;->A00:LX/0DP;

    .line 2095797
    if-eqz p14, :cond_32b

    if-eqz v17, :cond_32b

    .line 2095798
    :goto_31f
    new-instance v2, LX/Cli;

    move/from16 v0, v20

    invoke-direct {v2, v3, v5, v6, v0}, LX/Cli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v1, v2}, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->setItems(Ljava/util/List;ZLX/0AZ;)V

    goto/16 :goto_1a1

    .line 2095799
    :cond_32b
    const/4 v1, 0x0

    goto :goto_31f

    .line 2095800
    :cond_32d
    iput v14, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A00:I

    .line 2095801
    iput-object v15, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A05:LX/1ZH;

    .line 2095802
    iput v13, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A01:I

    .line 2095803
    iput v12, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A03:I

    .line 2095804
    iput v11, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A04:I

    .line 2095805
    iget-object v13, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A08:Ljava/util/List;

    iget-object v12, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A09:LX/0LD;

    invoke-static {v12, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2095806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_343
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_355

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71s;

    .line 2095807
    iget-object v0, v0, LX/71s;->A02:Landroid/widget/FrameLayout;

    .line 2095808
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 2095809
    goto :goto_343

    .line 2095810
    :cond_355
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2095811
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 2095812
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 2095813
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2095814
    iput-object v0, v4, Lcom/whatsapp/ui/facepile/AnimatedFacePileView;->A06:Ljava/util/List;

    .line 2095815
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2095816
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_30a

    .line 2095817
    :cond_369
    iget-object v0, v6, LX/BJL;->A0U:LX/00q;

    .line 2095818
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v0

    .line 2095819
    if-eqz v0, :cond_374

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2095820
    :cond_374
    invoke-static {v8}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    move-result-object v0

    .line 2095821
    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 2095822
    if-eqz p11, :cond_3b8

    if-eqz v3, :cond_3d8

    .line 2095823
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3d8

    .line 2095824
    invoke-virtual {v10, v11}, LX/15j;->A06(I)V

    .line 2095825
    invoke-direct {v6, v7}, LX/BJL;->A05(LX/1Ac;)V

    .line 2095826
    iget-object v0, v6, LX/BJL;->A0H:LX/05b;

    .line 2095827
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v0

    .line 2095828
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    move-result-object v2

    if-eqz v2, :cond_3a3

    .line 2095829
    iget-object v1, v6, LX/BJL;->A0O:LX/1MA;

    .line 2095830
    invoke-static {v10}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2095831
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2095832
    :cond_3a3
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2095833
    :cond_3a5
    :goto_3a5
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2095834
    check-cast v1, LX/BRR;

    .line 2095835
    invoke-virtual {v4, v11}, LX/15j;->A06(I)V

    .line 2095836
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v0

    .line 2095837
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v1, v0}, LX/BJL;->A04(LX/BRR;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    goto/16 :goto_1a1

    .line 2095838
    :cond_3b8
    if-eqz v3, :cond_1a1

    .line 2095839
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1a1

    .line 2095840
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3a5

    .line 2095841
    check-cast v1, LX/BRR;

    .line 2095842
    invoke-virtual {v10, v11}, LX/15j;->A06(I)V

    .line 2095843
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 2095844
    invoke-static {v10}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v0

    .line 2095845
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v1, v0}, LX/BJL;->A04(LX/BRR;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 2095846
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_3a5

    .line 2095847
    :cond_3d8
    invoke-virtual {v4, v11}, LX/15j;->A06(I)V

    .line 2095848
    iget-object v0, v6, LX/BJL;->A0H:LX/05b;

    .line 2095849
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v0

    .line 2095850
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    move-result-object v2

    if-eqz v2, :cond_1a1

    .line 2095851
    iget-object v1, v6, LX/BJL;->A0O:LX/1MA;

    .line 2095852
    invoke-static {v4}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2095853
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto/16 :goto_1a1

    .line 2095854
    :cond_3f2
    iget-object v2, v6, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_404

    .line 2095855
    const/16 v0, 0xe

    new-instance v1, LX/Ckm;

    invoke-direct {v1, v6, v0}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Checkbox"

    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_18e

    .line 2095856
    :cond_404
    invoke-static {v2}, LX/190;->A05(Landroid/view/View;)V

    goto/16 :goto_18e

    .line 2095857
    :cond_409
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f100006

    if-eqz v1, :cond_415

    .line 2095858
    const v0, 0x7f100005

    .line 2095859
    :cond_415
    invoke-static {v6, v8, v0}, LX/BJL;->A02(LX/BJL;LX/CHI;I)V

    .line 2095860
    iget-object v2, v6, LX/BJL;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2095861
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f120100

    if-eqz v1, :cond_426

    .line 2095862
    const v0, 0x7f1200ff

    .line 2095863
    :cond_426
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    goto/16 :goto_18e

    .line 2095864
    :cond_42b
    if-ge v0, v11, :cond_12f

    goto/16 :goto_130

    .line 2095865
    :cond_42f
    iget-object v1, v6, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    move/from16 v0, v21

    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    goto/16 :goto_135

    .line 2095866
    :cond_438
    const/4 v1, 0x0

    goto/16 :goto_100

    .line 2095867
    :cond_43b
    iget-boolean v0, v8, LX/CHI;->A03:Z

    .line 2095868
    if-eqz v0, :cond_45e

    .line 2095869
    const v0, 0x7f080585

    .line 2095870
    invoke-static {v9, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2095871
    if-eqz v1, :cond_45c

    .line 2095872
    const v0, 0x7f0409bb

    .line 2095873
    invoke-static {v9, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    move-result v0

    .line 2095874
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2095875
    :goto_452
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2095876
    iget-object v1, v6, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 2095877
    const v0, 0x7f0608b0

    goto/16 :goto_111

    .line 2095878
    :cond_45c
    const/4 v1, 0x0

    goto :goto_452

    .line 2095879
    :cond_45e
    const v0, 0x7f080798

    .line 2095880
    invoke-static {v9, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_452

    .line 2095881
    :cond_466
    const v0, 0x7f0409bb

    .line 2095882
    invoke-static {v9, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    move-result v14

    .line 2095883
    const v0, 0x7f0409c9

    .line 2095884
    invoke-static {v9, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    move-result v17

    .line 2095885
    iget-boolean v2, v5, LX/1dJ;->A02:Z

    .line 2095886
    const v0, 0x7f0605b1

    if-eqz v2, :cond_47e

    .line 2095887
    const v0, 0x7f0605b0

    .line 2095888
    :cond_47e
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v16

    .line 2095889
    const/4 v0, 0x4

    .line 2095890
    new-array v2, v0, [[I

    const v15, 0x10100a0

    const v0, 0x101009e

    filled-new-array {v0, v15}, [I

    move-result-object v15

    aput-object v15, v2, v11

    const v15, 0x10100a7

    filled-new-array {v0, v15}, [I

    move-result-object v15

    aput-object v15, v2, v20

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, v2, v1

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 2095891
    move/from16 v1, v17

    move/from16 v0, v16

    filled-new-array {v14, v14, v1, v0}, [I

    move-result-object v1

    .line 2095892
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2095893
    invoke-static {v0, v3}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto/16 :goto_11a

    .line 2095894
    :cond_4bc
    const/16 v18, 0x1

    .line 2095895
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2095896
    iget v2, v8, LX/CHI;->A00:I

    .line 2095897
    if-ge v2, v11, :cond_4c6

    const/4 v2, 0x0

    .line 2095898
    :cond_4c6
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    move-result v3

    if-eqz v3, :cond_4dd

    .line 2095899
    iget-object v3, v6, LX/BJL;->A0J:LX/05b;

    .line 2095900
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2095901
    check-cast v3, LX/HiQ;

    .line 2095902
    invoke-virtual {v3, v2}, LX/HiQ;->AWu(I)Ljava/lang/String;

    move-result-object v2

    .line 2095903
    :goto_4d8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d6

    .line 2095904
    :cond_4dd
    iget-object v3, v6, LX/BJL;->A0P:LX/0Fv;

    invoke-virtual {v3}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    move-result-object v14

    int-to-long v2, v2

    invoke-virtual {v14, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4d8
.end method

.method public A0B(Landroid/content/Context;LX/CHI;LX/1Ac;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/C1a;->A01:Landroid/view/View;

    .line 2
    const v0, 0x7f0b2ea3

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    iget-boolean v0, p0, LX/BJL;->A0V:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const v0, -0x3afcab91

    .line 18
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/BJL;->A06:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-boolean v0, p0, LX/BJL;->A0A:Z

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, LX/CKY;

    .line 36
    invoke-direct {v2, v1, v0}, LX/CKY;-><init>(Ljava/lang/Object;I)V

    .line 39
    :cond_27
    :goto_27
    const v0, -0x1be72abb

    .line 42
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_30
    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p3, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x28b90cba

    .line 59
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_27
.end method
