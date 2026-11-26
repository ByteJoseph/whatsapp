.class public Lcom/whatsapp/gallerypicker/ui/MediaPicker;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x14100

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00y;

    .line 18
    return-void
.end method


# virtual methods
.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 7
    const v0, 0x7f0409eb

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 17
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 14
    invoke-static {p0}, LX/2Ak;->A0j(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0f02

    .line 7
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Iu;->A3R(I)V

    .line 4
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x10f0003

    .line 11
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 14
    move-result-object v6

    .line 15
    const v5, 0x102002f

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v6, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 22
    const v4, 0x1020030

    .line 25
    invoke-virtual {v6, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 28
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x10f0002

    .line 35
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, -0x80000000

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 54
    const/high16 v0, 0x4000000

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    const/16 v0, 0xd

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    const/16 v0, 0xc

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 75
    invoke-virtual {p0}, LX/0Ir;->A39()V

    .line 78
    const v0, 0x7f0409eb

    .line 81
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 88
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0e0da3

    .line 94
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 97
    const v0, 0x7f0b3f3f

    .line 100
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 106
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 109
    const v1, 0x7f040613

    .line 112
    const v0, 0x7f0602aa

    .line 115
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 122
    const v0, 0x7f121e1f

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 128
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 137
    :cond_89
    const v0, 0x7f0b2260

    .line 140
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    new-instance v5, Landroid/widget/FrameLayout;

    .line 148
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const v0, 0x7f0b0f02

    .line 154
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 157
    const/4 v4, -0x1

    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    if-nez p1, :cond_f3

    .line 168
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9Te;

    .line 184
    iget-object v0, v0, LX/9Te;->A00:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 195
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 198
    new-instance v6, Landroid/view/View;

    .line 200
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f0409e0

    .line 214
    const v0, 0x7f06024d

    .line 217
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-static {v6}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 227
    move-result v1

    .line 228
    const/high16 v0, 0x40000000  # 2.0f

    .line 230
    div-float/2addr v1, v0

    .line 231
    float-to-double v0, v1

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 235
    move-result-wide v1

    .line 236
    double-to-int v0, v1

    .line 237
    invoke-static {v6, v4, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 240
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    :cond_f3
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-static {p0}, LX/MKt;->A05(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x220f67c

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_34

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPicker;->A01:LX/00y;

    .line 14
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x40

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 36
    const/16 v0, 0x6ed7

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return v2

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/0Ir;->A37()V

    .line 51
    return v2

    .line 52
    :cond_34
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
