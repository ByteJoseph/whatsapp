.class public final LX/3AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/0O1;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View$OnLayoutChangeListener;

.field public A06:Ljava/lang/Boolean;

.field public final A07:LX/2s0;


# direct methods
.method public constructor <init>(LX/2s0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3AN;->A07:LX/2s0;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    if-eq v1, v0, :cond_1f

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1f
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_41

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, LX/1Jk;->A03:I

    .line 44
    const/16 v0, 0x80

    .line 46
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/1Jk;->A03:I

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_41

    .line 62
    invoke-static {p0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/3AN;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    if-eqz v2, :cond_33

    .line 12
    iget-object v0, p1, LX/3AN;->A06:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/3AN;->A06:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    iget-object v0, p1, LX/3AN;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    :cond_25
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/3C3;

    .line 40
    invoke-direct {v0, v2, p1, v1}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p1, LX/3AN;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    invoke-static {p0, v2}, LX/3AN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A02(LX/3AN;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3AN;->A02:LX/0O1;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3AN;->A02:LX/0O1;

    .line 7
    iget-object v0, p0, LX/3AN;->A07:LX/2s0;

    .line 9
    iget-object v0, v0, LX/2s0;->A00:LX/3Hv;

    .line 11
    invoke-static {v0}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A03(LX/3AN;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3AN;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_e

    .line 5
    iget-object v0, p0, LX/3AN;->A00:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_c
    iput-object v2, p0, LX/3AN;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    :cond_e
    iget-object v0, p0, LX/3AN;->A06:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iput-object v2, p0, LX/3AN;->A06:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p0, LX/3AN;->A00:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A04()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v3, p0, LX/3AN;->A00:Landroid/view/View;

    .line 2
    if-nez v3, :cond_17

    .line 4
    iget-object v0, p0, LX/3AN;->A07:LX/2s0;

    .line 6
    const v1, 0x7f0b397b

    .line 9
    iget-object v2, v0, LX/2s0;->A00:LX/3Hv;

    .line 11
    invoke-virtual {v2}, LX/3Hv;->A0T()LX/3cu;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_18

    .line 21
    iput-object v3, p0, LX/3AN;->A00:Landroid/view/View;

    .line 23
    :cond_17
    return-object v3

    .line 24
    :cond_18
    iget-object v1, p0, LX/3AN;->A01:Landroid/view/ViewStub;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_31

    .line 29
    const v1, 0x7f0b397d

    .line 32
    invoke-virtual {v2}, LX/3Hv;->A0T()LX/3cu;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 42
    if-eqz v0, :cond_17

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    if-nez v1, :cond_31

    .line 48
    return-object v3

    .line 49
    :cond_31
    iput-object v1, p0, LX/3AN;->A01:Landroid/view/ViewStub;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    iput-object v3, p0, LX/3AN;->A01:Landroid/view/ViewStub;

    .line 59
    return-object v3

    .line 60
    :cond_3c
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iput-object v3, p0, LX/3AN;->A00:Landroid/view/View;

    .line 71
    iget-object v2, v2, LX/3Hv;->A05:LX/3AN;

    .line 73
    if-eqz v2, :cond_17

    .line 75
    const/16 v0, 0x1a

    .line 77
    new-instance v1, LX/3SS;

    .line 79
    invoke-direct {v1, v2, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 82
    const v0, 0x7f0b397c

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    return-object v3
.end method

.method public final A05()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/3AN;->A04:Z

    .line 2
    if-eqz v0, :cond_60

    .line 4
    const/4 v6, 0x0

    .line 5
    iput-boolean v6, p0, LX/3AN;->A04:Z

    .line 7
    invoke-static {p0}, LX/3AN;->A02(LX/3AN;)V

    .line 10
    iget-object v0, p0, LX/3AN;->A07:LX/2s0;

    .line 12
    iget-object v5, v0, LX/2s0;->A00:LX/3Hv;

    .line 14
    invoke-static {v5}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    invoke-static {v5}, LX/3Hv;->A00(LX/3Hv;)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/3AN;->A00:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_61

    .line 29
    if-eqz v4, :cond_61

    .line 31
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/1Jq;->A0G:Z

    .line 38
    const v0, 0x7f010061

    .line 41
    invoke-virtual {v1, v6, v0, v6, v6}, LX/1Jq;->A08(IIII)V

    .line 44
    invoke-virtual {v1, v4}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 47
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 50
    if-eqz v3, :cond_45

    .line 52
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_63

    .line 56
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/2JA;

    .line 63
    invoke-direct {v0, v3, v4, p0, v1}, LX/2JA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0, v6}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 69
    :cond_45
    :goto_45
    iput-boolean v6, v5, LX/3Hv;->A0F:Z

    .line 71
    invoke-static {v5}, LX/3Hv;->A0B(LX/3Hv;)V

    .line 74
    iget-object v3, v5, LX/3Hv;->A07:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz v3, :cond_60

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/3Hv;->A07:Lkotlin/jvm/functions/Function0;

    .line 81
    iget-object v0, v5, LX/3Hv;->A0S:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/3Q6;

    .line 90
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    if-eqz v3, :cond_45

    .line 99
    :cond_63
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    invoke-static {p0}, LX/3AN;->A03(LX/3AN;)V

    .line 110
    goto :goto_45
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/3AN;->A04:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/3AN;->A07:LX/2s0;

    .line 6
    iget-object v3, v0, LX/2s0;->A00:LX/3Hv;

    .line 8
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {p0}, LX/3AN;->A04()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1d

    .line 20
    const-string v0, "SideChatPanelController/open/panel content unavailable"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "SideChatPanelController/open/no activity host"

    .line 28
    goto :goto_16

    .line 29
    :cond_1d
    invoke-static {v4, p0}, LX/3AN;->A01(Landroid/view/View;LX/3AN;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/3AN;->A04:Z

    .line 39
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-static {p0}, LX/3AN;->A02(LX/3AN;)V

    .line 48
    new-instance v1, LX/2J8;

    .line 50
    invoke-direct {v1, v4, p0}, LX/2J8;-><init>(Landroid/view/View;LX/3AN;)V

    .line 53
    iput-object v1, p0, LX/3AN;->A02:LX/0O1;

    .line 55
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 62
    :cond_3e
    const v1, 0x7f01005b

    .line 65
    const v0, 0x7f010061

    .line 68
    invoke-static {v3, v1, v0}, LX/3Hv;->A0M(LX/3Hv;II)V

    .line 71
    iget-boolean v0, v3, LX/3Hv;->A0F:Z

    .line 73
    if-nez v0, :cond_5e

    .line 75
    const-string v0, "SideChatPanelController/open/fragment did not attach, rolling back"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, LX/3AN;->A02(LX/3AN;)V

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {p0}, LX/3AN;->A03(LX/3AN;)V

    .line 91
    iput-boolean v2, p0, LX/3AN;->A04:Z

    .line 93
    return-void

    .line 94
    :cond_5e
    if-eqz p1, :cond_63

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    :cond_63
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7e

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120
    :cond_78
    invoke-static {v1, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 126
    :cond_7e
    invoke-static {v3}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/2KL;->A03:Z

    .line 133
    invoke-static {v3}, LX/3Hv;->A0D(LX/3Hv;)V

    .line 136
    iget-object v0, v3, LX/3Hv;->A0R:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x6

    .line 143
    new-instance v0, LX/3Q6;

    .line 145
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
