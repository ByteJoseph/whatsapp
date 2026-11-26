.class public LX/17Z;
.super LX/17X;
.source ""

# interfaces
.implements LX/17Y;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/L6w;

.field public A04:LX/Mzd;

.field public A05:LX/LkM;

.field public A06:LX/MAC;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/17h;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/app/Activity;

.field public A0H:Landroid/content/Context;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/MzG;

.field public final A0P:LX/MzG;

.field public final A0Q:LX/MtL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/17Z;->A0R:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    sput-object v0, LX/17Z;->A0S:Landroid/view/animation/Interpolator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/17Z;->A0J:Ljava/util/ArrayList;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/17Z;->A0I:Ljava/util/ArrayList;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/17Z;->A00:I

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/17Z;->A0B:Z

    .line 268435479
    iput-boolean v0, p0, LX/17Z;->A0M:Z

    .line 268435481
    const/4 v1, 0x3

    .line 268435482
    new-instance v0, LX/L8R;

    .line 268435484
    invoke-direct {v0, p0, v1}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    iput-object v0, p0, LX/17Z;->A0O:LX/MzG;

    .line 268435489
    const/4 v1, 0x4

    .line 268435490
    new-instance v0, LX/L8R;

    .line 268435492
    invoke-direct {v0, p0, v1}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    iput-object v0, p0, LX/17Z;->A0P:LX/MzG;

    .line 268435497
    new-instance v0, LX/MSR;

    .line 268435499
    invoke-direct {v0, p0}, LX/MSR;-><init>(LX/17Z;)V

    .line 268435502
    iput-object v0, p0, LX/17Z;->A0Q:LX/MtL;

    .line 268435504
    iput-object p1, p0, LX/17Z;->A0G:Landroid/app/Activity;

    .line 268435506
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435513
    move-result-object v1

    .line 268435514
    invoke-direct {p0, v1}, LX/17Z;->A00(Landroid/view/View;)V

    .line 268435517
    if-nez p2, :cond_48

    .line 268435519
    const v0, 0x1020002

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, LX/17Z;->A02:Landroid/view/View;

    .line 268435528
    :cond_48
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/17Z;->A0J:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/17Z;->A0I:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/17Z;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/17Z;->A0B:Z

    .line 23
    iput-boolean v0, p0, LX/17Z;->A0M:Z

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/L8R;

    .line 28
    invoke-direct {v0, p0, v1}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/17Z;->A0O:LX/MzG;

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/L8R;

    .line 36
    invoke-direct {v0, p0, v1}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/17Z;->A0P:LX/MzG;

    .line 41
    new-instance v0, LX/MSR;

    .line 43
    invoke-direct {v0, p0}, LX/MSR;-><init>(LX/17Z;)V

    .line 46
    iput-object v0, p0, LX/17Z;->A0Q:LX/MtL;

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, LX/17Z;->A00(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .registers 8

    .line 0
    const v0, 0x7f0b1166

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/17Y;)V

    .line 16
    :cond_10
    const v0, 0x7f0b0115

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/17h;

    .line 25
    if-eqz v0, :cond_a8

    .line 27
    check-cast v2, LX/17h;

    .line 29
    :goto_1d
    iput-object v2, p0, LX/17Z;->A0A:LX/17h;

    .line 31
    const v0, 0x7f0b0129

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    iput-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    const v0, 0x7f0b0117

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    .line 51
    iput-object v2, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    iget-object v1, p0, LX/17Z;->A0A:LX/17h;

    .line 55
    if-eqz v1, :cond_bc

    .line 57
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    if-eqz v0, :cond_bc

    .line 61
    if-eqz v2, :cond_bc

    .line 63
    check-cast v1, LX/17j;

    .line 65
    iget-object v0, v1, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 73
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 75
    check-cast v0, LX/17j;

    .line 77
    iget v0, v0, LX/17j;->A01:I

    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput-boolean v5, p0, LX/17Z;->A0K:Z

    .line 87
    :cond_57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x7f050000

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/L57;)V

    .line 105
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 107
    check-cast v0, LX/17j;

    .line 109
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 111
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 114
    iget-object v0, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 119
    iget-object v3, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 121
    sget-object v2, LX/0QM;->A00:[I

    .line 123
    const v1, 0x7f040010

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0xe

    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    iget-object v1, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b4

    .line 147
    iput-boolean v5, p0, LX/17Z;->A0E:Z

    .line 149
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 152
    :cond_98
    const/16 v0, 0xc

    .line 154
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p0, v0}, LX/17X;->A0K(F)V

    .line 164
    :cond_a4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    return-void

    .line 168
    :cond_a8
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 170
    if-eqz v0, :cond_db

    .line 172
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/17h;

    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_1d

    .line 180
    :cond_b4
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " can only be used with a compatible window decor layout"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_db
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    if-eqz v2, :cond_f9

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f9
    const-string v0, "null"

    .line 251
    goto :goto_ec
.end method

.method public static A01(LX/17Z;Z)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/17Z;->A0C:Z

    .line 2
    iget-boolean v1, p0, LX/17Z;->A0D:Z

    .line 4
    iget-boolean v0, p0, LX/17Z;->A0F:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    if-nez v2, :cond_c

    .line 10
    if-eqz v1, :cond_23

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    iget-boolean v0, p0, LX/17Z;->A0M:Z

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    if-nez v0, :cond_19

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/17Z;->A0M:Z

    .line 22
    invoke-virtual {p0, p1}, LX/17Z;->A0i(Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz v0, :cond_19

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/17Z;->A0M:Z

    .line 31
    invoke-virtual {p0, p1}, LX/17Z;->A0h(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    goto :goto_d
.end method


# virtual methods
.method public A07()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-static {v0}, LX/0Ty;->A00(Landroid/view/View;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget v0, v0, LX/17j;->A01:I

    .line 6
    return v0
.end method

.method public A09()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0A()Landroid/content/Context;
    .registers 5

    .line 0
    iget-object v2, p0, LX/17Z;->A0H:Landroid/content/Context;

    .line 2
    if-nez v2, :cond_23

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget-object v0, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040015

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 28
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 30
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    :goto_21
    iput-object v2, p0, LX/17Z;->A0H:Landroid/content/Context;

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    iget-object v2, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 38
    goto :goto_21
.end method

.method public A0B()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A06:Landroid/view/View;

    .line 6
    return-object v0
.end method

.method public A0C(LX/Mzd;)LX/LkM;
    .registers 4

    .line 0
    iget-object v0, p0, LX/17Z;->A03:LX/L6w;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 18
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/L6w;

    .line 26
    invoke-direct {v1, v0, p0, p1}, LX/L6w;-><init>(Landroid/content/Context;LX/17Z;LX/Mzd;)V

    .line 29
    invoke-virtual {v1}, LX/L6w;->A07()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iput-object v1, p0, LX/17Z;->A03:LX/L6w;

    .line 37
    invoke-virtual {v1}, LX/LkM;->A02()V

    .line 40
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/LkM;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LX/17Z;->A0g(Z)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public A0D()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v0, LX/17j;

    .line 4
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public A0E()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x7f050000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/L57;)V

    .line 17
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast v0, LX/17j;

    .line 22
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 27
    iget-object v0, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 32
    return-void
.end method

.method public A0F()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/17Z;->A0C:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/17Z;->A0C:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/17Z;->A01(LX/17Z;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0G()V
    .registers 3

    .line 0
    const/16 v1, 0x10

    .line 2
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 4
    invoke-interface {v0, v1}, LX/17h;->CyN(I)V

    .line 7
    return-void
.end method

.method public A0H()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 3
    invoke-interface {v0, v1}, LX/17h;->D0a(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public A0I()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iput-object v1, v0, LX/17j;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, LX/17j;->A00(LX/17j;)V

    .line 10
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/17Z;->A0C:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/17Z;->A0C:Z

    .line 7
    invoke-static {p0, v0}, LX/17Z;->A01(LX/17Z;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0K(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-static {v0, p1}, LX/0Ty;->A0X(Landroid/view/View;F)V

    .line 5
    return-void
.end method

.method public A0L(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D0Z(I)V

    .line 5
    return-void
.end method

.method public A0M(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v2, LX/17j;

    .line 4
    iget-object v0, v2, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/17j;->D0b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public A0N(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public A0O(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public A0P(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public A0Q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D0b(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->Cy9(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public A0S(Landroid/view/View;LX/13G;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 5
    invoke-interface {v0, p1}, LX/17h;->Cy9(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    invoke-interface {v0, p1}, LX/17h;->D3A(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0U(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v1, LX/17j;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/17j;->A0D:Z

    .line 7
    invoke-static {v1, p1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public A0V(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    check-cast v1, LX/17j;

    .line 4
    iget-boolean v0, v1, LX/17j;->A0D:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1, p1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0W(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/17Z;->A0L:Z

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    iput-boolean p1, p0, LX/17Z;->A0L:Z

    .line 6
    iget-object v2, p0, LX/17Z;->A0I:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_1a

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public A0X(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/17Z;->A0K:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, LX/17X;->A0Y(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0Y(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_5
    invoke-virtual {p0, v0, v1}, LX/17Z;->A0f(II)V

    .line 8
    return-void
.end method

.method public A0Z(Z)V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v0, 0x10

    .line 7
    :cond_7
    invoke-virtual {p0, v0, v1}, LX/17Z;->A0f(II)V

    .line 10
    return-void
.end method

.method public A0a(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_5
    invoke-virtual {p0, v0, v1}, LX/17Z;->A0f(II)V

    .line 8
    return-void
.end method

.method public A0b(Z)V
    .registers 4

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    :cond_7
    invoke-virtual {p0, v0, v1}, LX/17Z;->A0f(II)V

    .line 10
    return-void
.end method

.method public A0c(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/17Z;->A0N:Z

    .line 2
    if-nez p1, :cond_b

    .line 4
    iget-object v0, p0, LX/17Z;->A06:LX/MAC;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/MAC;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public A0d()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast v0, LX/17j;

    .line 6
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0e(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/17Z;->A03:LX/L6w;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/LkM;->A00()LX/1De;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v2, v0}, LX/1De;->setQwertyMode(Z)V

    .line 29
    invoke-virtual {v2, p1, p2, v3}, LX/1De;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public A0f(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/17Z;->A0A:LX/17h;

    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/17j;

    .line 5
    iget v1, v0, LX/17j;->A01:I

    .line 7
    and-int/lit8 v0, p2, 0x4

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/17Z;->A0K:Z

    .line 14
    :cond_e
    and-int/2addr p1, p2

    .line 15
    xor-int/lit8 v0, p2, -0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    invoke-interface {v2, p1}, LX/17h;->CyN(I)V

    .line 22
    return-void
.end method

.method public A0g(Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/17Z;->A0F:Z

    .line 2
    if-eqz p1, :cond_42

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/17Z;->A0F:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-static {p0, v0}, LX/17Z;->A01(LX/17Z;Z)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x4

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/17Z;->A0A:LX/17h;

    .line 25
    if-eqz v2, :cond_48

    .line 27
    const-wide/16 v2, 0x64

    .line 29
    const-wide/16 v4, 0xc8

    .line 31
    if-eqz p1, :cond_37

    .line 33
    invoke-interface {v0, v7, v2, v3}, LX/17h;->D4M(IJ)LX/MAZ;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v0, v1, v4, v5}, LX/L2p;->A04(IJ)LX/MAZ;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    new-instance v0, LX/MAC;

    .line 45
    invoke-direct {v0}, LX/MAC;-><init>()V

    .line 48
    invoke-virtual {v0, v2, v1}, LX/MAC;->A02(LX/MAZ;LX/MAZ;)V

    .line 51
    invoke-virtual {v0}, LX/MAC;->A01()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {v0, v1, v4, v5}, LX/17h;->D4M(IJ)LX/MAZ;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    invoke-virtual {v0, v6, v2, v3}, LX/L2p;->A04(IJ)LX/MAZ;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    if-eqz v0, :cond_d

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/17Z;->A0F:Z

    .line 71
    goto :goto_a

    .line 72
    :cond_48
    check-cast v0, LX/17j;

    .line 74
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 76
    if-eqz p1, :cond_57

    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 92
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public A0h(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/17Z;->A06:LX/MAC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAC;->A00()V

    .line 7
    :cond_7
    iget v0, p0, LX/17Z;->A00:I

    .line 9
    if-nez v0, :cond_81

    .line 11
    iget-boolean v0, p0, LX/17Z;->A0N:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    if-eqz p1, :cond_81

    .line 17
    :cond_11
    iget-object v1, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 30
    new-instance v2, LX/MAC;

    .line 32
    invoke-direct {v2}, LX/MAC;-><init>()V

    .line 35
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v3, v0

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    const/4 v0, 0x0

    .line 46
    filled-new-array {v0, v0}, [I

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    aget v0, v1, v4

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v3, v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, LX/MAZ;->A05(F)V

    .line 68
    iget-object v0, p0, LX/17Z;->A0Q:LX/MtL;

    .line 70
    invoke-virtual {v1, v0}, LX/MAZ;->A0A(LX/MtL;)V

    .line 73
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 75
    if-nez v0, :cond_52

    .line 77
    iget-object v0, v2, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    iget-boolean v0, p0, LX/17Z;->A0B:Z

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v0, p0, LX/17Z;->A02:Landroid/view/View;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, LX/MAZ;->A05(F)V

    .line 97
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 99
    if-nez v0, :cond_6a

    .line 101
    iget-object v0, v2, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    sget-object v1, LX/17Z;->A0R:Landroid/view/animation/Interpolator;

    .line 108
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 110
    if-nez v0, :cond_76

    .line 112
    iput-object v1, v2, LX/MAC;->A01:Landroid/view/animation/Interpolator;

    .line 114
    const-wide/16 v0, 0xfa

    .line 116
    iput-wide v0, v2, LX/MAC;->A00:J

    .line 118
    :cond_76
    iget-object v0, p0, LX/17Z;->A0O:LX/MzG;

    .line 120
    invoke-virtual {v2, v0}, LX/MAC;->A03(LX/MzG;)V

    .line 123
    iput-object v2, p0, LX/17Z;->A06:LX/MAC;

    .line 125
    invoke-virtual {v2}, LX/MAC;->A01()V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, p0, LX/17Z;->A0O:LX/MzG;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v1, v0}, LX/MzG;->C0Y(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public A0i(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/17Z;->A06:LX/MAC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAC;->A00()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 13
    iget v0, p0, LX/17Z;->A00:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_8f

    .line 18
    iget-boolean v0, p0, LX/17Z;->A0N:Z

    .line 20
    if-nez v0, :cond_18

    .line 22
    if-eqz p1, :cond_8f

    .line 24
    :cond_18
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v4, v0

    .line 37
    if-eqz p1, :cond_35

    .line 39
    filled-new-array {v1, v1}, [I

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    aget v0, v1, v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v4, v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    new-instance v2, LX/MAC;

    .line 60
    invoke-direct {v2}, LX/MAC;-><init>()V

    .line 63
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, LX/MAZ;->A05(F)V

    .line 72
    iget-object v0, p0, LX/17Z;->A0Q:LX/MtL;

    .line 74
    invoke-virtual {v1, v0}, LX/MAZ;->A0A(LX/MtL;)V

    .line 77
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 79
    if-nez v0, :cond_56

    .line 81
    iget-object v0, v2, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    iget-boolean v0, p0, LX/17Z;->A0B:Z

    .line 88
    if-eqz v0, :cond_71

    .line 90
    iget-object v0, p0, LX/17Z;->A02:Landroid/view/View;

    .line 92
    if-eqz v0, :cond_71

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, LX/MAZ;->A05(F)V

    .line 104
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 106
    if-nez v0, :cond_71

    .line 108
    iget-object v0, v2, LX/MAC;->A04:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    sget-object v1, LX/17Z;->A0S:Landroid/view/animation/Interpolator;

    .line 115
    iget-boolean v0, v2, LX/MAC;->A03:Z

    .line 117
    if-nez v0, :cond_7d

    .line 119
    iput-object v1, v2, LX/MAC;->A01:Landroid/view/animation/Interpolator;

    .line 121
    const-wide/16 v0, 0xfa

    .line 123
    iput-wide v0, v2, LX/MAC;->A00:J

    .line 125
    :cond_7d
    iget-object v0, p0, LX/17Z;->A0P:LX/MzG;

    .line 127
    invoke-virtual {v2, v0}, LX/MAC;->A03(LX/MzG;)V

    .line 130
    iput-object v2, p0, LX/17Z;->A06:LX/MAC;

    .line 132
    invoke-virtual {v2}, LX/MAC;->A01()V

    .line 135
    :goto_87
    iget-object v0, p0, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-static {v0}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    iget-object v1, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 145
    const/high16 v0, 0x3f800000  # 1.0f

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v0, p0, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    iget-boolean v0, p0, LX/17Z;->A0B:Z

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    iget-object v0, p0, LX/17Z;->A02:Landroid/view/View;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    :cond_a6
    iget-object v1, p0, LX/17Z;->A0P:LX/MzG;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v1, v0}, LX/MzG;->C0Y(Landroid/view/View;)V

    .line 172
    goto :goto_87
.end method
