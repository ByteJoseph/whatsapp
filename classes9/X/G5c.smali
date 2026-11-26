.class public abstract LX/G5c;
.super LX/H7v;
.source ""

# interfaces
.implements LX/Anq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/view/VelocityTracker;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/GwA;

.field public A08:LX/H3v;

.field public A09:LX/I4X;

.field public A0A:LX/8fn;

.field public A0B:LX/15j;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/util/List;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/0VK;

.field public A0I:LX/0VK;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/graphics/PointF;

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/00y;

.field public final A0i:LX/00y;

.field public final A0j:LX/Aux;

.field public final A0k:LX/08a;

.field public final A0l:LX/09I;

.field public final A0m:LX/0BC;

.field public final A0n:LX/08s;

.field public final A0o:LX/0L1;

.field public final A0p:LX/0L1;

.field public final A0q:LX/0L1;

.field public final A0r:LX/08b;

.field public final A0s:LX/Otb;

.field public final A0t:LX/0bU;

.field public final A0u:LX/Ghr;

.field public final A0v:LX/Gyz;

.field public final A0w:LX/I2i;

.field public final A0x:LX/0KX;

.field public final A0y:LX/0KG;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:LX/00y;

.field public final A11:LX/18U;

.field public final A12:LX/H1Y;

.field public final A13:LX/GW7;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/Aux;LX/08a;LX/09I;LX/0BC;LX/08s;LX/08b;LX/Otb;LX/0bU;LX/18U;LX/H1Y;LX/0KX;LX/0KG;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v2, p14

    .line 7
    invoke-static {p4, v2, p8, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v3, p13

    .line 13
    invoke-static {v3, p11, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {p9, p3, p5, p1, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-direct {p0}, LX/H7v;-><init>()V

    .line 34
    iput-object p7, p0, LX/G5c;->A0n:LX/08s;

    .line 36
    iput-object p4, p0, LX/G5c;->A0k:LX/08a;

    .line 38
    iput-object v2, p0, LX/G5c;->A0y:LX/0KG;

    .line 40
    iput-object p8, p0, LX/G5c;->A0r:LX/08b;

    .line 42
    iput-object v3, p0, LX/G5c;->A0x:LX/0KX;

    .line 44
    iput-object p11, p0, LX/G5c;->A11:LX/18U;

    .line 46
    iput-object p6, p0, LX/G5c;->A0m:LX/0BC;

    .line 48
    move-object/from16 v0, p12

    .line 50
    iput-object v0, p0, LX/G5c;->A12:LX/H1Y;

    .line 52
    iput-object p10, p0, LX/G5c;->A0t:LX/0bU;

    .line 54
    iput-object p9, p0, LX/G5c;->A0s:LX/Otb;

    .line 56
    iput-object p3, p0, LX/G5c;->A0j:LX/Aux;

    .line 58
    iput-object p5, p0, LX/G5c;->A0l:LX/09I;

    .line 60
    iput-object p1, p0, LX/G5c;->A10:LX/00y;

    .line 62
    iput-object p2, p0, LX/G5c;->A0a:LX/00y;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G5c;->A0h:LX/00y;

    .line 71
    const/16 v0, 0x4dd

    .line 73
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G5c;->A0f:LX/00y;

    .line 79
    const/16 v0, 0x1bee

    .line 81
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G5c;->A0c:LX/00y;

    .line 87
    const/16 v0, 0x3ef

    .line 89
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G5c;->A0i:LX/00y;

    .line 95
    const v0, 0x142be

    .line 98
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/G5c;->A0d:LX/00y;

    .line 104
    const/16 v0, 0x42b8

    .line 106
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/G5c;->A0g:LX/00y;

    .line 112
    const/16 v0, 0x82d

    .line 114
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/G5c;->A0Z:LX/00y;

    .line 120
    const/16 v0, 0x4048

    .line 122
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/G5c;->A0e:LX/00y;

    .line 128
    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$bottomSheetBehavior$1;-><init>(LX/G5c;)V

    .line 133
    iput-object v0, p0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    iput-boolean v1, p0, LX/G5c;->A0W:Z

    .line 137
    new-instance v0, LX/0L1;

    .line 139
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 142
    iput-object v0, p0, LX/G5c;->A0q:LX/0L1;

    .line 144
    new-instance v0, LX/0L1;

    .line 146
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 149
    iput-object v0, p0, LX/G5c;->A0o:LX/0L1;

    .line 151
    new-instance v0, LX/0L1;

    .line 153
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 156
    iput-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 158
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 164
    const/16 v0, 0xf

    .line 166
    invoke-static {p7, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Ghr;

    .line 172
    invoke-direct {v0, v1}, LX/Ghr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    iput-object v0, p0, LX/G5c;->A0u:LX/Ghr;

    .line 177
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 179
    iput-object v0, p0, LX/G5c;->A0F:Ljava/util/List;

    .line 181
    new-instance v0, LX/Hh2;

    .line 183
    invoke-direct {v0, p0}, LX/Hh2;-><init>(LX/G5c;)V

    .line 186
    iput-object v0, p0, LX/G5c;->A0w:LX/I2i;

    .line 188
    new-instance v0, Landroid/graphics/PointF;

    .line 190
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 193
    iput-object v0, p0, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 195
    new-instance v0, LX/Gyz;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, p0, LX/G5c;->A0v:LX/Gyz;

    .line 202
    new-instance v0, LX/GW7;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v0, p0, LX/G5c;->A13:LX/GW7;

    .line 209
    const/16 v0, 0x1bf1

    .line 211
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/G5c;->A0b:LX/00y;

    .line 217
    const/16 v0, 0x20

    .line 219
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/G5c;->A0z:Ljava/lang/Runnable;

    .line 225
    return-void
.end method

.method public static A03(LX/G5c;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    return p0
.end method

.method public static final A04(Landroid/view/View;LX/G5c;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const v0, 0x7f0b1caa

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [I

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v3, v2

    .line 26
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    aget v0, v3, v2

    .line 35
    invoke-static {p0, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const-string v0, "StatusPlaybackPageItemBase/expandedCaptionMaxHeightPx no header, caption is unbounded"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    const v0, 0x7fffffff

    .line 53
    return v0
.end method

.method public static A05(LX/G5c;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A06()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 10
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v0}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v2

    .line 20
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 22
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {p0}, LX/G5c;->A2I()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_41

    .line 33
    invoke-virtual {p0}, LX/G5c;->A1i()Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_41

    .line 39
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_42

    .line 56
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method private final A07()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4b

    .line 14
    check-cast v2, LX/Te8;

    .line 16
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_48

    .line 32
    sget-object v0, LX/Gwj;->A00:LX/Gwj;

    .line 34
    invoke-virtual {v0, v1}, LX/Gwj;->A00(Landroid/view/WindowManager;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_48

    .line 41
    move-object v1, p0

    .line 42
    instance-of v0, p0, LX/G5i;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    check-cast v1, LX/G5i;

    .line 48
    iget-object v0, v1, LX/G5i;->A1T:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    :goto_36
    if-nez v0, :cond_48

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    iput-object v0, v2, LX/Te8;->A0s:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    check-cast v1, LX/G5h;

    .line 65
    iget-object v0, v1, LX/G5h;->A0B:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v0

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    const-string v0, "9:16"

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A08(Landroid/widget/RelativeLayout$LayoutParams;LX/G5c;)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    const/16 v1, 0xc

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {p1}, LX/G5c;->A1n()LX/GsX;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/GsX;->A0C()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    const v0, 0x7f0b0a96

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070fd8

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-static {p1}, LX/G5c;->A03(LX/G5c;)F

    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070fd2

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v2

    .line 57
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070fd8

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 70
    add-int/2addr v2, v0

    .line 71
    const/high16 v0, 0x41000000  # 8.0f

    .line 73
    mul-float/2addr v0, v3

    .line 74
    float-to-int v0, v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    return-void
.end method

.method public static final A09(LX/9J0;LX/H3v;LX/G5c;Z)V
    .registers 9

    .line 0
    iput-object p1, p2, LX/G5c;->A08:LX/H3v;

    .line 2
    if-eqz p3, :cond_52

    .line 4
    iget-object v1, p2, LX/G5c;->A13:LX/GW7;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/GW7;->A00:LX/H3v;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    iput-object p1, v1, LX/GW7;->A00:LX/H3v;

    .line 21
    goto :goto_19
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :goto_19
    monitor-exit v1

    .line 26
    if-eqz v0, :cond_52

    .line 28
    invoke-virtual {p2}, LX/G5c;->A2D()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_96

    .line 34
    const-string v4, "channel"

    .line 36
    :goto_24
    iget-object v0, p1, LX/H3v;->A00:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_a8

    .line 47
    const-string v3, "channel_music_disabled"

    .line 49
    :goto_31
    iget-boolean v1, p1, LX/H3v;->A01:Z

    .line 51
    if-eqz p0, :cond_81

    .line 53
    iget-object v2, p0, LX/9J0;->value:Ljava/lang/String;

    .line 55
    :goto_37
    const-string v0, "playbackPage/music muted="

    .line 57
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " reason="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " surface="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " product="

    .line 79
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    :cond_52
    invoke-virtual {p2}, LX/G5c;->A1q()Lkotlin/jvm/functions/Function1;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_77

    .line 88
    iget-boolean v0, p2, LX/H7v;->A04:Z

    .line 90
    if-eqz v0, :cond_77

    .line 92
    iget-object v0, p2, LX/G5c;->A10:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/H6Y;

    .line 100
    iget-object v0, p2, LX/G5c;->A08:LX/H3v;

    .line 102
    if-eqz v0, :cond_78

    .line 104
    iget-boolean v1, v0, LX/H3v;->A01:Z

    .line 106
    :goto_6a
    iput-boolean v1, v2, LX/H6Y;->A03:Z

    .line 108
    iget-boolean v0, v2, LX/H6Y;->A09:Z

    .line 110
    if-nez v0, :cond_73

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_74

    .line 115
    :cond_73
    const/4 v0, 0x1

    .line 116
    :cond_74
    invoke-static {v2, v0}, LX/H6Y;->A03(LX/H6Y;Z)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-virtual {p2}, LX/G5c;->A1q()Lkotlin/jvm/functions/Function1;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    const/4 v2, 0x0

    .line 130
    goto :goto_37

    .line 131
    :pswitch_83  #0x3
    const-string v3, "license_needs_refresh"

    .line 133
    goto :goto_31

    .line 134
    :pswitch_86  #0x2
    const-string v3, "song_gating_undeterminable"

    .line 136
    goto :goto_31

    .line 137
    :pswitch_89  #0x1
    const-string v3, "song_blocked"

    .line 139
    goto :goto_31

    .line 140
    :cond_8c
    iget-boolean v0, p1, LX/H3v;->A01:Z

    .line 142
    if-eqz v0, :cond_93

    .line 144
    const-string v3, "unknown"

    .line 146
    goto :goto_31

    .line 147
    :cond_93
    const-string v3, "none"

    .line 149
    goto :goto_31

    .line 150
    :cond_96
    instance-of v0, p2, LX/G5j;

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, LX/G5j;

    .line 157
    iget-boolean v0, v0, LX/G5j;->A0y:Z

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    const-string v4, "archive"

    .line 163
    goto :goto_24

    .line 164
    :cond_a4
    const-string v4, "status"

    .line 166
    goto/16 :goto_24

    .line 168
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_86  #00000002
        :pswitch_83  #00000003
    .end packed-switch
.end method

.method public static final A0A(LX/G5c;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/G5c;->A2B(Z)V

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 7
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/GsX;->A01:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v0}, LX/GsX;->A0C()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/16 v2, 0x8

    .line 23
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 29
    return-void
.end method

.method public static final A0B(LX/G5c;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/G5c;->A0u:LX/Ghr;

    .line 2
    sget-object v0, LX/LhC;->A04:LX/LhC;

    .line 4
    iget v4, v0, LX/LhC;->value:F

    .line 6
    iget-boolean v0, v5, LX/Ghr;->A05:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    iget-object v2, v5, LX/Ghr;->A03:LX/G4k;

    .line 13
    iput-object v3, v5, LX/Ghr;->A03:LX/G4k;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v5, LX/Ghr;->A05:Z

    .line 18
    if-eqz v2, :cond_21

    .line 20
    iget-object v1, v2, LX/G4l;->A07:LX/Mke;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v2}, LX/G4k;->A0h()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v1, v4}, LX/Mke;->A0X(F)V

    .line 33
    :cond_21
    iget-object v0, v5, LX/Ghr;->A09:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v0, v5, LX/Ghr;->A02:J

    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_32

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    :cond_32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v4, LX/GsX;->A0H:LX/15j;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/G5c;->A0F:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_4b

    .line 90
    :cond_5a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    iput-object v0, p0, LX/G5c;->A0F:Ljava/util/List;

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_9f

    .line 97
    invoke-virtual {p0}, LX/G5c;->A1k()LX/I55;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    iget-boolean v0, p0, LX/G5c;->A0M:Z

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    invoke-interface {v1, v0}, LX/I55;->D2Q(Z)V

    .line 110
    :cond_6e
    iget-object v0, v4, LX/GsX;->A07:Landroid/view/View;

    .line 112
    if-eqz v0, :cond_a0

    .line 114
    invoke-static {v0, v6}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v3

    .line 121
    instance-of v0, p0, LX/G5b;

    .line 123
    if-eqz v0, :cond_9f

    .line 125
    check-cast p0, LX/G5b;

    .line 127
    iget-object v0, p0, LX/G5b;->A03:LX/GWy;

    .line 129
    if-eqz v0, :cond_88

    .line 131
    iget-object v0, v0, LX/GWy;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 136
    :cond_88
    iget-object v0, p0, LX/G5b;->A0Q:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/H3E;

    .line 144
    iget-object v2, p0, LX/G5b;->A0W:LX/I6Y;

    .line 146
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x5

    .line 150
    new-instance v1, LX/HpH;

    .line 152
    invoke-direct {v1, v3, v4, v0}, LX/HpH;-><init>(JI)V

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v2, v5, v1, v0}, LX/H3E;->A01(LX/I6Y;LX/H3E;Lkotlin/jvm/functions/Function1;Z)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    const-string v0, "touchHandler"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
.end method

.method public static final A0C(LX/G5c;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 2
    sget-object v0, LX/GTg;->A00:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/H7v;->A03:Z

    .line 11
    if-eqz v2, :cond_35

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 17
    if-eqz v0, :cond_34

    .line 19
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 21
    if-eqz v0, :cond_34

    .line 23
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 25
    if-nez v0, :cond_34

    .line 27
    invoke-virtual {p0}, LX/G5c;->A2E()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_34

    .line 33
    :cond_21
    iput-boolean v1, p0, LX/G5c;->A0P:Z

    .line 35
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/H5v;->A0I()V

    .line 42
    iget-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 44
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 47
    iput-boolean v1, p0, LX/G5c;->A0N:Z

    .line 49
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-nez v0, :cond_21

    .line 55
    return-void
.end method

.method public static final A0D(LX/G5c;Z)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G5b;

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5b;

    .line 7
    iget-object v1, v0, LX/G5b;->A0V:LX/0bP;

    .line 9
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 11
    invoke-virtual {v1, v0}, LX/0bP;->A0a(LX/I6Y;)Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    iput-boolean v0, p0, LX/G5c;->A0U:Z

    .line 17
    sget-object v0, LX/Hw5;->A00:LX/Hw5;

    .line 19
    invoke-virtual {p0, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 22
    instance-of v0, p0, LX/G5i;

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/G5i;

    .line 29
    iget-object v1, v0, LX/G5i;->A1E:LX/Ha2;

    .line 31
    iget-object v0, v1, LX/Ha2;->A03:LX/GmR;

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget-object v0, v1, LX/Ha2;->A04:LX/GCB;

    .line 37
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v2, 0x1

    .line 47
    :cond_2f
    :goto_2f
    const/16 v1, 0x9

    .line 49
    new-instance v0, LX/HpJ;

    .line 51
    invoke-direct {v0, v2, v1}, LX/HpJ;-><init>(ZI)V

    .line 54
    invoke-virtual {p0, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 57
    iget-object v1, p0, LX/G5c;->A0o:LX/0L1;

    .line 59
    invoke-virtual {v1}, LX/0L1;->A04()V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LX/G5c;->A2K(Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v1}, LX/0L1;->A05()V

    .line 72
    :cond_48
    sget-object v0, LX/Hw6;->A00:LX/Hw6;

    .line 74
    invoke-virtual {p0, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 77
    iget-object v2, p0, LX/G5c;->A0y:LX/0KG;

    .line 79
    const/16 v1, 0xf

    .line 81
    new-instance v0, LX/Hnc;

    .line 83
    invoke-direct {v0, p0, v1, p1}, LX/Hnc;-><init>(LX/G5c;IZ)V

    .line 86
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    move-object v0, p0

    .line 91
    check-cast v0, LX/G5b;

    .line 93
    iget-object v1, v0, LX/G5b;->A0W:LX/I6Y;

    .line 95
    instance-of v0, v1, LX/I6r;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    iget-boolean v2, v0, LX/8d9;->A0t:Z

    .line 107
    goto :goto_2f

    .line 108
    :cond_6c
    const/4 v2, 0x0

    .line 109
    goto :goto_2f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_f
.end method

.method private final A0E(Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_9b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9b

    .line 9
    instance-of v0, p0, LX/G5i;

    .line 11
    if-nez v0, :cond_9a

    .line 13
    iget-object v7, p0, LX/G5c;->A0k:LX/08a;

    .line 15
    sget-object v0, LX/GTg;->A02:LX/00g;

    .line 17
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9a

    .line 23
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 26
    move-result-object v5

    .line 27
    iget-object v4, v5, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 29
    if-eqz v4, :cond_9a

    .line 31
    iget-object v8, v5, LX/GsX;->A00:Landroid/view/View;

    .line 33
    if-eqz v8, :cond_9a

    .line 35
    iget-object v0, p0, LX/G5c;->A0S:Landroid/graphics/drawable/Drawable;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G5c;->A0S:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_2d
    iget-object v0, v5, LX/GsX;->A01:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 55
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 58
    move-result v6

    .line 59
    const/high16 v2, 0x40c00000  # 6.0f

    .line 61
    mul-float/2addr v2, v6

    .line 62
    const/high16 v0, 0x40000000  # 2.0f

    .line 64
    mul-float/2addr v6, v0

    .line 65
    const/high16 v1, 0x4d000000  # 1.3421773E8f

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v2, v0, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 71
    const v0, 0x7f080c82

    .line 74
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    sget-object v0, LX/GTg;->A05:LX/0AE;

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 85
    move-result v1

    .line 86
    if-ge v1, v3, :cond_65

    .line 88
    const/4 v2, 0x2

    .line 89
    const-string v0, "StatusPlaybackPageItemBase/redesignedCollapsedCaptionLines "

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " lines, using "

    .line 97
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    const/4 v1, 0x2

    .line 101
    :cond_65
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 104
    iput-boolean v3, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f125dc6

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 119
    iput-boolean v9, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0A:Z

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v8, "sans-serif-medium"

    .line 124
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 126
    move v10, v9

    .line 127
    move-object v12, v11

    .line 128
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 131
    invoke-virtual {v4, v7}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V

    .line 134
    iput-boolean v3, v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A01:Z

    .line 136
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 138
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v4, v0}, LX/GPq;->A00(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {v5}, LX/GsX;->A0B()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {p0, v3}, LX/G5c;->A2B(Z)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    iget-object v2, p0, LX/G5c;->A0S:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v2, :cond_9a

    .line 159
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/GsX;->A0B()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-virtual {p0, v9}, LX/G5c;->A2B(Z)V

    .line 172
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 175
    :cond_af
    iget-object v0, v1, LX/GsX;->A00:Landroid/view/View;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_b6
    iget-object v0, v1, LX/GsX;->A01:Landroid/view/View;

    .line 184
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, LX/G5c;->A0S:Landroid/graphics/drawable/Drawable;

    .line 190
    return-void
.end method

.method public static final A0F(LX/G4k;LX/G5c;FF)Z
    .registers 8

    .line 0
    iget-object v1, p1, LX/G5c;->A0k:LX/08a;

    .line 2
    const/16 v0, 0x3bea

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    invoke-virtual {p1}, LX/G5c;->A1n()LX/GsX;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x5f19

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    mul-float/2addr v1, v0

    .line 31
    div-float v0, v2, v1

    .line 33
    cmpg-float v0, p2, v0

    .line 35
    if-ltz v0, :cond_30

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    sub-float v0, v1, v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    div-float/2addr v2, v1

    .line 43
    cmpl-float v0, p2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lez v0, :cond_31

    .line 48
    :cond_30
    const/4 v3, 0x1

    .line 49
    :cond_31
    iget-object v2, p0, LX/G4l;->A0b:LX/I4s;

    .line 51
    iget-object v1, p0, LX/G4l;->A0X:LX/I6Z;

    .line 53
    iget-object v0, p0, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 55
    invoke-interface {v2, v1, v0, p2, p3}, LX/I4s;->Bbm(LX/I6Z;Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v3, :cond_40

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    :cond_41
    return v1
.end method


# virtual methods
.method public A1P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-virtual {v12}, LX/G5c;->A1m()LX/H1Y;

    .line 6
    move-result-object v2

    .line 7
    iget-object v4, v2, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b2e59

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 22
    iput-object v0, v12, LX/G5c;->A0T:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 24
    const v1, 0x7f0e1515

    .line 27
    instance-of v11, v12, LX/G5i;

    .line 29
    if-eqz v11, :cond_2c1

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_20
    iput-boolean v0, v12, LX/G5c;->A0R:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const v1, 0x7f0e1516

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    move-object/from16 v5, p1

    .line 42
    invoke-static {v5, v0, v1, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v10

    .line 46
    const v0, 0x7f0b31b8

    .line 49
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v12, LX/G5c;->A0B:LX/15j;

    .line 61
    :cond_3d
    instance-of v0, v12, LX/G5j;

    .line 63
    if-eqz v0, :cond_2b8

    .line 65
    move-object v0, v12

    .line 66
    check-cast v0, LX/G5j;

    .line 68
    iget-boolean v0, v0, LX/G5j;->A0y:Z

    .line 70
    if-eqz v0, :cond_2b8

    .line 72
    :goto_48
    const/4 v0, 0x0

    .line 73
    iput-object v0, v12, LX/G5c;->A07:LX/GwA;

    .line 75
    invoke-virtual {v12}, LX/G5c;->A1n()LX/GsX;

    .line 78
    move-result-object v9

    .line 79
    const v0, 0x7f0b0f11

    .line 82
    invoke-static {v10, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, LX/GsX;->A02:Landroid/view/View;

    .line 88
    const v0, 0x7f0b0f02

    .line 91
    invoke-static {v10, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, v9, LX/GsX;->A09:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f0b18e7

    .line 105
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, LX/GsX;->A0I:LX/15j;

    .line 111
    iget-object v1, v12, LX/G5c;->A0k:LX/08a;

    .line 113
    const/16 v0, 0x2532

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    iget-object v1, v12, LX/G5c;->A0r:LX/08b;

    .line 123
    const/16 v0, 0x1e

    .line 125
    invoke-static {v1, v12, v0}, LX/Hnj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 128
    :cond_80
    const v0, 0x7f0b0aa0

    .line 131
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, LX/GsX;->A01:Landroid/view/View;

    .line 137
    const v0, 0x7f0b0a95

    .line 140
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 146
    iput-object v0, v9, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 148
    invoke-virtual {v12}, LX/G5c;->A2I()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    const v0, 0x7f0b1e38

    .line 157
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    iput-object v0, v9, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 169
    :cond_a9
    const v0, 0x7f0b0a96

    .line 172
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, LX/GsX;->A00:Landroid/view/View;

    .line 178
    const v0, 0x7f0b16f3

    .line 181
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v9, LX/GsX;->A03:Landroid/view/View;

    .line 187
    const v0, 0x7f0b159d

    .line 190
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, LX/GsX;->A0G:LX/15j;

    .line 196
    const v0, 0x7f0b0f45

    .line 199
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v9, LX/GsX;->A0E:LX/15j;

    .line 205
    const v0, 0x7f0b0c92

    .line 208
    invoke-static {v10, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v9, LX/GsX;->A07:Landroid/view/View;

    .line 214
    const v0, 0x7f0b07d6

    .line 217
    invoke-static {v10, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iput-object v0, v9, LX/GsX;->A08:Landroid/view/ViewGroup;

    .line 228
    const v0, 0x7f0b3b27

    .line 231
    invoke-static {v10, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v9, LX/GsX;->A06:Landroid/view/View;

    .line 237
    const v0, 0x7f0b3368

    .line 240
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, LX/GsX;->A0M:LX/15j;

    .line 246
    invoke-virtual {v12}, LX/G5c;->A2F()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_108

    .line 252
    invoke-static {v12}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x62c2

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2b5

    .line 264
    :cond_108
    instance-of v0, v12, LX/G5g;

    .line 266
    if-eqz v0, :cond_2b5

    .line 268
    iget-object v3, v12, LX/G5c;->A0t:LX/0bU;

    .line 270
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x62c0

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2b5

    .line 282
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x62c3

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_131

    .line 294
    move-object v0, v12

    .line 295
    check-cast v0, LX/G5b;

    .line 297
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 299
    invoke-interface {v0}, LX/I6Z;->Aeq()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2b5

    .line 305
    :cond_131
    const/4 v3, 0x1

    .line 306
    :goto_132
    invoke-virtual {v9}, LX/GsX;->A08()LX/15j;

    .line 309
    move-result-object v0

    .line 310
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 312
    if-eqz v3, :cond_2ab

    .line 314
    if-eqz v1, :cond_142

    .line 316
    const v0, 0x7f0e1521

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 322
    :cond_142
    invoke-static {v9}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_1d3

    .line 328
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 330
    if-eqz v0, :cond_2a8

    .line 332
    iget-object v1, v0, LX/H2j;->A0D:Landroid/widget/ImageView;

    .line 334
    :goto_14e
    const v3, 0x20019

    .line 337
    iget-object v0, v12, LX/G5c;->A0h:LX/00y;

    .line 339
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/00Y;

    .line 345
    invoke-static {v0, v3}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 348
    move-result-object v3

    .line 349
    iget-object v0, v12, LX/G5c;->A0Z:LX/00y;

    .line 351
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    check-cast v7, LX/18y;

    .line 357
    iget-object v6, v12, LX/G5c;->A0r:LX/08b;

    .line 359
    iget-object v15, v12, LX/G5c;->A0y:LX/0KG;

    .line 361
    iget-object v14, v12, LX/G5c;->A0n:LX/08s;

    .line 363
    invoke-virtual {v12}, LX/G5c;->A1g()I

    .line 366
    move-result v13

    .line 367
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/9gP;

    .line 373
    invoke-virtual {v12}, LX/G5c;->A2D()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_2a5

    .line 379
    instance-of v0, v2, LX/G4y;

    .line 381
    if-eqz v0, :cond_2a5

    .line 383
    check-cast v2, LX/G4y;

    .line 385
    iget-object v0, v2, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 387
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 389
    if-eqz v2, :cond_2a5

    .line 391
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2E:LX/05b;

    .line 393
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/00a;

    .line 399
    new-instance v4, LX/9Xn;

    .line 401
    invoke-direct {v4, v2, v0}, LX/9Xn;-><init>(LX/0DP;LX/00a;)V

    .line 404
    :goto_194
    const/4 v3, 0x1

    .line 405
    new-instance v2, LX/85R;

    .line 407
    invoke-direct {v2, v1, v12, v3}, LX/85R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    invoke-static {v7, v3, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    const v0, 0x7f0b3369

    .line 416
    invoke-static {v8, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 419
    move-result-object v18

    .line 420
    if-eqz v18, :cond_1d3

    .line 422
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 425
    move-result-object v16

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 429
    move-result-object v0

    .line 430
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 432
    sget-object v0, LX/9SR;->A01:Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    move-result v0

    .line 438
    invoke-static {v13, v3, v0}, LX/0Hp;->A03(III)I

    .line 441
    move-result v26

    .line 442
    new-instance v0, LX/AYQ;

    .line 444
    move-object/from16 v23, v7

    .line 446
    move-object/from16 v24, v2

    .line 448
    move/from16 v25, v1

    .line 450
    move-object/from16 v20, v4

    .line 452
    move-object/from16 v21, v5

    .line 454
    move-object/from16 v22, v15

    .line 456
    move-object/from16 v17, v8

    .line 458
    move-object/from16 v19, v14

    .line 460
    move-object v15, v0

    .line 461
    invoke-direct/range {v15 .. v26}, LX/AYQ;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;LX/08s;LX/9Xn;LX/9gP;LX/0KG;LX/18y;Lkotlin/jvm/functions/Function3;FI)V

    .line 464
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 467
    :cond_1d3
    :goto_1d3
    const v0, 0x7f0b2404

    .line 470
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v9, LX/GsX;->A0L:LX/15j;

    .line 476
    const v0, 0x7f0b1e6b

    .line 479
    const v1, 0x7f0b1e6b

    .line 482
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_25b

    .line 488
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 491
    move-result-object v0

    .line 492
    :goto_1ec
    iput-object v0, v9, LX/GsX;->A0J:LX/15j;

    .line 494
    :cond_1ee
    iget-boolean v0, v12, LX/G5c;->A0R:Z

    .line 496
    if-eqz v0, :cond_211

    .line 498
    const v0, 0x7f0b0121

    .line 501
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v9, LX/GsX;->A0D:LX/15j;

    .line 507
    const v0, 0x7f0b13a5

    .line 510
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v9, LX/GsX;->A0F:LX/15j;

    .line 516
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 518
    if-eqz v1, :cond_20e

    .line 520
    const v0, 0x7f0e1507

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 526
    :cond_20e
    invoke-direct {v12}, LX/G5c;->A07()V

    .line 529
    :cond_211
    invoke-virtual {v12}, LX/G5c;->A1j()Lcom/whatsapp/infra/core/jid/Jid;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_224

    .line 539
    invoke-virtual {v9}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x8

    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_224
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, v9, LX/GsX;->A0N:Z

    .line 551
    if-nez v11, :cond_25a

    .line 553
    check-cast v12, LX/G5h;

    .line 555
    iget-object v0, v12, LX/G5h;->A02:LX/05b;

    .line 557
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/1Bk;->A0U:LX/00q;

    .line 563
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25a

    .line 569
    move-object v0, v12

    .line 570
    check-cast v0, LX/G5b;

    .line 572
    iget-object v2, v0, LX/G5b;->A0W:LX/I6Y;

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 584
    if-ne v1, v0, :cond_25a

    .line 586
    check-cast v2, LX/I6r;

    .line 588
    const/4 v0, 0x4

    .line 589
    invoke-interface {v2, v0}, LX/I6r;->BcT(I)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_25a

    .line 595
    iget-object v1, v12, LX/G5c;->A0r:LX/08b;

    .line 597
    const/16 v0, 0x1d

    .line 599
    invoke-static {v1, v12, v0}, LX/Hnj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 602
    :cond_25a
    return-object v10

    .line 603
    :cond_25b
    const v0, 0x7f0b0f11

    .line 606
    invoke-static {v10, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 609
    move-result-object v4

    .line 610
    instance-of v0, v4, Landroid/widget/RelativeLayout;

    .line 612
    if-eqz v0, :cond_1ee

    .line 614
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Landroid/view/ViewStub;

    .line 620
    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 626
    const v0, 0x7f0e1511

    .line 629
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 632
    const/16 v0, 0x8

    .line 634
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    const/4 v0, -0x2

    .line 638
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 640
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 643
    const/4 v1, 0x2

    .line 644
    const v0, 0x7f0b0a96

    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 650
    const/16 v0, 0xe

    .line 652
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 655
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f070fd8

    .line 662
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    move-result v0

    .line 666
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 668
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_1ec

    .line 677
    :cond_2a5
    const/4 v4, 0x0

    .line 678
    goto/16 :goto_194

    .line 680
    :cond_2a8
    const/4 v1, 0x0

    .line 681
    goto/16 :goto_14e

    .line 683
    :cond_2ab
    if-eqz v1, :cond_1d3

    .line 685
    const v0, 0x7f0e151f

    .line 688
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 691
    goto/16 :goto_1d3

    .line 693
    :cond_2b5
    const/4 v3, 0x0

    .line 694
    goto/16 :goto_132

    .line 696
    :cond_2b8
    iget-object v1, v12, LX/G5c;->A0r:LX/08b;

    .line 698
    const/16 v0, 0x22

    .line 700
    invoke-static {v1, v12, v0}, LX/Hnj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 703
    goto/16 :goto_48

    .line 705
    :cond_2c1
    const/4 v0, 0x0

    .line 706
    goto/16 :goto_20
.end method

.method public A1S()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/H7v;->A1S()V

    .line 3
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/G4l;

    .line 9
    if-eqz v0, :cond_8e

    .line 11
    check-cast v1, LX/G4l;

    .line 13
    iget-object v0, v1, LX/G4l;->A04:LX/9g8;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    :cond_16
    invoke-virtual {v1}, LX/G4l;->A0Y()V

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v4, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    instance-of v0, p0, LX/G5i;

    .line 36
    if-nez v0, :cond_3b

    .line 38
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 40
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/HFJ;

    .line 53
    invoke-direct {v0, p0, v3, v1}, LX/HFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/G5c;->A0R:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-direct {p0}, LX/G5c;->A07()V

    .line 66
    :cond_42
    iget-object v0, v4, LX/GsX;->A0J:LX/15j;

    .line 68
    if-eqz v0, :cond_73

    .line 70
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_73

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_73

    .line 82
    invoke-virtual {v4}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_89

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_89

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-static {v0, p0}, LX/G5c;->A08(Landroid/widget/RelativeLayout$LayoutParams;LX/G5c;)V

    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_73
    :goto_73
    iget-object v0, p0, LX/G5c;->A0A:LX/8fn;

    .line 117
    if-eqz v0, :cond_88

    .line 119
    iput-object v2, p0, LX/G5c;->A0A:LX/8fn;

    .line 121
    iget-object v0, p0, LX/G5c;->A0B:LX/15j;

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    const/4 v0, 0x5

    .line 138
    invoke-static {v1, p0, v3, v0}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    goto :goto_73

    .line 142
    :cond_8e
    instance-of v0, v1, LX/G4m;

    .line 144
    if-eqz v0, :cond_98

    .line 146
    check-cast v1, LX/G4m;

    .line 148
    invoke-static {v1}, LX/G4m;->A01(LX/G4m;)V

    .line 151
    goto :goto_19

    .line 152
    :cond_98
    instance-of v0, v1, LX/G4e;

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    check-cast v1, LX/G4e;

    .line 158
    iget-boolean v0, v1, LX/G4e;->A04:Z

    .line 160
    if-eqz v0, :cond_19

    .line 162
    invoke-static {v1}, LX/G4e;->A01(LX/G4e;)V

    .line 165
    goto/16 :goto_19

    .line 167
    :cond_a7
    instance-of v0, v1, LX/G4d;

    .line 169
    if-eqz v0, :cond_19

    .line 171
    check-cast v1, LX/G4d;

    .line 173
    iget-object v0, v1, LX/G4d;->A00:LX/9g8;

    .line 175
    if-eqz v0, :cond_19

    .line 177
    iget-object v0, v0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 179
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 182
    goto/16 :goto_19
.end method

.method public A1T()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G5c;->A0H:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/G5c;->A0B(LX/G5c;)V

    .line 11
    iget-object v0, p0, LX/G5c;->A0u:LX/Ghr;

    .line 13
    invoke-virtual {v0}, LX/Ghr;->A00()V

    .line 16
    invoke-super {p0}, LX/H7v;->A1T()V

    .line 19
    iget-object v0, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_1a
    iput-object v2, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 28
    iput-object v2, p0, LX/G5c;->A07:LX/GwA;

    .line 30
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/GsX;->A0N:Z

    .line 37
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/G5c;->A0w:LX/I2i;

    .line 43
    invoke-virtual {v1, v0}, LX/H1Y;->A0B(LX/I2i;)V

    .line 46
    iget-object v1, p0, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, LX/G5c;->A0z:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/H5v;->A0G()V

    .line 60
    iget-object v0, p0, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    :cond_43
    iput-object v2, p0, LX/G5c;->A05:Landroid/view/VelocityTracker;

    .line 69
    return-void
.end method

.method public A1U()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/G5c;->A0B(LX/G5c;)V

    .line 3
    iget-object v0, p0, LX/G5c;->A0u:LX/Ghr;

    .line 5
    invoke-virtual {v0}, LX/Ghr;->A00()V

    .line 8
    invoke-super {p0}, LX/H7v;->A1U()V

    .line 11
    iget-object v0, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 21
    iget-object v0, p0, LX/G5c;->A0A:LX/8fn;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v1, v0, LX/8fn;->A00:LX/G5c;

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/G5c;->A1z()V

    .line 30
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v0, p0, LX/G5c;->A0q:LX/0L1;

    .line 36
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 39
    iget-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 41
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 44
    iget-object v5, p0, LX/G5c;->A0o:LX/0L1;

    .line 46
    iget-wide v3, v5, LX/0L1;->A00:J

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/G5c;->A0V:Z

    .line 60
    :cond_3c
    return-void
.end method

.method public A1V()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/H7v;->A1V()V

    .line 3
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 6
    iget-object v0, p0, LX/G5c;->A0A:LX/8fn;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p0, v0, LX/8fn;->A00:LX/G5c;

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, LX/G5c;->A0q:LX/0L1;

    .line 18
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 21
    iget-boolean v0, p0, LX/G5c;->A0P:Z

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 27
    if-nez v0, :cond_22

    .line 29
    :cond_1d
    iget-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 31
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/G5c;->A0V:Z

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/G5c;->A0V:Z

    .line 41
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 47
    if-nez v0, :cond_36

    .line 49
    iget-object v0, p0, LX/G5c;->A0o:LX/0L1;

    .line 51
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 54
    :cond_36
    return-void
.end method

.method public A1W()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/H7v;->A1W()V

    .line 3
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 6
    move-result-object v5

    .line 7
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-boolean v0, p0, LX/G5c;->A0L:Z

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/G5c;->A0L:Z

    .line 22
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/G5c;->A26(Landroid/view/View;)V

    .line 33
    :cond_21
    instance-of v0, p0, LX/G5i;

    .line 35
    if-eqz v0, :cond_60

    .line 37
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 39
    const v0, 0x95af

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6c

    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_31
    iget-object v2, p0, LX/G5c;->A0r:LX/08b;

    .line 51
    const/16 v1, 0x11

    .line 53
    new-instance v0, LX/Hnc;

    .line 55
    invoke-direct {v0, p0, v1, v3}, LX/Hnc;-><init>(LX/G5c;IZ)V

    .line 58
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 61
    :goto_3d
    invoke-virtual {p0}, LX/G5c;->A1q()Lkotlin/jvm/functions/Function1;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5a

    .line 67
    iget-object v0, p0, LX/G5c;->A0H:LX/0VK;

    .line 69
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0xf

    .line 79
    new-instance v0, LX/HvG;

    .line 81
    invoke-direct {v0, v4, p0, v3, v1}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/G5c;->A0H:LX/0VK;

    .line 90
    :cond_5a
    sget-object v0, LX/Hw4;->A00:LX/Hw4;

    .line 92
    invoke-virtual {p0, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 99
    const/16 v0, 0x4db3

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    goto :goto_31

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, LX/G5c;->A0D(LX/G5c;Z)V

    .line 112
    goto :goto_3d
.end method

.method public A1X()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/H7v;->A1X()V

    .line 3
    iget-object v0, p0, LX/G5c;->A0H:LX/0VK;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_12
    iput-object v8, p0, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 20
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/H7v;->A02:Z

    .line 27
    invoke-virtual {p0}, LX/G5c;->A1Z()V

    .line 30
    :cond_1e
    iget-object v7, p0, LX/G5c;->A0q:LX/0L1;

    .line 32
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 35
    iget-object v6, p0, LX/G5c;->A0p:LX/0L1;

    .line 37
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 40
    iget-object v0, p0, LX/G5c;->A0o:LX/0L1;

    .line 42
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 45
    iget-object v5, p0, LX/G5c;->A0G:Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v5, :cond_4c

    .line 49
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v3, v0

    .line 58
    iget-wide v0, p0, LX/G5c;->A03:J

    .line 60
    sub-long/2addr v3, v0

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_45

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    :cond_45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iput-object v8, p0, LX/G5c;->A0D:Ljava/lang/Long;

    .line 78
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v2, v0

    .line 87
    iput-wide v2, p0, LX/G5c;->A03:J

    .line 89
    invoke-virtual {p0}, LX/G5c;->A20()V

    .line 92
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 95
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/GsX;->A0J:LX/15j;

    .line 101
    if-eqz v0, :cond_78

    .line 103
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_78

    .line 109
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 112
    const/16 v0, 0x8

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {v1}, LX/FP2;->A11(Landroid/view/View;)V

    .line 120
    :cond_78
    return-void
.end method

.method public A1Z()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1z()V

    .line 7
    :goto_7
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-boolean v0, p0, LX/G5c;->A0L:Z

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/G5c;->A0L:Z

    .line 30
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/G5c;->A26(Landroid/view/View;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 45
    goto :goto_7
.end method

.method public A1a(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/H7v;->A1a(I)V

    .line 3
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/G4k;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast v1, LX/G4k;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/G4k;->A04:Z

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/G5c;->A0U:Z

    .line 24
    invoke-virtual {p0, p1, v0}, LX/G5c;->A25(IZ)V

    .line 27
    return-void
.end method

.method public A1b(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1x()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/H7v;->A07:Z

    .line 6
    invoke-virtual {p0, p1}, LX/G5c;->A24(I)V

    .line 9
    return-void
.end method

.method public A1c(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/H7v;->A1c(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 7
    move-result-object v6

    .line 8
    iget-object v3, v6, LX/GsX;->A00:Landroid/view/View;

    .line 10
    if-eqz v3, :cond_15

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :cond_15
    iget-object v2, p0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    invoke-static {p0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070f8b

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 40
    invoke-virtual {v6}, LX/GsX;->A02()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0b27b9

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 60
    :cond_3c
    invoke-direct {p0}, LX/G5c;->A06()V

    .line 63
    iget-object v3, v6, LX/GsX;->A03:Landroid/view/View;

    .line 65
    if-eqz v3, :cond_4c

    .line 67
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, LX/G4l;

    .line 82
    if-eqz v0, :cond_85

    .line 84
    check-cast v2, LX/G4l;

    .line 86
    iput-object p1, v2, LX/G4l;->A02:Landroid/graphics/Rect;

    .line 88
    iget-object v1, v2, LX/G4l;->A06:LX/Gw9;

    .line 90
    if-eqz v1, :cond_6b

    .line 92
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    iput v0, v1, LX/Gw9;->A00:I

    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 98
    iput v0, v1, LX/Gw9;->A01:I

    .line 100
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    iput v0, v1, LX/Gw9;->A02:I

    .line 104
    invoke-static {v1}, LX/Gw9;->A00(LX/Gw9;)V

    .line 107
    :cond_6b
    iget-object v0, v2, LX/H5v;->A0H:LX/GiW;

    .line 109
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 111
    iget-boolean v0, v0, LX/H7v;->A04:Z

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v2}, LX/G4l;->A0Y()V

    .line 118
    :cond_76
    :goto_76
    iget-boolean v0, p0, LX/G5c;->A0R:Z

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-virtual {v6}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 125
    move-result-object v1

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    instance-of v0, v2, LX/G4m;

    .line 135
    if-eqz v0, :cond_76

    .line 137
    check-cast v2, LX/G4m;

    .line 139
    iget-object v0, v2, LX/H5v;->A0H:LX/GiW;

    .line 141
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 143
    invoke-static {v0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f071008

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v5

    .line 154
    iget-object v4, v2, LX/G4m;->A0F:LX/FVs;

    .line 156
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 158
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 160
    add-int/2addr v2, v5

    .line 161
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 163
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    add-int/2addr v5, v0

    .line 166
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    goto :goto_76
.end method

.method public A1d(Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1}, LX/H7v;->A1d(Landroid/view/View;)V

    .line 8
    instance-of v4, p0, LX/G5i;

    .line 10
    if-eqz v4, :cond_25c

    .line 12
    move-object v6, v9

    .line 13
    check-cast v6, LX/G5i;

    .line 15
    iget-object v2, v6, LX/G5i;->A1I:LX/GsX;

    .line 17
    invoke-virtual {v2}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    const-string v5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 27
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, LX/1O5;

    .line 32
    iget-object v0, v6, LX/G5i;->A0E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 37
    invoke-virtual {v2}, LX/GsX;->A08()LX/15j;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const v0, 0x7f0e1520

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    :cond_33
    invoke-static {v2}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_3b
    iget-object v7, p0, LX/G5c;->A0k:LX/08a;

    .line 61
    const/16 v0, 0x503e

    .line 63
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_219

    .line 69
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    new-instance v6, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;

    .line 75
    invoke-direct {v6, v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;-><init>(Landroid/content/Context;LX/G5c;)V

    .line 78
    new-instance v0, LX/Hia;

    .line 80
    invoke-direct {v0, p0}, LX/Hia;-><init>(LX/G5c;)V

    .line 83
    iput-object v0, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 88
    iput-boolean v3, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 90
    const/16 v0, 0x503d

    .line 92
    invoke-virtual {v7, v0}, LX/00E;->A0a(I)F

    .line 95
    move-result v0

    .line 96
    iput v0, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 101
    const/16 v0, 0x505f

    .line 103
    invoke-virtual {v7, v0}, LX/00E;->A0a(I)F

    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x0

    .line 108
    const/high16 v1, 0x3f800000  # 1.0f

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v0

    .line 118
    iput v0, v6, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 120
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v0, LX/1O5;

    .line 137
    invoke-virtual {v0, v6}, LX/1O5;->A00(LX/1Wn;)V

    .line 140
    :goto_8c
    invoke-virtual {v2}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, LX/G4m;

    .line 161
    if-eqz v0, :cond_216

    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_a4
    const/4 v5, 0x0

    .line 165
    if-nez v0, :cond_213

    .line 167
    invoke-virtual {p0}, LX/G5c;->A1p()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_c4

    .line 173
    if-nez v4, :cond_213

    .line 175
    move-object v8, v9

    .line 176
    check-cast v8, LX/G5b;

    .line 178
    iget-object v6, v8, LX/G5b;->A0W:LX/I6Y;

    .line 180
    instance-of v0, v6, LX/I6q;

    .line 182
    if-eqz v0, :cond_1f8

    .line 184
    check-cast v6, LX/I6q;

    .line 186
    if-eqz v6, :cond_1f9

    .line 188
    invoke-interface {v6}, LX/I6q;->BcL()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1f9

    .line 194
    :cond_c2
    iget-object v1, v8, LX/G5b;->A0Z:Ljava/lang/String;

    .line 196
    :cond_c4
    :goto_c4
    const/16 v0, 0x400

    .line 198
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    invoke-direct {p0, v8}, LX/G5c;->A0E(Ljava/lang/String;)V

    .line 205
    iget-object v6, v2, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 207
    if-eqz v6, :cond_dd

    .line 209
    if-eqz v4, :cond_1f1

    .line 211
    move-object v1, v5

    .line 212
    :goto_d4
    const/16 v0, 0x7f0

    .line 214
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6, v8, v1, v0, v5}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 221
    :cond_dd
    iget-object v1, v2, LX/GsX;->A01:Landroid/view/View;

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    invoke-virtual {v2}, LX/GsX;->A0C()Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_ec
    iget-object v1, v2, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 238
    if-eqz v1, :cond_f6

    .line 240
    const v0, -0x7366fc0a

    .line 243
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    :cond_f6
    iget-object v0, v2, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 253
    :cond_fd
    iget-object v1, v2, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 255
    if-eqz v1, :cond_108

    .line 257
    new-instance v0, LX/HiS;

    .line 259
    invoke-direct {v0, p0}, LX/HiS;-><init>(LX/G5c;)V

    .line 262
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 264
    :cond_108
    iget-object v0, p0, LX/G5c;->A0b:LX/00y;

    .line 266
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1Bk;

    .line 272
    invoke-virtual {v0}, LX/1Bk;->A09()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_145

    .line 278
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 281
    move-result-object v6

    .line 282
    instance-of v0, v6, LX/G4k;

    .line 284
    if-eqz v0, :cond_145

    .line 286
    check-cast v6, LX/G4l;

    .line 288
    if-eqz v6, :cond_145

    .line 290
    const/4 v0, 0x2

    .line 291
    new-array v8, v0, [Landroid/view/View;

    .line 293
    invoke-virtual {p0}, LX/G5c;->A1i()Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v8, v3

    .line 299
    iget-object v1, v2, LX/GsX;->A00:Landroid/view/View;

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v1, v8, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 305
    move-result-object v1

    .line 306
    iget-boolean v0, v6, LX/G4l;->A0C:Z

    .line 308
    if-nez v0, :cond_145

    .line 310
    iget-object v0, v6, LX/H5v;->A09:LX/05b;

    .line 312
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/1Bk;->A09()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1e6

    .line 322
    invoke-static {v6}, LX/G4l;->A04(LX/G4l;)V

    .line 325
    :cond_145
    :goto_145
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 330
    const/16 v0, 0x3aef

    .line 332
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 335
    move-result v11

    .line 336
    iget-object v0, p0, LX/G5c;->A0m:LX/0BC;

    .line 338
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v6, 0x0

    .line 347
    if-eqz v0, :cond_16a

    .line 349
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x2d9b

    .line 355
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 358
    move-result v0

    .line 359
    const/4 v12, 0x1

    .line 360
    if-nez v0, :cond_16b

    .line 362
    :cond_16a
    const/4 v12, 0x0

    .line 363
    :cond_16b
    iget-object v0, v2, LX/GsX;->A07:Landroid/view/View;

    .line 365
    if-eqz v0, :cond_2a2

    .line 367
    const/4 v10, 0x1

    .line 368
    new-instance v7, LX/HFX;

    .line 370
    invoke-direct/range {v7 .. v12}, LX/HFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f0b2ab7

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v2

    .line 387
    if-nez v12, :cond_18c

    .line 389
    const/16 v0, 0x1a

    .line 391
    new-instance v5, LX/HF5;

    .line 393
    invoke-direct {v5, v2, v8, p0, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    :cond_18c
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    const v1, -0x16920ef7

    .line 410
    invoke-static {v0, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    if-nez v5, :cond_1a2

    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 418
    :cond_1a2
    iget-boolean v0, p0, LX/G5c;->A0R:Z

    .line 420
    if-eqz v0, :cond_1cb

    .line 422
    if-eqz v2, :cond_1b0

    .line 424
    invoke-static {v2, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 427
    if-nez v5, :cond_1b0

    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 432
    :cond_1b0
    if-eqz v4, :cond_1cb

    .line 434
    move-object v0, v9

    .line 435
    check-cast v0, LX/G5i;

    .line 437
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v0, LX/G5i;->A1E:LX/Ha2;

    .line 443
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 445
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0y(LX/GCB;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1cb

    .line 451
    if-eqz v2, :cond_1cb

    .line 453
    if-nez v5, :cond_1c8

    .line 455
    const/4 v6, 0x2

    .line 456
    :cond_1c8
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 459
    :cond_1cb
    iget-object v0, p0, LX/G5c;->A0g:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/H5v;->A0E()V

    .line 475
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 478
    move-result-object v0

    .line 479
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 481
    if-eqz v0, :cond_294

    .line 483
    iput-boolean v10, p0, LX/G5c;->A0L:Z

    .line 485
    return-void

    .line 486
    :cond_1e6
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v6, LX/G4l;->A08:Ljava/util/List;

    .line 492
    invoke-static {v6}, LX/G4l;->A05(LX/G4l;)V

    .line 495
    goto/16 :goto_145

    .line 497
    :cond_1f1
    move-object v0, v9

    .line 498
    check-cast v0, LX/G5h;

    .line 500
    iget-object v1, v0, LX/G5h;->A07:LX/I2A;

    .line 502
    goto/16 :goto_d4

    .line 504
    :cond_1f8
    move-object v6, v5

    .line 505
    :cond_1f9
    iget-object v1, v8, LX/G5c;->A0k:LX/08a;

    .line 507
    const/16 v0, 0x4fc7

    .line 509
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c2

    .line 515
    if-eqz v6, :cond_20f

    .line 517
    invoke-interface {v6}, LX/I6q;->AzN()LX/9mG;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_20f

    .line 523
    iget-object v1, v0, LX/9mG;->A02:Ljava/lang/String;

    .line 525
    if-nez v1, :cond_c4

    .line 527
    :cond_20f
    const-string v1, ""

    .line 529
    goto/16 :goto_c4

    .line 531
    :cond_213
    move-object v1, v5

    .line 532
    goto/16 :goto_c4

    .line 534
    :cond_216
    const/4 v0, 0x0

    .line 535
    goto/16 :goto_a4

    .line 537
    :cond_219
    const/16 v0, 0x503c

    .line 539
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_256

    .line 545
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;

    .line 551
    invoke-direct {v1, v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1;-><init>(Landroid/content/Context;LX/G5c;)V

    .line 554
    :goto_22a
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    check-cast v0, LX/1O5;

    .line 571
    if-nez v6, :cond_252

    .line 573
    if-eqz v4, :cond_252

    .line 575
    :goto_23f
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 577
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>"

    .line 579
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 584
    new-instance v0, LX/FcR;

    .line 586
    invoke-direct {v0, p0}, LX/FcR;-><init>(LX/G5c;)V

    .line 589
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 592
    goto/16 :goto_8c

    .line 594
    :cond_252
    invoke-virtual {v0, v1}, LX/1O5;->A00(LX/1Wn;)V

    .line 597
    goto :goto_23f

    .line 598
    :cond_256
    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;

    .line 600
    invoke-direct {v1, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItemBase$currentContentSheetBehavior$1;-><init>(LX/G5c;)V

    .line 603
    goto :goto_22a

    .line 604
    :cond_25c
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    move-result-object v0

    .line 616
    const-string v5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 618
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    check-cast v0, LX/1O5;

    .line 623
    iget-object v2, p0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 625
    invoke-virtual {v0, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 628
    invoke-virtual {p0}, LX/G5c;->A2D()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_289

    .line 634
    instance-of v0, p0, LX/G5j;

    .line 636
    if-eqz v0, :cond_286

    .line 638
    iget-object v0, p0, LX/G5c;->A0t:LX/0bU;

    .line 640
    invoke-virtual {v0}, LX/0bU;->A09()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_289

    .line 646
    :cond_286
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 649
    :cond_289
    const/4 v1, 0x1

    .line 650
    new-instance v0, LX/FcQ;

    .line 652
    invoke-direct {v0, p0, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 655
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 658
    goto/16 :goto_3b

    .line 660
    :cond_294
    iput-boolean v3, p0, LX/G5c;->A0L:Z

    .line 662
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, LX/H5v;->A0C()Landroid/view/View;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p0, v0}, LX/G5c;->A26(Landroid/view/View;)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    const-string v0, "touchHandler"

    .line 676
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 679
    throw v5
.end method

.method public A1f(Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v1, p0, LX/G5c;->A0u:LX/Ghr;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Ghr;->A04:Z

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2}, LX/G5c;->A27(Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method

.method public A1g()I
    .registers 8

    .line 0
    instance-of v0, p0, LX/G5g;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G5g;

    .line 7
    invoke-static {v2}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4a78

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v5, :cond_72

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v0, :cond_5e

    .line 24
    if-ne v1, v4, :cond_6a

    .line 26
    iget-object v0, v2, LX/G5g;->A0U:LX/G5f;

    .line 28
    invoke-static {v0}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6a

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_6a

    .line 40
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v3, v1

    .line 55
    const v0, 0x7f070fd1

    .line 58
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 62
    const v0, 0x7f070f6e

    .line 65
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v1

    .line 69
    const v0, 0x7f071347

    .line 72
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v0, v1, 0x2

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-static {v3}, LX/5UN;->A03(I)I

    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 86
    div-int/2addr v0, v2

    .line 87
    if-ge v0, v5, :cond_5b

    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5a
    return v0

    .line 91
    :cond_5b
    if-le v0, v4, :cond_5a

    .line 93
    goto :goto_6a

    .line 94
    :cond_5e
    invoke-static {v2}, LX/G5g;->A0K(LX/G5g;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-virtual {v2}, LX/G5g;->A2Y()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    :cond_6a
    :goto_6a
    const/4 v0, 0x3

    .line 107
    return v0

    .line 108
    :cond_6c
    invoke-virtual {v2}, LX/G5g;->A2Y()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6a

    .line 114
    :cond_72
    const/4 v0, 0x2

    .line 115
    return v0
.end method

.method public final A1h()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A1i()Landroid/view/View;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5i;

    .line 7
    iget-object v0, v0, LX/G5i;->A1I:LX/GsX;

    .line 9
    invoke-static {v0}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G5j;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G5j;

    .line 21
    iget-object v0, v0, LX/G5j;->A0i:LX/G5m;

    .line 23
    iget-object v0, v0, LX/G5m;->A0B:LX/15j;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    move-object v0, p0

    .line 35
    check-cast v0, LX/G5g;

    .line 37
    iget-object v0, v0, LX/G5g;->A0U:LX/G5f;

    .line 39
    invoke-static {v0}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A1j()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/G5h;

    .line 9
    check-cast v0, LX/G5b;

    .line 11
    iget-object v1, v0, LX/G5b;->A0W:LX/I6Y;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {v1}, LX/I6Y;->BI0()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A1k()LX/I55;
    .registers 3

    .line 0
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/I55;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, LX/I55;

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public A1l()LX/H5v;
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/G5i;

    .line 3
    iget-object v5, v0, LX/G5i;->A1E:LX/Ha2;

    .line 5
    iget-object v3, v5, LX/Ha2;->A04:LX/GCB;

    .line 7
    iget-object v4, v0, LX/G5i;->A0N:LX/H5v;

    .line 9
    if-nez v4, :cond_d5

    .line 11
    iget-object v9, v5, LX/Ha2;->A03:LX/GmR;

    .line 13
    if-eqz v9, :cond_2b

    .line 15
    iget-object v1, v0, LX/G5i;->A13:LX/05b;

    .line 17
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 20
    move-result-object v1

    .line 21
    iget-object v6, v0, LX/G5i;->A1F:LX/Hfp;

    .line 23
    new-instance v7, LX/G5d;

    .line 25
    invoke-direct {v7, v0}, LX/G5d;-><init>(LX/G5i;)V

    .line 28
    new-instance v8, LX/Hja;

    .line 30
    invoke-direct {v8, v0}, LX/Hja;-><init>(LX/G5i;)V

    .line 33
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 36
    :try_start_24
    new-instance v4, LX/G4g;

    .line 38
    invoke-direct/range {v4 .. v9}, LX/G4g;-><init>(LX/Ha2;LX/Hfp;LX/GiW;LX/I4z;LX/GmR;)V

    .line 41
    goto/16 :goto_d0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_cb

    .line 43
    :cond_2b
    iget-boolean v1, v3, LX/GCB;->A0i:Z

    .line 45
    if-eqz v1, :cond_71

    .line 47
    invoke-static {v0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x6b3d

    .line 53
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_71

    .line 59
    invoke-static {v0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 62
    move-result-object v2

    .line 63
    const v1, 0x85db

    .line 66
    invoke-static {v2, v1}, LX/FOz;->A1S(LX/00E;I)Z

    .line 69
    move-result v3

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v3, :cond_4a

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4a
    new-instance v8, LX/HqD;

    .line 76
    invoke-direct {v8, v0, v1}, LX/HqD;-><init>(LX/G5i;I)V

    .line 79
    iget-object v1, v0, LX/G5i;->A12:LX/05b;

    .line 81
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, LX/G5i;->A1F:LX/Hfp;

    .line 87
    new-instance v7, LX/G5d;

    .line 89
    invoke-direct {v7, v0}, LX/G5d;-><init>(LX/G5i;)V

    .line 92
    iget-object v1, v0, LX/G5i;->A1V:LX/00q;

    .line 94
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_67

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v3, :cond_68

    .line 103
    :cond_67
    const/4 v9, 0x0

    .line 104
    :cond_68
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 107
    :try_start_6b
    new-instance v4, LX/G4e;

    .line 109
    invoke-direct/range {v4 .. v9}, LX/G4e;-><init>(LX/Ha2;LX/Hfp;LX/GiW;LX/0AG;Z)V

    .line 112
    goto :goto_d0
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_cb

    .line 113
    :cond_71
    iget v1, v5, LX/Ha2;->A00:I

    .line 115
    invoke-virtual {v3, v1}, LX/GCB;->A0K(I)LX/HDc;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a6

    .line 121
    invoke-static {v1}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_a6

    .line 127
    :goto_7f
    iget-object v1, v1, LX/HEB;->A02:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eq v2, v1, :cond_b5

    .line 136
    const/4 v1, 0x1

    .line 137
    if-ne v2, v1, :cond_b5

    .line 139
    iget-object v1, v0, LX/G5i;->A18:LX/05b;

    .line 141
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 148
    move-result-object v7

    .line 149
    iget-object v1, v0, LX/G5i;->A15:LX/05b;

    .line 151
    invoke-static {v1}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 154
    move-result-object v8

    .line 155
    iget-object v10, v0, LX/G5i;->A1F:LX/Hfp;

    .line 157
    new-instance v11, LX/G5d;

    .line 159
    invoke-direct {v11, v0}, LX/G5d;-><init>(LX/G5i;)V

    .line 162
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 165
    goto :goto_ad

    .line 166
    :cond_a6
    iget-object v1, v3, LX/GCB;->A0G:LX/HDc;

    .line 168
    invoke-static {v1}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_7f

    .line 173
    :goto_ad
    :try_start_ad
    new-instance v4, LX/G4o;

    .line 175
    move-object v6, v4

    .line 176
    move-object v9, v5

    .line 177
    invoke-direct/range {v6 .. v11}, LX/G4o;-><init>(Landroid/content/Context;LX/Grt;LX/Ha2;LX/Hfp;LX/GiW;)V

    .line 180
    goto :goto_d0
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_cb

    .line 181
    :cond_b5
    iget-object v1, v0, LX/G5i;->A14:LX/05b;

    .line 183
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v0, LX/G5i;->A1F:LX/Hfp;

    .line 189
    new-instance v1, LX/G5d;

    .line 191
    invoke-direct {v1, v0}, LX/G5d;-><init>(LX/G5i;)V

    .line 194
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 197
    :try_start_c5
    new-instance v4, LX/G4c;

    .line 199
    invoke-direct {v4, v5, v2, v1}, LX/G4c;-><init>(LX/Ha2;LX/Hfp;LX/GiW;)V

    .line 202
    goto :goto_d0
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {}, LX/00U;->A06()V

    .line 207
    throw v0

    .line 208
    :goto_d0
    invoke-static {}, LX/00U;->A06()V

    .line 211
    iput-object v4, v0, LX/G5i;->A0N:LX/H5v;

    .line 213
    :cond_d5
    return-object v4
.end method

.method public A1m()LX/H1Y;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5i;

    .line 7
    iget-object v0, v0, LX/G5i;->A1G:LX/H1Y;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/G5c;->A12:LX/H1Y;

    .line 12
    return-object v0
.end method

.method public A1n()LX/GsX;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5i;

    .line 7
    iget-object v0, v0, LX/G5i;->A1I:LX/GsX;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G5j;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G5j;

    .line 17
    iget-object v0, v0, LX/G5j;->A0i:LX/G5m;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G5g;

    .line 23
    iget-object v0, v0, LX/G5g;->A0U:LX/G5f;

    .line 25
    return-object v0
.end method

.method public final A1o(FF)LX/H17;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/G5i;

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {v1}, LX/G5c;->A1n()LX/GsX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    move/from16 v0, p1

    .line 16
    float-to-double v3, v0

    .line 17
    move/from16 v0, p2

    .line 19
    float-to-double v5, v0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    int-to-double v7, v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-double v9, v0

    .line 30
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 33
    move-result v0

    .line 34
    float-to-double v11, v0

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    move-wide v15, v13

    .line 38
    invoke-static/range {v3 .. v16}, LX/H1x;->A01(DDDDDDD)LX/GpF;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v1, LX/G5c;->A0v:LX/Gyz;

    .line 44
    invoke-virtual {v0}, LX/Gyz;->A01()LX/GmU;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/H17;

    .line 50
    invoke-direct {v0, v1, v2}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A1p()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/G5b;

    .line 9
    iget-object v2, v0, LX/G5b;->A0W:LX/I6Y;

    .line 11
    instance-of v0, v2, LX/I6r;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    check-cast v2, LX/I6r;

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-object v1, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 28
    :cond_1c
    return-object v1
.end method

.method public A1q()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5h;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5h;

    .line 7
    iget-object v0, v0, LX/G5h;->A0C:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A1r()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G5g;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G5g;

    .line 7
    iget-boolean v0, v3, LX/G5g;->A0Y:Z

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, v3, LX/G5b;->A0W:LX/I6Y;

    .line 13
    invoke-interface {v0}, LX/I6Y;->BI5()LX/0DP;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    iget-object v1, v3, LX/G5c;->A0r:LX/08b;

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/Hno;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A1s()V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G5c;->A0O:Z

    .line 3
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, LX/G5c;->A10:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/H6Y;

    .line 15
    iget-object v0, p0, LX/G5c;->A08:LX/H3v;

    .line 17
    if-eqz v0, :cond_97

    .line 19
    iget-boolean v1, v0, LX/H3v;->A01:Z

    .line 21
    :goto_15
    iput-boolean v1, v2, LX/H6Y;->A03:Z

    .line 23
    iget-boolean v0, v2, LX/H6Y;->A09:Z

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    invoke-static {v2, v0}, LX/H6Y;->A03(LX/H6Y;Z)V

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/G4z;

    .line 40
    if-eqz v0, :cond_c0

    .line 42
    check-cast v1, LX/G4z;

    .line 44
    iget-object v3, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 46
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A19(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 55
    if-eqz v0, :cond_93

    .line 57
    iget-boolean v0, v0, LX/HEE;->A03:Z

    .line 59
    if-ne v0, v1, :cond_93

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3B(Ljava/lang/Long;)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 68
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2w()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_15d

    .line 74
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 76
    if-eqz v0, :cond_85

    .line 78
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 80
    if-ne v0, v1, :cond_85

    .line 82
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0i:Z

    .line 84
    if-eqz v0, :cond_85

    .line 86
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 92
    if-eqz v4, :cond_85

    .line 94
    iget-object v0, v0, LX/Gg2;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 99
    move-result-object v5

    .line 100
    iget-object v2, v4, LX/GCB;->A0b:Ljava/lang/String;

    .line 102
    iget-object v1, v4, LX/GCB;->A0U:Ljava/lang/String;

    .line 104
    iget-boolean v0, v4, LX/GCB;->A08:Z

    .line 106
    new-instance v7, LX/Go5;

    .line 108
    invoke-direct {v7, v2, v1, v0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v0, v5, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Gjx;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iget-object v8, v0, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 125
    :cond_7d
    const/4 v13, 0x0

    .line 126
    const/16 v12, 0x43

    .line 128
    move-object v11, v9

    .line 129
    move-object v10, v9

    .line 130
    invoke-static/range {v5 .. v13}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    :cond_85
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 135
    if-eqz v2, :cond_15d

    .line 137
    invoke-static {v3}, LX/FP5;->A0C(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GgV;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_15d

    .line 143
    iget-object v4, v1, LX/GgV;->A03:Ljava/lang/Object;

    .line 145
    monitor-enter v4

    .line 146
    goto :goto_a1

    .line 147
    :cond_93
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 150
    goto :goto_41

    .line 151
    :cond_97
    invoke-virtual {p0}, LX/G5c;->A1q()Lkotlin/jvm/functions/Function1;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    goto/16 :goto_15

    .line 161
    :goto_a1
    :try_start_a1
    iget-object v0, v1, LX/GgV;->A02:LX/Gxd;

    .line 163
    invoke-virtual {v0, v2}, LX/Gxd;->A00(LX/GCB;)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_bb

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v3

    .line 173
    iget-object v0, v1, LX/GgV;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 178
    move-result-object v2

    .line 179
    const-string v1, "playback_start"

    .line 181
    const v0, 0x4753a4a

    .line 184
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_a1 .. :try_end_bb} :catchall_bd

    .line 187
    :cond_bb
    monitor-exit v4

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit v4

    .line 191
    throw v0

    .line 192
    :cond_c0
    check-cast v1, LX/G4y;

    .line 194
    iget-object v2, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 196
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05b;

    .line 198
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 201
    move-result-object v6

    .line 202
    iget-object v8, v1, LX/G4y;->A00:LX/I6Y;

    .line 204
    invoke-static {v8}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v6, LX/1Vx;->A0c:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Hfn;

    .line 216
    invoke-virtual {v0, v5}, LX/Hfn;->CQd(LX/Apj;)V

    .line 219
    invoke-static {v5, v6}, LX/1Vx;->A09(LX/Apj;LX/1Vx;)LX/Gjq;

    .line 222
    move-result-object v4

    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz v4, :cond_e8

    .line 226
    iget-boolean v0, v4, LX/Gjq;->A0l:Z

    .line 228
    invoke-static {v0, v7}, LX/2Ai;->A1U(IZ)Z

    .line 231
    move-result v7

    .line 232
    :cond_e8
    iget-object v0, v6, LX/1Vx;->A03:LX/H3l;

    .line 234
    if-eqz v0, :cond_103

    .line 236
    invoke-static {v5, v0}, LX/H3l;->A00(LX/Apj;LX/H3l;)LX/GvC;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_103

    .line 242
    iget-object v1, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 244
    invoke-virtual {v5}, LX/HVw;->Axu()LX/1dJ;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Gjq;

    .line 254
    if-eqz v1, :cond_103

    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v1, LX/Gjq;->A0l:Z

    .line 259
    :cond_103
    if-eqz v4, :cond_11d

    .line 261
    iget-object v3, v4, LX/Gjq;->A0q:LX/GfC;

    .line 263
    if-eqz v3, :cond_112

    .line 265
    const/4 v1, 0x1

    .line 266
    new-instance v0, LX/HpF;

    .line 268
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 271
    invoke-virtual {v3, v0}, LX/GfC;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 274
    :cond_112
    if-nez v7, :cond_11d

    .line 276
    iget-boolean v0, v4, LX/Gjq;->A0l:Z

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 282
    invoke-static {v6, v4, v0}, LX/1Vx;->A0F(LX/1Vx;LX/Gjq;Ljava/lang/Integer;)V

    .line 285
    :cond_11d
    invoke-static {v5, v6}, LX/1Vx;->A0C(LX/Apj;LX/1Vx;)V

    .line 288
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 290
    iget-object v9, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 292
    if-eqz v9, :cond_15d

    .line 294
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1o:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LX/Gjo;

    .line 302
    iget v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 304
    const/16 v0, 0x9

    .line 306
    if-eq v1, v0, :cond_154

    .line 308
    const/16 v0, 0xa

    .line 310
    if-eq v1, v0, :cond_154

    .line 312
    const/16 v0, 0xc

    .line 314
    if-eq v1, v0, :cond_154

    .line 316
    const/16 v0, 0xd

    .line 318
    if-eq v1, v0, :cond_154

    .line 320
    const/16 v0, 0x14

    .line 322
    if-eq v1, v0, :cond_154

    .line 324
    const/16 v0, 0x10

    .line 326
    if-eq v1, v0, :cond_154

    .line 328
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:Z

    .line 330
    if-eqz v0, :cond_15b

    .line 332
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2L:LX/00q;

    .line 334
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    :cond_154
    const/4 v10, 0x1

    .line 341
    :goto_155
    const/4 v11, 0x0

    .line 342
    move v12, v11

    .line 343
    invoke-virtual/range {v7 .. v12}, LX/Gjo;->A01(LX/I6Y;Ljava/util/List;ZZZ)V

    .line 346
    return-void

    .line 347
    :cond_15b
    const/4 v10, 0x0

    .line 348
    goto :goto_155

    .line 349
    :cond_15d
    return-void
.end method

.method public A1t()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 10
    if-nez v0, :cond_4f

    .line 12
    invoke-virtual {p0}, LX/G5c;->A2E()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4f

    .line 18
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "playbackPage/resumePlayback page="

    .line 24
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "; host="

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, LX/G5c;->A1k()LX/I55;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_50

    .line 39
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 41
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:Z

    .line 43
    if-eqz v0, :cond_50

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:Z

    .line 48
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 50
    const/16 v0, 0x7033

    .line 52
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    const-wide/16 v2, 0x3e8

    .line 60
    cmp-long v0, v6, v4

    .line 62
    if-ltz v0, :cond_44

    .line 64
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v2

    .line 68
    :cond_44
    iget-object v1, p0, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 70
    const/16 v0, 0x1f

    .line 72
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {p0}, LX/G5c;->A0C(LX/G5c;)V

    .line 83
    return-void
.end method

.method public A1u()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5c;->A0z:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public A1v()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/G5c;->A0B(LX/G5c;)V

    .line 3
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_98

    .line 7
    iget-object v0, p0, LX/G5c;->A0I:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 12
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/GsX;->A00:Landroid/view/View;

    .line 18
    if-eqz v2, :cond_34

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    invoke-virtual {v3}, LX/GsX;->A0C()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v0, v3, LX/GsX;->A01:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_86

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_86

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne v1, v0, :cond_51

    .line 63
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 73
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/G4h;

    .line 91
    if-nez v0, :cond_84

    .line 93
    instance-of v0, v1, LX/G4m;

    .line 95
    if-nez v0, :cond_84

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_62
    invoke-virtual {v2, v0}, LX/H1Y;->A0D(Z)V

    .line 101
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 103
    const/16 v0, 0x503e

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    iget-object v1, p0, LX/H7v;->A00:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    const/16 v0, 0x700

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    :cond_78
    iget-object v0, v3, LX/GsX;->A0J:LX/15j;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_62

    .line 134
    :cond_86
    iget-object v2, v3, LX/GsX;->A01:Landroid/view/View;

    .line 136
    if-eqz v2, :cond_90

    .line 138
    const/4 v1, 0x0

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 144
    :cond_90
    iget-object v0, v3, LX/GsX;->A01:Landroid/view/View;

    .line 146
    if-eqz v0, :cond_34

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_34

    .line 152
    :cond_98
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public A1w()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    iget-boolean v2, p0, LX/H7v;->A04:Z

    .line 10
    iget-boolean v1, p0, LX/G5c;->A0Q:Z

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 16
    move-result-object v0

    .line 17
    if-nez v4, :cond_18e

    .line 19
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    :goto_15
    const-string v5, "; host="

    .line 23
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v2, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 29
    if-eqz v6, :cond_46

    .line 31
    const-string v0, "playbackPage/startPlayback not possible reason="

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_1ac

    .line 44
    const-string v0, "NO_VIEW"

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " page="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1, v5, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x3
    const-string v0, "MEDIA_NOT_PLAYABLE"

    .line 63
    goto :goto_2e

    .line 64
    :pswitch_40  #0x2
    const-string v0, "ALREADY_STARTED"

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_43  #0x1
    const-string v0, "VIEW_INACTIVE"

    .line 69
    goto :goto_2e

    .line 70
    :cond_46
    const-string v0, "playbackPage/startPlayback page="

    .line 72
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iput-boolean v7, p0, LX/G5c;->A0Q:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/G5c;->A0C:Ljava/lang/Long;

    .line 84
    iput-boolean v3, p0, LX/G5c;->A0P:Z

    .line 86
    iput-boolean v3, p0, LX/G5c;->A0J:Z

    .line 88
    sget-object v0, LX/Hw7;->A00:LX/Hw7;

    .line 90
    invoke-virtual {p0, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v0, p0, LX/G5c;->A10:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/H6Y;

    .line 101
    iget-object v0, p0, LX/G5c;->A08:LX/H3v;

    .line 103
    if-eqz v0, :cond_184

    .line 105
    iget-boolean v1, v0, LX/H3v;->A01:Z

    .line 107
    :goto_6b
    iput-boolean v1, v4, LX/H6Y;->A03:Z

    .line 109
    iget-boolean v0, v4, LX/H6Y;->A09:Z

    .line 111
    if-nez v0, :cond_74

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    :cond_75
    invoke-static {v4, v0}, LX/H6Y;->A03(LX/H6Y;Z)V

    .line 120
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/H5v;->A0J()V

    .line 127
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 129
    iget-object v5, p0, LX/G5c;->A0w:LX/I2i;

    .line 131
    instance-of v0, v2, LX/G4z;

    .line 133
    if-eqz v0, :cond_c8

    .line 135
    check-cast v2, LX/G4z;

    .line 137
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v1, v2, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 142
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    iget-object v0, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/I2i;)V

    .line 153
    :cond_99
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    iget-boolean v0, v0, LX/HEE;->A03:Z

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v2, v5}, LX/G4z;->A0G(LX/I2i;)V

    .line 164
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 167
    iget-object v0, p0, LX/G5c;->A0o:LX/0L1;

    .line 169
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 172
    iget-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 174
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 177
    iget-object v0, p0, LX/G5c;->A0q:LX/0L1;

    .line 179
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 182
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 184
    if-nez v0, :cond_c4

    .line 186
    iget-boolean v0, p0, LX/H7v;->A03:Z

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    invoke-virtual {p0}, LX/G5c;->A2E()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3c

    .line 196
    :cond_c4
    invoke-virtual {p0}, LX/G5c;->A1z()V

    .line 199
    return-void

    .line 200
    :cond_c8
    check-cast v2, LX/G4y;

    .line 202
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v6, v2, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 207
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 209
    if-eqz v0, :cond_da

    .line 211
    iget-object v0, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/I2i;)V

    .line 218
    :cond_da
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 220
    const/16 v0, 0x34c8

    .line 222
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a4

    .line 228
    iget-object v1, v2, LX/G4y;->A00:LX/I6Y;

    .line 230
    instance-of v0, v1, LX/Ha4;

    .line 232
    if-eqz v0, :cond_a4

    .line 234
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 237
    move-result-object v2

    .line 238
    instance-of v0, v2, LX/937;

    .line 240
    if-eqz v0, :cond_a4

    .line 242
    check-cast v2, LX/937;

    .line 244
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    iget-object v0, v2, LX/HOW;->A0F:LX/FsN;

    .line 249
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 251
    check-cast v0, LX/ADT;

    .line 253
    if-eqz v0, :cond_182

    .line 255
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_182

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/9i1;

    .line 273
    instance-of v0, v1, LX/93H;

    .line 275
    if-eqz v0, :cond_105

    .line 277
    check-cast v1, LX/93H;

    .line 279
    if-eqz v1, :cond_105

    .line 281
    iget-object v1, v1, LX/93H;->A01:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_105

    .line 289
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "share_type"

    .line 295
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "SHARE_TO_STATUS"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_105

    .line 307
    const/4 v1, 0x1

    .line 308
    :goto_134
    invoke-virtual {v2}, LX/937;->A0Z()LX/8d9;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v2}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 318
    check-cast v0, LX/HOe;

    .line 320
    if-eqz v0, :cond_180

    .line 322
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_180

    .line 328
    iget v0, v0, LX/Fks;->externalMediaDurationInSeconds_:I

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    const/4 v3, 0x0

    .line 335
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 338
    move-result v2

    .line 339
    if-eqz v1, :cond_a4

    .line 341
    if-lez v2, :cond_a4

    .line 343
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 345
    if-eqz v0, :cond_a4

    .line 347
    iget-object v0, v0, LX/H2j;->A0Q:LX/15j;

    .line 349
    if-eqz v0, :cond_a4

    .line 351
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 357
    if-eqz v1, :cond_a4

    .line 359
    if-eqz v4, :cond_17e

    .line 361
    iget v0, v4, LX/8d9;->A08:I

    .line 363
    :goto_16b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v0

    .line 367
    iput v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 369
    if-eqz v4, :cond_175

    .line 371
    iget v3, v4, LX/8d9;->A08:I

    .line 373
    :cond_175
    iput v3, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 375
    iput-object v5, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/I2i;

    .line 377
    invoke-static {v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A07(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 380
    goto/16 :goto_a4

    .line 382
    :cond_17e
    const/4 v0, 0x0

    .line 383
    goto :goto_16b

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    goto :goto_14e

    .line 386
    :cond_182
    const/4 v1, 0x0

    .line 387
    goto :goto_134

    .line 388
    :cond_184
    invoke-virtual {p0}, LX/G5c;->A1q()Lkotlin/jvm/functions/Function1;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    goto/16 :goto_6b

    .line 398
    :cond_18e
    if-nez v2, :cond_194

    .line 400
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 402
    goto/16 :goto_15

    .line 404
    :cond_194
    if-eqz v1, :cond_19a

    .line 406
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 408
    goto/16 :goto_15

    .line 410
    :cond_19a
    invoke-virtual {v0}, LX/How;->invoke()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a8

    .line 420
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 422
    goto/16 :goto_15

    .line 424
    :cond_1a8
    const/4 v6, 0x0

    .line 425
    goto/16 :goto_15

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method

.method public final A1x()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 2
    const/16 v0, 0x3aef

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v1, p0, LX/G5c;->A0E:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/G5c;->A0Y:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/G5c;->A1k()LX/I55;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    iget-boolean v0, p0, LX/G5c;->A0M:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/I55;->D2Q(Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A1y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G5c;->A0I:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/G5c;->A0I:LX/0VK;

    .line 10
    return-void
.end method

.method public final A1z()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/G5c;->A0B(LX/G5c;)V

    .line 3
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-boolean v0, p0, LX/G5c;->A0P:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "playbackPage/pausePlayback page="

    .line 17
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "; host="

    .line 23
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/G5c;->A0P:Z

    .line 29
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/H5v;->A0H()V

    .line 36
    iget-object v0, p0, LX/G5c;->A0p:LX/0L1;

    .line 38
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 41
    :cond_29
    return-void
.end method

.method public final A20()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/G5c;->A0B(LX/G5c;)V

    .line 3
    iget-object v0, p0, LX/G5c;->A0u:LX/Ghr;

    .line 5
    invoke-virtual {v0}, LX/Ghr;->A00()V

    .line 8
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v3, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 14
    const-string v0, "playbackPage/stopPlayback page="

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "; host="

    .line 22
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 28
    iput-boolean v0, p0, LX/G5c;->A0P:Z

    .line 30
    iget-object v0, p0, LX/G5c;->A0w:LX/I2i;

    .line 32
    invoke-virtual {v3, v0}, LX/H1Y;->A0B(LX/I2i;)V

    .line 35
    iget-boolean v0, p0, LX/G5c;->A0O:Z

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/H5v;->A0N()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/H5v;->A0B()J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-lez v0, :cond_45

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G5c;->A0C:Ljava/lang/Long;

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/H5v;->A0K()V

    .line 76
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 79
    return-void
.end method

.method public abstract A21()V
.end method

.method public A22(F)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/GsX;->A03()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v1}, LX/GsX;->A03()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, v1, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v0, p1}, LX/H7v;->A1M(Landroid/view/View;F)V

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/G4h;

    .line 32
    if-nez v0, :cond_41

    .line 34
    instance-of v0, v1, LX/G4m;

    .line 36
    if-nez v0, :cond_41

    .line 38
    invoke-virtual {p0}, LX/G5c;->A1p()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_41

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    cmpg-float v1, p1, v0

    .line 53
    iget-boolean v0, p0, LX/G5c;->A0W:Z

    .line 55
    if-nez v1, :cond_45

    .line 57
    if-nez v0, :cond_41

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/G5c;->A0W:Z

    .line 62
    invoke-virtual {p0, v0}, LX/G5c;->A2A(Z)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 68
    return-void

    .line 69
    :cond_45
    if-eqz v0, :cond_41

    .line 71
    iput-boolean v2, p0, LX/G5c;->A0W:Z

    .line 73
    invoke-virtual {p0, v2}, LX/G5c;->A2A(Z)V

    .line 76
    goto :goto_41
.end method

.method public A23(I)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_24

    .line 3
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 10
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/GsX;->A03()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v2, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_35

    .line 39
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 46
    invoke-virtual {p0}, LX/G5c;->A1z()V

    .line 49
    invoke-direct {p0}, LX/G5c;->A06()V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    instance-of v0, v3, LX/G4z;

    .line 60
    if-eqz v0, :cond_23

    .line 62
    check-cast v3, LX/G4z;

    .line 64
    sget-object v1, LX/GEp;->A03:LX/GEp;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/G4z;->A00(LX/G4z;LX/H17;LX/GEp;Z)V

    .line 70
    return-void
.end method

.method public A24(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/G5c;->A0d:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v1, "UNKNOWN"

    .line 11
    packed-switch p1, :pswitch_data_48

    .line 14
    :goto_e
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; page="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; host="

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0xb
    const-string v1, "STATUS_TIMEOUT_AUTO_CLOSE"

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0xa
    const-string v1, "FORWARD_TAP_AUTO_CLOSE"

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x9
    const-string v1, "FORWARD_TAP"

    .line 46
    goto :goto_e

    .line 47
    :pswitch_2f  #0x8
    const-string v1, "BACKWARD_TAP"

    .line 49
    goto :goto_e

    .line 50
    :pswitch_32  #0x7
    const-string v1, "FORWARD_SWIPE"

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x6
    const-string v1, "BACKWARD_SWIPE"

    .line 55
    goto :goto_e

    .line 56
    :pswitch_38  #0x5
    const-string v1, "STATUS_DISMISSED"

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3b  #0x4
    const-string v1, "STATUS_TIMEOUT"

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3e  #0x3
    const-string v1, "BACK_BUTTON_TAP"

    .line 64
    goto :goto_e

    .line 65
    :pswitch_41  #0x2
    const-string v1, "BACK_ARROW_TAP"

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x1
    const-string v1, "SWIPE_DOWN"

    .line 70
    goto :goto_e

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_35  #00000006
        :pswitch_32  #00000007
        :pswitch_2f  #00000008
        :pswitch_2c  #00000009
        :pswitch_29  #0000000a
        :pswitch_26  #0000000b
    .end packed-switch
.end method

.method public A25(IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/G5c;->A0d:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v1, "UNKNOWN"

    .line 11
    packed-switch p1, :pswitch_data_3c

    .line 14
    :goto_e
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; page="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "; host="

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x7
    const-string v1, "PREVIOUS_STATUS_DISMISSED"

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x6
    const-string v1, "PREVIOUS_STATUS_TIMEOUT"

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    const-string v1, "FORWARD_TAP"

    .line 46
    goto :goto_e

    .line 47
    :pswitch_2f  #0x4
    const-string v1, "BACKWARD_TAP"

    .line 49
    goto :goto_e

    .line 50
    :pswitch_32  #0x3
    const-string v1, "FORWARD_SWIPE"

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x2
    const-string v1, "BACKWARD_SWIPE"

    .line 55
    goto :goto_e

    .line 56
    :pswitch_38  #0x1
    const-string v1, "DIRECT_TAP"

    .line 58
    goto :goto_e

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public A26(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v2, v0, LX/G5i;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v2, :cond_cf

    .line 8
    check-cast v0, LX/G5i;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v3, 0x2001f

    .line 17
    invoke-static {v0}, LX/G5i;->A0E(LX/G5i;)LX/00Y;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v3}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LX/G5i;->A0X:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v5, v0, LX/G5i;->A1E:LX/Ha2;

    .line 33
    iget-object v8, v5, LX/Ha2;->A04:LX/GCB;

    .line 35
    iget-boolean v2, v8, LX/GCB;->A08:Z

    .line 37
    if-eqz v2, :cond_33

    .line 39
    iget-object v0, v0, LX/G5i;->A16:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GxI;

    .line 47
    invoke-virtual {v0, v8}, LX/GxI;->A01(LX/GCB;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v10, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v10, :cond_cc

    .line 56
    iget-object v9, v5, LX/Ha2;->A05:LX/HCB;

    .line 58
    :goto_3a
    invoke-virtual {v0}, LX/G5c;->A1k()LX/I55;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_c9

    .line 64
    invoke-interface {v2}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 67
    move-result-object v4

    .line 68
    :goto_44
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/H3h;

    .line 74
    if-eqz v7, :cond_32

    .line 76
    invoke-virtual {v5}, LX/Ha2;->BLC()LX/FTv;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v6

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v6, v2, :cond_c4

    .line 88
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 91
    move-result-object v11

    .line 92
    :goto_5c
    invoke-virtual {v5}, LX/Ha2;->BLC()LX/FTv;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v6

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v6, v3, :cond_bf

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v12

    .line 108
    :goto_6c
    iget-object v2, v0, LX/G5i;->A1G:LX/H1Y;

    .line 110
    iget-object v2, v2, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 112
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 115
    move-result v14

    .line 116
    invoke-virtual {v2, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 119
    move-result v15

    .line 120
    if-eqz v4, :cond_80

    .line 122
    iget v2, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 128
    :cond_80
    invoke-virtual {v0}, LX/G5c;->A2G()Z

    .line 131
    move-result v19

    .line 132
    const/4 v3, -0x1

    .line 133
    if-eqz v4, :cond_bd

    .line 135
    iget v2, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 137
    iget v3, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A03:I

    .line 139
    :goto_8b
    iget v0, v5, LX/Ha2;->A01:I

    .line 141
    new-instance v6, LX/HJF;

    .line 143
    move/from16 v17, v3

    .line 145
    move/from16 v18, v0

    .line 147
    move/from16 v16, v2

    .line 149
    invoke-direct/range {v6 .. v19}, LX/HJF;-><init>(LX/H3h;LX/GCB;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 152
    iget-object v0, v8, LX/GCB;->A0V:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v2

    .line 158
    const-string v0, "_"

    .line 160
    invoke-static {v0, v2, v15}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v7, LX/H3h;->A08:Ljava/util/WeakHashMap;

    .line 166
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, v7, LX/H3h;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 174
    move-result-object v2

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const/16 v0, 0x4600

    .line 181
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v6, v7, v3, v0}, LX/H3h;->A01(Landroid/view/View;LX/I4N;LX/H3h;Ljava/lang/String;Z)V

    .line 188
    return-void

    .line 189
    :cond_bd
    const/4 v2, -0x1

    .line 190
    goto :goto_8b

    .line 191
    :cond_bf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v12

    .line 195
    goto :goto_6c

    .line 196
    :cond_c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v11

    .line 200
    goto :goto_5c

    .line 201
    :cond_c9
    move-object v4, v13

    .line 202
    goto/16 :goto_44

    .line 204
    :cond_cc
    move-object v9, v13

    .line 205
    goto/16 :goto_3a

    .line 207
    :cond_cf
    check-cast v0, LX/G5b;

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const v3, 0x2001f

    .line 216
    iget-object v2, v0, LX/G5b;->A0S:LX/05b;

    .line 218
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v0, LX/G5c;->A0k:LX/08a;

    .line 224
    const/16 v2, 0x3ae7

    .line 226
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_32

    .line 232
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, LX/G5b;->A0B:Ljava/lang/ref/WeakReference;

    .line 238
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LX/H3h;

    .line 246
    iget-object v8, v0, LX/G5b;->A0W:LX/I6Y;

    .line 248
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 255
    move-result v12

    .line 256
    invoke-virtual {v2, v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 259
    move-result v13

    .line 260
    iget-object v2, v0, LX/G5h;->A09:LX/1Vx;

    .line 262
    invoke-virtual {v2}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v8}, LX/I6Y;->BoD()Z

    .line 269
    move-result v2

    .line 270
    xor-int/lit8 v14, v2, 0x1

    .line 272
    invoke-virtual {v0}, LX/G5c;->A2G()Z

    .line 275
    move-result v15

    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-static {v0, v2}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 280
    move-result-object v11

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v8}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    iget-object v2, v9, LX/H3h;->A07:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_12e

    .line 294
    new-instance v7, LX/GWy;

    .line 296
    invoke-direct {v7}, LX/GWy;-><init>()V

    .line 299
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_12e
    check-cast v7, LX/GWy;

    .line 304
    iget-object v2, v9, LX/H3h;->A00:LX/05b;

    .line 306
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 309
    move-result-object v6

    .line 310
    sget-object v2, LX/GT5;->A01:LX/00g;

    .line 312
    invoke-static {v6, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15f

    .line 318
    new-instance v6, LX/HJD;

    .line 320
    move v11, v12

    .line 321
    move v12, v13

    .line 322
    move v13, v14

    .line 323
    move v14, v15

    .line 324
    invoke-direct/range {v6 .. v14}, LX/HJD;-><init>(LX/GWy;LX/I6Y;LX/H3h;Ljava/lang/Integer;IIZZ)V

    .line 327
    :goto_147
    invoke-static {v1, v6, v9, v3, v4}, LX/H3h;->A01(Landroid/view/View;LX/I4N;LX/H3h;Ljava/lang/String;Z)V

    .line 330
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/H3h;

    .line 336
    iget-object v2, v1, LX/H3h;->A07:Ljava/util/HashMap;

    .line 338
    invoke-static {v8}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/GWy;

    .line 348
    iput-object v1, v0, LX/G5b;->A03:LX/GWy;

    .line 350
    return-void

    .line 351
    :cond_15f
    new-instance v6, LX/HJE;

    .line 353
    invoke-direct/range {v6 .. v15}, LX/HJE;-><init>(LX/GWy;LX/I6Y;LX/H3h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 356
    goto :goto_147
.end method

.method public A27(Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/G5i;

    .line 2
    if-eqz v0, :cond_b9

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5i;

    .line 7
    invoke-virtual {v0}, LX/G5c;->A1l()LX/H5v;

    .line 10
    move-result-object v3

    .line 11
    iget-object v6, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 13
    :goto_d
    instance-of v0, v3, LX/G4h;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v3, LX/G4h;

    .line 19
    iput-boolean p2, v3, LX/G4h;->A03:Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, v3, LX/G4l;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    check-cast v3, LX/G4l;

    .line 28
    iput-boolean p2, v3, LX/G4l;->A0A:Z

    .line 30
    iget-object v0, v3, LX/H5v;->A0H:LX/GiW;

    .line 32
    iget-object v1, v0, LX/GiW;->A00:LX/G5c;

    .line 34
    iget-boolean v0, v1, LX/G5c;->A0Q:Z

    .line 36
    if-eqz v0, :cond_15

    .line 38
    if-eqz p2, :cond_55

    .line 40
    iget-object v4, v3, LX/G4l;->A07:LX/Mke;

    .line 42
    if-eqz v4, :cond_41

    .line 44
    invoke-virtual {v4}, LX/Mke;->pause()V

    .line 47
    iget-object v2, v3, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    iget-object v1, v3, LX/G4l;->A0Q:LX/08a;

    .line 57
    sget-object v0, LX/GTL;->A02:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v3}, LX/G4l;->A0X()V

    .line 68
    invoke-virtual {v3}, LX/G4l;->A0W()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v4}, LX/Mke;->A0I()Landroid/graphics/Bitmap;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_41

    .line 78
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/G4l;->A0D:Z

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    iget-object v0, v3, LX/G4l;->A07:LX/Mke;

    .line 87
    if-nez v0, :cond_62

    .line 89
    const-string v0, "onDragEnd/startPlayback"

    .line 91
    invoke-virtual {v3, v0}, LX/G4l;->A0c(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, LX/H5v;->A0J()V

    .line 97
    return-void

    .line 98
    :cond_62
    const-string v0, "onDragEnd/resumePlayback"

    .line 100
    invoke-virtual {v3, v0}, LX/G4l;->A0c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, LX/G5c;->A1t()V

    .line 106
    instance-of v0, v3, LX/G4o;

    .line 108
    if-eqz v0, :cond_15

    .line 110
    check-cast v3, LX/G4o;

    .line 112
    if-eqz v6, :cond_15

    .line 114
    if-eqz p1, :cond_15

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v2

    .line 120
    const/4 v0, 0x1

    .line 121
    const/16 v1, 0x8d

    .line 123
    if-eq v2, v0, :cond_87

    .line 125
    const/4 v0, 0x2

    .line 126
    const/16 v1, 0x8e

    .line 128
    if-eq v2, v0, :cond_87

    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v2, v0, :cond_15

    .line 133
    const/16 v1, 0x8f

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_15

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v2

    .line 145
    iget-object v1, v3, LX/G4l;->A0X:LX/I6Z;

    .line 147
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel"

    .line 149
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v1, LX/Ha2;

    .line 154
    iget-object v5, v1, LX/Ha2;->A04:LX/GCB;

    .line 156
    const/4 v7, 0x0

    .line 157
    new-instance v4, LX/HDd;

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v7

    .line 161
    move-object v8, v7

    .line 162
    invoke-direct/range {v4 .. v10}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    iget-object v0, v3, LX/G4o;->A0H:LX/0BT;

    .line 167
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_15

    .line 173
    invoke-virtual {v3}, LX/G4l;->A0P()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v4, v0, v2}, LX/H81;->A0I(LX/HDd;Ljava/lang/Long;I)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 188
    move-result-object v3

    .line 189
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_d
.end method

.method public A28(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v0, 0x400

    .line 2
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v4}, LX/G5c;->A0E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 18
    if-eqz v3, :cond_26

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/G5i;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 28
    const/16 v0, 0x7f0

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    check-cast v1, LX/G5h;

    .line 41
    iget-object v2, v1, LX/G5h;->A07:LX/I2A;

    .line 43
    goto :goto_1a
.end method

.method public final A29(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/G4y;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v1, LX/G4y;

    .line 14
    iget-object v0, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    invoke-static {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A2A(Z)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1YH;->A0S:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 12
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v4, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_25

    .line 21
    if-eqz p1, :cond_3a

    .line 23
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080576

    .line 30
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    invoke-static {v4}, LX/H7v;->A1H(LX/GsX;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    if-eqz p1, :cond_36

    .line 43
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080576

    .line 50
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    move-object v0, v3

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    iget-object v3, p0, LX/G5c;->A07:LX/GwA;

    .line 62
    if-nez v3, :cond_56

    .line 64
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, LX/GsX;->A08()LX/15j;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/GwA;

    .line 81
    invoke-direct {v3, v2, v1, v0}, LX/GwA;-><init>(Landroid/view/View;LX/15j;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v3, p0, LX/G5c;->A07:LX/GwA;

    .line 86
    :cond_56
    iput-boolean p1, v3, LX/GwA;->A01:Z

    .line 88
    iget-object v1, v3, LX/GwA;->A04:Landroid/view/View;

    .line 90
    if-eqz v1, :cond_6f

    .line 92
    if-eqz p1, :cond_7b

    .line 94
    iget-object v0, v3, LX/GwA;->A00:Landroid/graphics/drawable/Drawable;

    .line 96
    if-nez v0, :cond_6c

    .line 98
    iget-object v0, v3, LX/GwA;->A06:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object v0, v3, LX/GwA;->A00:Landroid/graphics/drawable/Drawable;

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_6f
    iget-object v0, v3, LX/GwA;->A05:LX/15j;

    .line 113
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_39

    .line 119
    invoke-static {v0, v3}, LX/GwA;->A00(Landroid/view/View;LX/GwA;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_6c
.end method

.method public final A2B(Z)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 3
    move-result-object v1

    .line 4
    iget-object v4, v1, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 6
    instance-of v0, p0, LX/G5i;

    .line 8
    if-nez v0, :cond_9c

    .line 10
    if-eqz v4, :cond_9c

    .line 12
    invoke-virtual {v1, p1}, LX/GsX;->A0A(Z)V

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-static {v4, p0}, LX/G5c;->A04(Landroid/view/View;LX/G5c;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 24
    :cond_18
    iput-boolean p1, v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 26
    if-nez p1, :cond_42

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    const v0, 0x24410ccb

    .line 35
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    const-class v0, Landroid/text/method/ScrollingMovementMethod;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v1, v2

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-virtual {v4}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/text/method/ScrollingMovementMethod;

    .line 72
    if-nez v0, :cond_52

    .line 74
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 76
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x11

    .line 88
    new-instance v0, LX/HpF;

    .line 90
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 93
    invoke-static {v2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Hrh;->A00:LX/Hrh;

    .line 99
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 105
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/FVQ;

    .line 126
    invoke-direct {v0, v4, v6}, LX/FVQ;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/1iO;)V

    .line 129
    new-instance v3, Landroid/view/GestureDetector;

    .line 131
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134
    iget-object v2, p0, LX/G5c;->A0y:LX/0KG;

    .line 136
    const/16 v1, 0x26

    .line 138
    new-instance v0, LX/Hnh;

    .line 140
    invoke-direct {v0, p0, v7, v4, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 146
    const/4 v8, 0x1

    .line 147
    new-instance v2, LX/MQE;

    .line 149
    invoke-direct/range {v2 .. v8}, LX/MQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-virtual {v1, p1}, LX/GsX;->A0A(Z)V

    .line 159
    return-void
.end method

.method public A2C(ZZZZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_b8

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v4, LX/GsX;->A00:Landroid/view/View;

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    iget-object v0, v4, LX/GsX;->A01:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    iget-object v2, v4, LX/GsX;->A01:Landroid/view/View;

    .line 42
    if-eqz v2, :cond_32

    .line 44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 50
    :cond_32
    iget-object v0, v4, LX/GsX;->A01:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    if-eqz p2, :cond_4e

    .line 59
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 61
    const/16 v0, 0x503e

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    iget-object v1, p0, LX/H7v;->A00:Landroid/view/View;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    const/16 v0, 0x706

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    :cond_4e
    instance-of v4, p0, LX/G5g;

    .line 80
    if-eqz v4, :cond_83

    .line 82
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1aac

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_83

    .line 94
    if-nez p4, :cond_83

    .line 96
    :goto_60
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x5ccc

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a6

    .line 108
    if-nez p4, :cond_a6

    .line 110
    :goto_6e
    if-eqz p3, :cond_73

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/G5c;->A0N:Z

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/GsX;->A0J:LX/15j;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a3

    .line 145
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 148
    move-result-object v2

    .line 149
    const/high16 v1, 0x3f800000  # 1.0f

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v1, v0}, LX/FP4;->A0s(Landroid/view/View;FF)V

    .line 155
    invoke-virtual {v3}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_a3
    if-eqz v4, :cond_a6

    .line 165
    goto :goto_60

    .line 166
    :cond_a6
    invoke-virtual {p0}, LX/G5c;->A1m()LX/H1Y;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/G5c;->A0u:LX/Ghr;

    .line 172
    iget-boolean v0, v0, LX/Ghr;->A05:Z

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eqz p4, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    :cond_b4
    invoke-virtual {v1, v0}, LX/H1Y;->A0C(Z)V

    .line 183
    goto :goto_6e

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public A2D()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5h;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5h;

    .line 7
    check-cast v0, LX/G5b;

    .line 9
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 11
    invoke-interface {v0}, LX/I6Y;->Blr()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A2E()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_12

    .line 7
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/GsX;->A0B()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method

.method public final A2F()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/G5h;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5h;

    .line 7
    check-cast v0, LX/G5b;

    .line 9
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 11
    invoke-static {v0}, LX/H77;->A05(LX/I6Y;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A2G()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    sget-object v0, LX/0tg;->A04:LX/0th;

    .line 12
    invoke-virtual {v0, v1}, LX/0th;->A02(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A2H()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/G5j;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G5j;

    .line 7
    iget-object v1, v2, LX/G5b;->A0W:LX/I6Y;

    .line 9
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {v1}, LX/H77;->A05(LX/I6Y;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    iget-object v1, v2, LX/G5j;->A0o:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 32
    const/16 v0, 0x46b9

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A2I()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3b38

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    invoke-virtual {p0}, LX/G5c;->A2D()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-virtual {p0}, LX/G5c;->A2F()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_29

    .line 24
    invoke-virtual {p0}, LX/G5c;->A2H()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v1, p0, LX/G5c;->A0k:LX/08a;

    .line 32
    const/16 v0, 0x73b0

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public A2J(FFI)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2K(Z)Z
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/G5b;

    .line 3
    new-instance v3, LX/HXf;

    .line 5
    invoke-direct {v3, v5}, LX/HXf;-><init>(LX/G5b;)V

    .line 8
    iget-object v2, v5, LX/G5b;->A0W:LX/I6Y;

    .line 10
    instance-of v0, v2, LX/I6r;

    .line 12
    if-eqz v0, :cond_54

    .line 14
    check-cast v2, LX/I6r;

    .line 16
    if-eqz v2, :cond_21

    .line 18
    iget-object v0, v5, LX/G5b;->A0G:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 26
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A01(LX/I6r;)LX/8d9;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x7

    .line 34
    :cond_22
    new-instance v4, LX/HoJ;

    .line 36
    invoke-direct {v4, v5, v3, v0, p1}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    iget-object v1, v5, LX/G5c;->A0k:LX/08a;

    .line 41
    const/16 v0, 0x7aae

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-object v0, v5, LX/G5b;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    :try_start_3d
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v0, :cond_68

    .line 67
    if-nez v1, :cond_68
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_4b

    .line 69
    iget-object v0, v5, LX/G5b;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    return v1

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object v0, v5, LX/G5b;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    :cond_53
    throw v1

    .line 84
    :cond_54
    instance-of v0, v2, LX/93B;

    .line 86
    if-eqz v0, :cond_69

    .line 88
    iget-object v0, v5, LX/G5b;->A0R:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/19q;

    .line 96
    invoke-static {v2}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/19q;->A0A(LX/Apj;)Z

    .line 103
    move-result v1

    .line 104
    :cond_68
    return v1

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    return v1
.end method

.method public C6F()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/G4m;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/G4m;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v1}, LX/G4m;->C6F()V

    .line 15
    :cond_f
    return-void
.end method

.method public CAE()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G5c;->A0M:Z

    .line 3
    invoke-virtual {p0}, LX/G5c;->A1k()LX/I55;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, LX/I55;->D2Q(Z)V

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 16
    return-void
.end method
