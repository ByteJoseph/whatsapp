.class public LX/Kve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/content/Context;

.field public A03:LX/M9G;

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Z

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Kve;->A0E:Z

    .line 5
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kve;->A0D:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kve;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kve;->A0C:LX/05b;

    .line 23
    const v0, 0x7f0b0965

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    iput-object v0, p0, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 34
    const v0, 0x7f0b1e77

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/Kve;->A08:Landroid/view/View;

    .line 43
    const v0, 0x7f0b3e79

    .line 46
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kve;->A09:Landroid/view/View;

    .line 52
    const v0, 0x7f0b1558

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kve;->A07:Landroid/view/View;

    .line 61
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kve;->A02:Landroid/content/Context;

    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_63

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    :goto_4a
    iput-object v0, p0, LX/Kve;->A0F:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0b0f61

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Kve;->A06:Landroid/view/View;

    .line 85
    const v0, 0x7f0804b2

    .line 88
    iput v0, p0, LX/Kve;->A05:I

    .line 90
    const/16 v0, 0x22

    .line 92
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Kve;->A0G:LX/00q;

    .line 98
    return-void

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_4a
.end method

.method public static final A00(LX/Kve;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Kve;->A09:Landroid/view/View;

    .line 2
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    if-eqz v4, :cond_5c

    .line 11
    iget-object v1, p0, LX/Kve;->A0F:Landroid/view/ViewGroup;

    .line 13
    if-eqz v1, :cond_5c

    .line 15
    iget-boolean v0, p0, LX/Kve;->A04:Z

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    iget-boolean v0, p0, LX/Kve;->A0E:Z

    .line 21
    if-nez v0, :cond_5d

    .line 23
    iget-object v0, p0, LX/Kve;->A03:LX/M9G;

    .line 25
    if-nez v0, :cond_3c

    .line 27
    iget-object v0, p0, LX/Kve;->A08:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 44
    move-result v9

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 52
    move-result v11

    .line 53
    new-instance v5, LX/M9G;

    .line 55
    invoke-direct/range {v5 .. v11}, LX/M9G;-><init>(Landroid/animation/StateListAnimator;FZZZZ)V

    .line 58
    iput-object v5, p0, LX/Kve;->A03:LX/M9G;

    .line 60
    :cond_3c
    iget-object v3, p0, LX/Kve;->A08:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f071297

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v5, p0, LX/Kve;->A03:LX/M9G;

    .line 95
    if-eqz v5, :cond_81

    .line 97
    iget-object v3, p0, LX/Kve;->A08:Landroid/view/View;

    .line 99
    iget v0, v5, LX/M9G;->A00:F

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 104
    iget-object v0, v5, LX/M9G;->A01:Landroid/animation/StateListAnimator;

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 109
    iget-boolean v0, v5, LX/M9G;->A02:Z

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    iget-boolean v0, v5, LX/M9G;->A03:Z

    .line 116
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 119
    iget-boolean v0, v5, LX/M9G;->A04:Z

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    iget-boolean v0, v5, LX/M9G;->A05:Z

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 129
    :cond_81
    iput-object v2, p0, LX/Kve;->A03:LX/M9G;

    .line 131
    return-void
.end method


# virtual methods
.method public synthetic A01()Landroid/view/View;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LNf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/Kve;->A08:Landroid/view/View;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A02()V
    .registers 14

    .line 0
    instance-of v0, p0, LX/LNf;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LNf;

    .line 7
    iget-object v2, v3, LX/Kve;->A08:Landroid/view/View;

    .line 9
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0804b2

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-static {v1}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 22
    move-result v2

    .line 23
    const v0, 0x7f071347

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v5

    .line 30
    iget-object v0, v3, LX/LNf;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/Kve;->A09:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    invoke-static/range {v0 .. v5}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v4, p0, LX/Kve;->A08:Landroid/view/View;

    .line 49
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f071338

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v10

    .line 60
    const v0, 0x7f070854

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v11

    .line 67
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 69
    iget-object v0, p0, LX/Kve;->A0D:LX/05b;

    .line 71
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 76
    move-result-object v7

    .line 77
    iget-object v6, p0, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 79
    const/4 v8, 0x0

    .line 80
    move v12, v8

    .line 81
    move v9, v8

    .line 82
    invoke-virtual/range {v5 .. v12}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 85
    iget-boolean v0, p0, LX/Kve;->A0E:Z

    .line 87
    if-eqz v0, :cond_75

    .line 89
    iget v0, p0, LX/Kve;->A05:I

    .line 91
    invoke-virtual {p0, v0}, LX/Kve;->A04(I)V

    .line 94
    invoke-static {v3}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 97
    move-result v4

    .line 98
    const v0, 0x7f071347

    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v5

    .line 105
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p0, LX/Kve;->A09:Landroid/view/View;

    .line 111
    move v6, v4

    .line 112
    move v7, v5

    .line 113
    :goto_71
    invoke-static/range {v2 .. v7}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 116
    return-void

    .line 117
    :cond_75
    iget-object v1, p0, LX/Kve;->A02:Landroid/content/Context;

    .line 119
    const v0, 0x7f0804b2

    .line 122
    invoke-static {v1, v4, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    invoke-static {p0}, LX/Kve;->A00(LX/Kve;)V

    .line 128
    const v0, 0x7f071347

    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v4

    .line 135
    const v0, 0x7f071337

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v7

    .line 146
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 149
    move-result-object v3

    .line 150
    iget-object v2, p0, LX/Kve;->A09:Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v5

    .line 156
    goto :goto_71
.end method

.method public A03()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Kve;->A0E:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_33

    .line 5
    iget-object v3, p0, LX/Kve;->A09:Landroid/view/View;

    .line 7
    invoke-static {v3}, LX/Ksk;->A0B(Landroid/view/View;)I

    .line 10
    move-result v7

    .line 11
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 13
    iget-object v0, p0, LX/Kve;->A0D:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v0, :cond_61

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v1, :cond_61

    .line 31
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v1, :cond_5f

    .line 45
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    :goto_2f
    move v9, v5

    .line 48
    invoke-virtual/range {v2 .. v9}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/Kve;->A02()V

    .line 54
    iget-object v2, p0, LX/Kve;->A08:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, LX/Kve;->A09:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    iget-object v0, p0, LX/Kve;->A0B:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x6e79

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    const/16 v0, 0x11

    .line 80
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x702db178

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    goto :goto_2f

    .line 97
    :cond_61
    const/4 v6, 0x0

    .line 98
    goto :goto_21
.end method

.method public A04(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Kve;->A0E:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, LX/Kve;->A05:I

    .line 6
    const v0, 0x7f0804b2

    .line 9
    if-ne p1, v0, :cond_37

    .line 11
    const p1, 0x7f080329

    .line 14
    :cond_e
    :goto_e
    iget-object v0, p0, LX/Kve;->A0D:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Kve;->A02:Landroid/content/Context;

    .line 22
    invoke-static {v0, v1, p1}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 25
    move-result-object v5

    .line 26
    instance-of v0, p0, LX/LNf;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iget-object v4, p0, LX/Kve;->A08:Landroid/view/View;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    return-void

    .line 55
    :cond_37
    const v0, 0x7f0804af

    .line 58
    if-ne p1, v0, :cond_40

    .line 60
    const p1, 0x7f080328

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    const v0, 0x7f0804ac

    .line 67
    if-ne p1, v0, :cond_e

    .line 69
    const p1, 0x7f080327

    .line 72
    goto :goto_e

    .line 73
    :cond_49
    iget-object v0, p0, LX/Kve;->A08:Landroid/view/View;

    .line 75
    invoke-static {v0, v5}, LX/2HX;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-static {p0}, LX/Kve;->A00(LX/Kve;)V

    .line 81
    return-void
.end method
