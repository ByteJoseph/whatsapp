.class public LX/0J4;
.super LX/0Iz;
.source ""

# interfaces
.implements LX/0J0;
.implements LX/0J1;
.implements LX/0J2;
.implements LX/0J3;
.implements LX/0Iy;


# static fields
.field public static final A0X:J = 0x1f4L

.field public static final A0Y:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/00x;

.field public A04:LX/08a;

.field public A05:LX/07q;

.field public A06:LX/0B4;

.field public A07:LX/09X;

.field public A08:LX/09V;

.field public A09:LX/0BC;

.field public A0A:LX/0I5;

.field public A0B:LX/0KG;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/content/res/Configuration;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/ViewGroup;

.field public A0L:LX/0NL;

.field public A0M:LX/0MZ;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/00x;

.field public final A0T:LX/0KK;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/0KI;

.field public volatile A0W:LX/2tN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268558261
    invoke-direct {p0}, LX/0Iz;-><init>()V

    const/4 v0, 0x1

    .line 268558262
    iput-boolean v0, p0, LX/0J4;->A0C:Z

    .line 268558263
    const/16 v0, 0x40

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08a;

    iput-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 268558264
    const/16 v0, 0x825

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KG;

    iput-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 268558265
    const/16 v0, 0x122

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B4;

    iput-object v0, p0, LX/0J4;->A06:LX/0B4;

    .line 268558266
    const/16 v0, 0x839

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    iput-object v0, p0, LX/0J4;->A0A:LX/0I5;

    .line 268558267
    const/16 v0, 0x82d

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 268558268
    const/16 v0, 0x14f

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BC;

    iput-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 268558269
    const/16 v0, 0xfe

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09V;

    iput-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 268558270
    const/16 v0, 0x1174

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/0J4;->A0S:LX/00x;

    .line 268558271
    const/4 v0, 0x7

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07q;

    iput-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 268558272
    const/16 v0, 0x75

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iput-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 268558273
    const/16 v0, 0x824

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    iput-object v0, p0, LX/0J4;->A0V:LX/0KI;

    .line 268558274
    new-instance v0, LX/0KK;

    invoke-direct {v0, p0}, LX/0KK;-><init>(LX/0J4;)V

    iput-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 268558275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0J4;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    .line 268558276
    iput v0, p0, LX/0J4;->A0F:I

    const/4 v0, 0x0

    .line 268558277
    iput-object v0, p0, LX/0J4;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/0Iz;-><init>(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0J4;->A0C:Z

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08a;

    .line 14
    iput-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 16
    const/16 v0, 0x825

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0KG;

    .line 24
    iput-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 26
    const/16 v0, 0x122

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0B4;

    .line 34
    iput-object v0, p0, LX/0J4;->A06:LX/0B4;

    .line 36
    const/16 v0, 0x839

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0I5;

    .line 44
    iput-object v0, p0, LX/0J4;->A0A:LX/0I5;

    .line 46
    const/16 v0, 0x82d

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 54
    const/16 v0, 0x14f

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0BC;

    .line 62
    iput-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 64
    const/16 v0, 0xfe

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/09V;

    .line 72
    iput-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 74
    const/16 v0, 0x1174

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0J4;->A0S:LX/00x;

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/07q;

    .line 89
    iput-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 91
    const/16 v0, 0x75

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/09X;

    .line 99
    iput-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 101
    const/16 v0, 0x824

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0KI;

    .line 109
    iput-object v0, p0, LX/0J4;->A0V:LX/0KI;

    .line 111
    new-instance v0, LX/0KK;

    .line 113
    invoke-direct {v0, p0}, LX/0KK;-><init>(LX/0J4;)V

    .line 116
    iput-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iput-object v0, p0, LX/0J4;->A0U:Ljava/util/List;

    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, LX/0J4;->A0F:I

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, LX/0J4;->A0P:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private A05()LX/00x;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4df

    .line 6
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0O(Landroid/content/Context;)LX/0J4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0J4;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/0J4;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private A0W()LX/0MZ;
    .registers 3

    .line 0
    new-instance v0, LX/0MM;

    .line 2
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0J4;)V

    .line 5
    new-instance v1, LX/0MN;

    .line 7
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 10
    const-class v0, LX/0MZ;

    .line 12
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0MZ;

    .line 18
    return-object v0
.end method

.method private A0X()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0J4;->A0W:LX/2tN;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0J4;->A0R:Z

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/2tN;

    .line 18
    invoke-direct {v0, v2, v1}, LX/2tN;-><init>(Landroid/content/res/Resources;Z)V

    .line 21
    iput-object v0, p0, LX/0J4;->A0W:LX/2tN;

    .line 23
    return-void
.end method

.method private A0Y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A0H:Landroid/content/Intent;

    .line 2
    if-eqz v1, :cond_27

    .line 4
    iget-object v0, p0, LX/0J4;->A0N:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    :goto_f
    iget-object v0, p0, LX/0J4;->A0O:Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/0J4;->A0Q:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/0J4;->A0H:Landroid/content/Intent;

    .line 32
    iput-object v0, p0, LX/0J4;->A0N:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, LX/0J4;->A0O:Ljava/lang/Runnable;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/0J4;->A0Q:Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    goto :goto_f
.end method

.method private A0Z()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    const v1, 0x7f040a08

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    return-void
.end method

.method private A0a()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0J4;->A0W:LX/2tN;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0J4;->A0R:Z

    .line 6
    return-void
.end method

.method private A0b(I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    new-instance v3, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040010

    .line 28
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v2

    .line 35
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 37
    sget-object v0, LX/0QM;->A00:[I

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 45
    :try_start_2d
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v0
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_8c

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 56
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0Ki;

    .line 62
    const/16 v2, 0x9

    .line 64
    const-string v1, "AppCompatDelegate"

    .line 66
    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-boolean v0, v3, LX/0Ki;->A0T:Z

    .line 73
    if-nez v0, :cond_54

    .line 75
    iget-object v0, v3, LX/0Ki;->A07:Landroid/view/Window;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    :cond_55
    const/4 v3, -0x1

    .line 86
    if-eqz v0, :cond_7f

    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    .line 90
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object v0, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    .line 97
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v1, p0, LX/0J4;->A0K:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 107
    :goto_6b
    iget-object v2, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f07005f

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 123
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    new-instance v0, Landroid/widget/LinearLayout;

    .line 129
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object v0, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 134
    iput-object v0, p0, LX/0J4;->A0K:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    goto :goto_6b

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    throw v0
.end method

.method public static A0c(JJ)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    sub-long/2addr v1, p0

    .line 5
    cmp-long v0, v1, p2

    .line 7
    if-gez v0, :cond_d

    .line 9
    sub-long/2addr p2, v1

    .line 10
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A0d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p6, :cond_19

    .line 6
    if-eqz p2, :cond_71

    .line 8
    if-eqz p9, :cond_68

    .line 10
    array-length v0, p9

    .line 11
    if-eqz v0, :cond_68

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p6

    .line 25
    :cond_19
    :goto_19
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    if-eqz p1, :cond_27

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 39
    :cond_27
    if-eqz p6, :cond_2c

    .line 41
    invoke-virtual {v3, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    if-eqz p3, :cond_64

    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    :goto_32
    const/4 v1, 0x6

    .line 51
    new-instance v0, LX/3Av;

    .line 53
    invoke-direct {v0, p7, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    if-eqz p4, :cond_4a

    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/3Av;

    .line 68
    invoke-direct {v0, p8, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    :cond_4a
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    if-eqz p5, :cond_60

    .line 83
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 89
    iget-object v0, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_60
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 99
    return-void

    .line 100
    :cond_64
    const v2, 0x7f125cf5

    .line 103
    goto :goto_32

    .line 104
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p6

    .line 112
    goto :goto_19

    .line 113
    :cond_71
    const/4 p6, 0x0

    .line 114
    goto :goto_19
.end method

.method public static synthetic A0e(Landroid/content/DialogInterface;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    return-void
.end method

.method public static synthetic A0f(Landroid/content/DialogInterface;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    return-void
.end method

.method public static synthetic A0g(Landroid/content/DialogInterface;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    return-void
.end method

.method private A0h(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget v0, p0, LX/0J4;->A0E:I

    .line 2
    if-lez v0, :cond_c

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 6
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    iput-object v0, p0, LX/0J4;->A0I:Landroid/content/res/Configuration;

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0J4;->A0M:LX/0MZ;

    .line 14
    invoke-virtual {v0, p1}, LX/0MZ;->A13(Landroid/content/res/Configuration;)V

    .line 17
    return-void
.end method

.method public static synthetic A0i(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 5

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_5} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_21

    .line 5
    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/16 v0, 0x4b

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 15
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 18
    return-void
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_13} :catch_1d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_21

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    goto :goto_1c
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    throw v1
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_21

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v0, "File not found: "

    .line 32
    goto :goto_24

    .line 33
    :catch_21
    move-exception v2

    .line 34
    const-string v0, "IOException: "

    .line 36
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private A0j(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0J4;->A0P:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/0J4;->A0F:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v0, "wa_handler_request_code"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string/jumbo v0, "wa_result_handler_key"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private A0k(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    new-instance v2, LX/0N4;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/1Rs;

    .line 8
    invoke-direct {v0, p0, v1}, LX/1Rs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0J4;->A0L:LX/0NL;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    if-eqz p1, :cond_40

    .line 27
    const-string/jumbo v0, "wa_handler_request_code"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    iput v0, p0, LX/0J4;->A0F:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    if-eqz p1, :cond_36

    .line 45
    const-string/jumbo v0, "wa_result_handler_key"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    :cond_36
    const-string/jumbo v0, "wa_result_handler_key"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    iput-object v0, p0, LX/0J4;->A0P:Ljava/lang/String;

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v0, "wa_handler_request_code"

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    goto :goto_22
.end method

.method public static A0l(LX/0NJ;LX/0J4;)V
    .registers 7

    .line 0
    invoke-direct {p1}, LX/0J4;->A05()LX/00x;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2s8;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, p0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 16
    if-eqz v1, :cond_38

    .line 18
    const-string/jumbo v0, "wa_result_handler_key"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_38

    .line 27
    const-string/jumbo v0, "wa_handler_request_code"

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, LX/2s8;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3bK;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0, p0, p1, v1}, LX/3bK;->Bap(LX/0NJ;LX/0J4;I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v1, "Handler key not found "

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static synthetic A0m(LX/0NJ;LX/0J4;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0J4;->A0l(LX/0NJ;LX/0J4;)V

    .line 3
    return-void
.end method

.method public static synthetic A0n(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0o(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0p(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0q(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0r(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0s(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0t(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0u(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0v(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static synthetic A0w(LX/VPp;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/VPp;->onClick()V

    .line 3
    return-void
.end method

.method public static A0x(I)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_7

    .line 2
    const/16 v1, 0x6c

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method


# virtual methods
.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->A51()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/0J4;->A0U:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    if-ne v0, p1, :cond_c

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    iget-object v1, p0, LX/0J4;->A0U:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public A3V(Z)V
    .registers 8

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0J4;->A0J:Landroid/view/View;

    .line 4
    if-nez v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, LX/0J4;->A0J:Landroid/view/View;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0056

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f0b3064

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0J4;->A0J:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3a

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, LX/17X;->A0Z(Z)V

    .line 45
    const/4 v2, -0x2

    .line 46
    const/16 v1, 0x15

    .line 48
    new-instance v0, LX/13G;

    .line 50
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53
    iput v1, v0, LX/13G;->A00:I

    .line 55
    invoke-virtual {v3, v4, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0J4;->A0J:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    if-nez p1, :cond_42

    .line 64
    const/16 v5, 0x8

    .line 66
    :cond_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public A4J()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4K()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4L()Landroid/net/Uri;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "DialogActivity: takeScreenshot() - rootView.getDrawingCache() is null"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    iget-object v0, p0, LX/0J4;->A0A:LX/0I5;

    .line 39
    const-string v1, "screenshot.jpg"

    .line 41
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 51
    const/16 v1, 0x9

    .line 53
    new-instance v0, LX/3QA;

    .line 55
    invoke-direct {v0, v4, v3, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 61
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 63
    invoke-static {p0, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public synthetic A4M(I)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A4N(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 10
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 12
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 14
    invoke-static {v0, p1}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A4O()Ljava/util/List;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0J4;->A0U:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    return-object v3
.end method

.method public A4P()V
    .registers 3

    .line 0
    iget v1, p0, LX/0J4;->A0E:I

    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 4
    iput v0, p0, LX/0J4;->A0E:I

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-direct {p0}, LX/0J4;->A0X()V

    .line 11
    :cond_b
    return-void
.end method

.method public A4Q()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0J4;->A0I:Landroid/content/res/Configuration;

    .line 3
    iget-object v1, p0, LX/0J4;->A0W:LX/2tN;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    iput-boolean v0, p0, LX/0J4;->A0R:Z

    .line 11
    return-void
.end method

.method public A4R()V
    .registers 3

    .line 0
    iget v0, p0, LX/0J4;->A0E:I

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "DialogActivity/endNightModeRecreateDeferral without a matching begin"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    iget-boolean v0, p0, LX/0J4;->A0R:Z

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-direct {p0}, LX/0J4;->A0a()V

    .line 26
    :cond_1a
    iget v0, p0, LX/0J4;->A0E:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/0J4;->A0E:I

    .line 31
    iget-object v1, p0, LX/0J4;->A0I:Landroid/content/res/Configuration;

    .line 33
    if-nez v0, :cond_9

    .line 35
    if-eqz v1, :cond_9

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/0J4;->A0I:Landroid/content/res/Configuration;

    .line 40
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_9

    .line 46
    iget-object v0, p0, LX/0J4;->A0M:LX/0MZ;

    .line 48
    invoke-virtual {v0, v1}, LX/0MZ;->A13(Landroid/content/res/Configuration;)V

    .line 51
    return-void
.end method

.method public A4S()V
    .registers 1

    .line 0
    return-void
.end method

.method public A4T()V
    .registers 1

    .line 0
    return-void
.end method

.method public A4U()V
    .registers 1

    .line 0
    return-void
.end method

.method public A4V()V
    .registers 1

    .line 0
    return-void
.end method

.method public A4W()V
    .registers 1

    .line 0
    return-void
.end method

.method public A4X()V
    .registers 3

    .line 0
    sget v0, LX/0HC;->A00:I

    .line 2
    iput v0, p0, LX/0J4;->A0D:I

    .line 4
    iget-object v1, p0, LX/0J4;->A0M:LX/0MZ;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    and-int/lit8 v0, v0, 0x30

    .line 18
    iput v0, v1, LX/0MZ;->A00:I

    .line 20
    return-void
.end method

.method public A4Y()V
    .registers 2

    .line 0
    const v0, 0x7f0e1635

    .line 3
    invoke-direct {p0, v0}, LX/0J4;->A0b(I)V

    .line 6
    return-void
.end method

.method public final A4Z()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, LX/0Iw;->A3e()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public synthetic A4a()V
    .registers 2

    .line 0
    const v0, 0x7f0b24f0

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    return-void
.end method

.method public synthetic A4b()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Sy;->A00(LX/0J1;)V

    .line 3
    return-void
.end method

.method public A4c(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A4d(II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v1, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/0KK;->A02(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 20
    if-eqz v3, :cond_21

    .line 22
    const/16 v0, 0xb

    .line 24
    new-instance v2, LX/3Q6;

    .line 26
    invoke-direct {v2, p0, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic A4e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object/from16 v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    move-object/from16 v8, p9

    .line 13
    move-object/from16 v9, p10

    .line 15
    invoke-static/range {v0 .. v9}, LX/0J4;->A0d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public A4f(Landroid/content/DialogInterface$OnKeyListener;II)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    iget-object v3, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    const/16 v0, 0x825

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0KG;

    .line 16
    iget-object v0, v3, LX/0KK;->A03:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, v3, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 23
    if-nez v0, :cond_2e

    .line 25
    invoke-static {p2, p3}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v3, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 31
    iput-object p1, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 33
    iget-object v0, v3, LX/0KK;->A02:LX/0J4;

    .line 35
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 37
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 39
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 41
    sget-object v0, LX/0KK;->A05:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, LX/0KK;->A04:Z

    .line 49
    :cond_31
    return-void
.end method

.method public A4g(Landroid/content/Intent;)V
    .registers 5

    .line 0
    iget v2, p0, LX/0J4;->A0F:I

    .line 2
    iget-object v1, p0, LX/0J4;->A0P:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v0, "wa_handler_request_code"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string/jumbo v0, "wa_result_handler_key"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public A4h(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 4
    return-void
.end method

.method public A4i(Landroid/content/Intent;IZ)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    iput-object p1, p0, LX/0J4;->A0H:Landroid/content/Intent;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0J4;->A0N:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0J4;->A0O:Ljava/lang/Runnable;

    .line 15
    iput-boolean p3, p0, LX/0J4;->A0Q:Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    if-eqz p3, :cond_11

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method

.method public A4j(Landroid/content/Intent;LX/9yu;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0J4;->A0L:LX/0NL;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v0, "wa_result_handler_key"

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string/jumbo v0, "wa_handler_request_code"

    .line 17
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, LX/0J4;->A0L:LX/0NL;

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p2, p1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A4k(Landroid/content/Intent;Ljava/lang/Runnable;Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_12

    .line 5
    iput-object p1, p0, LX/0J4;->A0H:Landroid/content/Intent;

    .line 7
    iput-object p2, p0, LX/0J4;->A0O:Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    if-eqz p3, :cond_11

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iput-boolean v1, p0, LX/0J4;->A0Q:Z

    .line 30
    return-void
.end method

.method public A4l(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0J4;->A4j(Landroid/content/Intent;LX/9yu;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public A4m(Landroid/content/Intent;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0J4;->A4k(Landroid/content/Intent;Ljava/lang/Runnable;Z)V

    .line 4
    return-void
.end method

.method public A4n(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0J4;->A0h(Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public A4o(LX/VPp;III)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iput p2, v2, LX/CCY;->A03:I

    .line 17
    iput-object v0, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 19
    iput p3, v2, LX/CCY;->A00:I

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/UoF;

    .line 24
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 27
    invoke-virtual {v2, v0, p4}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 36
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 38
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A4p(LX/VPp;III)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    iput p2, v2, LX/CCY;->A00:I

    .line 15
    const/16 v1, 0xf

    .line 17
    new-instance v0, LX/3Au;

    .line 19
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 22
    invoke-virtual {v2, v0, p3}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/UoF;

    .line 28
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 31
    iput p4, v2, LX/CCY;->A02:I

    .line 33
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 41
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 43
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public A4q(LX/VPp;IIII)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iput p2, v2, LX/CCY;->A03:I

    .line 17
    iput-object v0, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 19
    iput p3, v2, LX/CCY;->A00:I

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/UoF;

    .line 24
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 27
    invoke-virtual {v2, v0, p4}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    const/16 v1, 0x10

    .line 32
    new-instance v0, LX/3Au;

    .line 34
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 37
    iput p5, v2, LX/CCY;->A02:I

    .line 39
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 47
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 49
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void
.end method

.method public A4r(LX/VPp;LX/VPp;III)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    iput p3, v2, LX/CCY;->A00:I

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/UoF;

    .line 18
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 21
    invoke-virtual {v2, v0, p4}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    const/16 v1, 0x8

    .line 26
    new-instance v0, LX/UoF;

    .line 28
    invoke-direct {v0, p2, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 31
    iput p5, v2, LX/CCY;->A02:I

    .line 33
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 41
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 43
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public A4s(LX/VPp;LX/VPp;IIII)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iput p3, v2, LX/CCY;->A03:I

    .line 17
    iput-object v0, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 19
    iput p4, v2, LX/CCY;->A00:I

    .line 21
    new-instance v0, LX/UoF;

    .line 23
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 26
    invoke-virtual {v2, v0, p5}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/UoF;

    .line 32
    invoke-direct {v0, p2, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 35
    iput p6, v2, LX/CCY;->A02:I

    .line 37
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 45
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 47
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A4t(LX/VPp;LX/VPp;IIII)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_30

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iput p3, v2, LX/CCY;->A03:I

    .line 17
    iput-object v0, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 19
    iput p4, v2, LX/CCY;->A00:I

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/UoF;

    .line 24
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 27
    invoke-virtual {v2, v0, p5}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/UoF;

    .line 33
    invoke-direct {v0, p2, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 36
    iput p6, v2, LX/CCY;->A02:I

    .line 38
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method

.method public synthetic A4u(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_33

    .line 7
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Ki;

    .line 13
    iget v1, v0, LX/0Ki;->A02:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_33

    .line 18
    if-eq v1, v2, :cond_33

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 51
    :cond_33
    return-void
.end method

.method public A4v(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    new-instance v1, LX/1Jq;

    .line 14
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 17
    invoke-virtual {v0, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 30
    :cond_1e
    return-void
.end method

.method public A4w(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07108f

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/18y;

    .line 34
    invoke-static {p0, v2, v0, p1}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public A4x(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0710bf

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18y;

    .line 27
    invoke-static {p0, v2, v0, p1}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public A4y(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v1, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/0KK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method

.method public A4z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0KK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A50()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-static {p0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f122e0a

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f122e0b

    .line 20
    :cond_14
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A51()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p0, p1}, LX/0J4;->Br4(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Asa(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0J4;->A0W:LX/2tN;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/2tN;->A00:Landroid/content/res/Resources;

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    iget-boolean v0, v2, LX/2tN;->A01:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Ayy()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BMa()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    return-object v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Br4(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, LX/CCY;->A00:I

    .line 15
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 21
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 23
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public Br5(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    new-instance v0, LX/CCY;

    .line 8
    invoke-direct {v0}, LX/CCY;-><init>()V

    .line 11
    iput-object p1, v0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 19
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 21
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public Br6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    new-instance v0, LX/CCY;

    .line 8
    invoke-direct {v0}, LX/CCY;-><init>()V

    .line 11
    iput-object p2, v0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 13
    iput-object p1, v0, LX/CCY;->A07:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 21
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 23
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public varargs Br7(LX/VPp;[Ljava/lang/Object;III)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_39

    .line 6
    invoke-static {p2, p4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput p3, v2, LX/CCY;->A03:I

    .line 15
    iput-object v0, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 17
    iput p4, v2, LX/CCY;->A00:I

    .line 19
    const/16 v1, 0x9

    .line 21
    new-instance v0, LX/UoF;

    .line 23
    invoke-direct {v0, p1, v1}, LX/UoF;-><init>(LX/VPp;I)V

    .line 26
    invoke-virtual {v2, v0, p5}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v1, LX/3Au;

    .line 33
    invoke-direct {v1, v0}, LX/3Au;-><init>(I)V

    .line 36
    const v0, 0x7f125991

    .line 39
    iput v0, v2, LX/CCY;->A02:I

    .line 41
    iput-object v1, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 49
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 51
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method

.method public varargs Br8([Ljava/lang/Object;II)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-static {p1, p3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput p2, v1, LX/CCY;->A03:I

    .line 15
    iput-object v0, v1, LX/CCY;->A09:[Ljava/lang/Object;

    .line 17
    iput p3, v1, LX/CCY;->A00:I

    .line 19
    invoke-virtual {v1}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 25
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 27
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic BxL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic By4(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public synthetic Ckb(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cr0()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0J4;->A0T:LX/0KK;

    .line 2
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, LX/0KK;->A04:Z

    .line 5
    iget-object v0, v2, LX/0KK;->A02:LX/0J4;

    .line 7
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    iget-object v0, v2, LX/0KK;->A01:Ljava/lang/Boolean;

    .line 15
    if-nez v0, :cond_25

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    sget-object v0, LX/0Mh;->A09:LX/00g;

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/0KK;->A01:Ljava/lang/Boolean;

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-virtual {v2}, LX/0KK;->A00()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/16 v0, 0x825

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0KG;

    .line 55
    iget-object v0, v2, LX/0KK;->A03:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public Cr1()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 8
    if-eqz v3, :cond_16

    .line 10
    const/16 v0, 0xb

    .line 12
    new-instance v2, LX/3Q6;

    .line 14
    invoke-direct {v2, p0, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_16
    return-void
.end method

.method public D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    invoke-static {p1, v0, p2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    invoke-static {p1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 15
    :cond_f
    return-void
.end method

.method public D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    invoke-static {p1, v0, p2}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-static/range {p0 .. p8}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Sy;->A02(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public D82(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LX/0J4;->D83(II)V

    .line 10
    :cond_a
    return-void
.end method

.method public D83(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0KK;->A02(II)V

    .line 11
    :cond_b
    return-void
.end method

.method public D9M(Landroid/content/Intent;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0J4;->A4i(Landroid/content/Intent;IZ)V

    .line 4
    return-void
.end method

.method public DAM(LX/Mzd;)LX/LkM;
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->DAM(LX/Mzd;)LX/LkM;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_9

    .line 6
    invoke-virtual {v7}, LX/LkM;->A02()V

    .line 9
    :cond_9
    const v0, 0x7f0b0141

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_ae

    .line 18
    const v0, 0x7f0b0143

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    const/16 v1, 0xb

    .line 29
    new-instance v0, LX/2Iu;

    .line 31
    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 37
    :cond_25
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 39
    const/16 v0, 0x4014

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_ae

    .line 47
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 55
    if-eqz v0, :cond_ae

    .line 57
    const v0, 0x7f0b0143

    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v0, LX/299;

    .line 67
    invoke-direct {v0, v6, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ae

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    .line 86
    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    if-eqz v2, :cond_4a

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, LX/299;

    .line 95
    invoke-direct {v1, v4, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v0, LX/299;

    .line 100
    invoke-direct {v0, v2, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v1, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 117
    xor-int/lit8 v4, v0, 0x1

    .line 119
    new-instance v3, LX/0Cs;

    .line 121
    invoke-direct {v3, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_ae

    .line 131
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/View;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7d

    .line 143
    if-eqz v2, :cond_a1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 148
    move-result v0

    .line 149
    if-eqz v4, :cond_a3

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 161
    :cond_a1
    :goto_a1
    move-object v2, v1

    .line 162
    goto :goto_7d

    .line 163
    :cond_a3
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 173
    goto :goto_a1

    .line 174
    :cond_ae
    return-object v7
.end method

.method public DGN(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 8
    iget-object v1, v0, LX/0KK;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 10
    if-nez v1, :cond_23

    .line 12
    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\""

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A01:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "ProgressDialogFragment/setMessage: messageView is null, buffering message"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    iput-object p1, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A02:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/0Iz;->A4D(Landroid/view/MotionEvent;)V

    .line 3
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/0J4;->A0G:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_28

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0Iz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-ge v1, v0, :cond_c

    .line 9
    invoke-virtual {p0}, LX/0Ir;->onStateNotSaved()V

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-super {p0}, LX/0Iz;->onBackPressed()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0}, LX/0Iw;->A3e()V

    .line 28
    :cond_1c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, p1}, LX/0J4;->A4n(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    sget v0, LX/0HC;->A00:I

    .line 2
    iput v0, p0, LX/0J4;->A0D:I

    .line 4
    invoke-direct {p0}, LX/0J4;->A0W()LX/0MZ;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/0J4;->A0M:LX/0MZ;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    and-int/lit8 v0, v0, 0x30

    .line 22
    iput v0, v1, LX/0MZ;->A00:I

    .line 24
    iget-object v0, p0, LX/0J4;->A0M:LX/0MZ;

    .line 26
    iget-object v2, v0, LX/0MZ;->A01:LX/07g;

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/1Rz;

    .line 31
    invoke-direct {v0, p0, v1}, LX/1Rz;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    const v0, 0x7f040a08

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 55
    const/16 v0, 0x12

    .line 57
    if-ne v1, v0, :cond_40

    .line 59
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    xor-int/lit8 v3, v0, 0x1

    .line 67
    if-eqz v3, :cond_4f

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f15031f

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 79
    :cond_4f
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 82
    if-eqz v3, :cond_57

    .line 84
    invoke-virtual {p0, v2}, LX/0Iu;->A3R(I)V

    .line 87
    :cond_57
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 89
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v1}, LX/0PJ;->A06(Landroid/view/Window;LX/08a;LX/0Fv;)V

    .line 98
    if-eqz v3, :cond_67

    .line 100
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 103
    :cond_67
    invoke-static {p0}, LX/0Sy;->A00(LX/0J1;)V

    .line 106
    invoke-direct {p0, p1}, LX/0J4;->A0k(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    invoke-virtual {v0, p0}, LX/0KG;->A0F(LX/0J0;)V

    .line 5
    iget-object v0, p0, LX/0J4;->A0T:LX/0KK;

    .line 7
    invoke-virtual {v0}, LX/0KK;->A00()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0J4;->A0H:Landroid/content/Intent;

    .line 13
    iput-object v0, p0, LX/0J4;->A0O:Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/0J4;->A0Q:Z

    .line 18
    invoke-super {p0}, LX/0Iz;->onDestroy()V

    .line 21
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 11

    .line 0
    const-string v0, "open"

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenu(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/0J4;->A0x(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c9

    .line 11
    const/16 v0, 0x21

    .line 13
    new-instance v1, LX/3S5;

    .line 15
    invoke-direct {v1, p0, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v5, LX/1JP;->A04:LX/1JT;

    .line 26
    if-eqz v5, :cond_c9

    .line 28
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 30
    if-eqz v0, :cond_c9

    .line 32
    instance-of v0, p2, Landroid/view/SubMenu;

    .line 34
    if-nez v0, :cond_49

    .line 36
    invoke-virtual {v1}, LX/3S5;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 42
    if-eqz v3, :cond_49

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, v5, LX/1JT;->A00:LX/0h1;

    .line 52
    iget-object v2, v0, LX/0h1;->A00:LX/0Ny;

    .line 54
    iget-object v1, v2, LX/0Ny;->A2H:LX/1KV;

    .line 56
    if-eqz v1, :cond_49

    .line 58
    iget-object v0, v2, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, v2, LX/0Ny;->A2H:LX/1KV;

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    invoke-virtual {v1, v3}, LX/1KV;->A0F(Landroid/view/View;)V

    .line 73
    :cond_49
    sget-object v1, LX/1JP;->A04:LX/1JT;

    .line 75
    sget-object v4, LX/1JP;->A02:Ljava/util/ArrayList;

    .line 77
    const/4 v7, 0x4

    .line 78
    new-instance v0, LX/Mpt;

    .line 80
    invoke-direct {v0, v1, v7}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_84

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, LX/LzI;

    .line 108
    iget-object v0, v1, LX/LzI;->A05:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-eq v0, p2, :cond_80

    .line 116
    iget-object v0, v1, LX/LzI;->A00:LX/Jdb;

    .line 118
    if-nez v0, :cond_5f

    .line 120
    iget-object v0, v1, LX/LzI;->A04:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, p0, :cond_5f

    .line 128
    :cond_80
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a8

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/LzI;

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v3, v0, LX/LzI;->A00:LX/Jdb;

    .line 153
    if-eqz v3, :cond_88

    .line 155
    sget-object v2, LX/1JP;->A00:LX/1JS;

    .line 157
    sget-object v1, LX/Lga;->A03:LX/Lga;

    .line 159
    iget-boolean v0, v0, LX/LzI;->A02:Z

    .line 161
    if-nez v0, :cond_a4

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_a4
    invoke-static {v2, v1, v3}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 167
    goto :goto_88

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/Mpx;

    .line 171
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 174
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v0

    .line 181
    if-ge v0, v7, :cond_c9

    .line 183
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 185
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 190
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    new-instance v0, LX/LzI;

    .line 195
    invoke-direct {v0, v5, v2, v1}, LX/LzI;-><init>(LX/1JT;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c9
    invoke-super {p0, p1, p2}, LX/0Iu;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 204
    move-result v0

    .line 205
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x779eefce

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0J4;->A4Z()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/0J4;->A0x(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_51

    .line 6
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v2, LX/1JP;->A04:LX/1JT;

    .line 14
    sget-object v3, LX/1JP;->A02:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/Mpt;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_55

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v1, v4

    .line 40
    check-cast v1, LX/LzI;

    .line 42
    iget-object v0, v1, LX/LzI;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p0, :cond_1d

    .line 50
    iget-object v0, v1, LX/LzI;->A05:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, p2, :cond_1d

    .line 58
    :goto_3a
    check-cast v4, LX/LzI;

    .line 60
    if-eqz v4, :cond_51

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, v4, LX/LzI;->A00:LX/Jdb;

    .line 67
    if-eqz v3, :cond_51

    .line 69
    sget-object v2, LX/1JP;->A00:LX/1JS;

    .line 71
    sget-object v1, LX/Lga;->A03:LX/Lga;

    .line 73
    iget-boolean v0, v4, LX/LzI;->A02:Z

    .line 75
    if-nez v0, :cond_4e

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4e
    invoke-static {v2, v1, v3}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 81
    :cond_51
    invoke-super {p0, p1, p2}, LX/0Iu;->onPanelClosed(ILandroid/view/Menu;)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_3a
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    invoke-virtual {v0, p0}, LX/0KG;->A0F(LX/0J0;)V

    .line 5
    invoke-super {p0}, LX/0Iz;->onPause()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0J4;->A0C:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/0J4;->A0G:J

    .line 17
    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    sget v1, LX/0HC;->A00:I

    .line 5
    iget v0, p0, LX/0J4;->A0D:I

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 12
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 3
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 5
    invoke-virtual {v0, p0}, LX/0KG;->A0H(LX/0J0;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0J4;->A0C:Z

    .line 11
    invoke-direct {p0}, LX/0J4;->A0Y()V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, LX/0J4;->A0j(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iz;->onStart()V

    .line 3
    iget-boolean v0, p0, LX/0J4;->A0R:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0J4;->A0R:Z

    .line 10
    iget v0, p0, LX/0J4;->A0E:I

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-direct {p0}, LX/0J4;->A0a()V

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/0J4;->A0h(Landroid/content/res/Configuration;)V

    .line 28
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 7
    invoke-virtual {v0, p0}, LX/0KG;->A0H(LX/0J0;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-lt v1, v0, :cond_1f

    .line 16
    invoke-virtual {p0}, LX/0J4;->isInMultiWindowMode()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, v1, LX/0KG;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_1f
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/0Iw;->A3h()V

    .line 268435459
    invoke-virtual {p0, p1}, LX/0J4;->A4M(I)Landroid/view/View;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(Landroid/view/View;)V

    .line 268435466
    invoke-virtual {p0}, LX/0Iw;->A3g()V

    .line 268435469
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0}, LX/0Ty;->A0a(Landroid/view/View;I)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v1, p0, LX/0J4;->A0K:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    iget-object v0, p0, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 25
    invoke-super {p0, v0}, LX/0Iz;->setContentView(Landroid/view/View;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iput-object p1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 31
    invoke-super {p0, p1}, LX/0Iz;->setContentView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iput-object p1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 5
    return-void
.end method
