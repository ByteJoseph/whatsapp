.class public final Lcom/whatsapp/ui/wds/components/fab/WDSFab;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/view/View$OnLongClickListener;

.field public A06:LX/1Fe;

.field public A07:LX/MEa;

.field public A08:LX/LhO;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/123;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f150632

    .line 7
    new-instance v0, LX/0Kq;

    .line 9
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0, p2, p3, v1}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x178

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0B:Lcom/google/common/base/Optional;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/123;

    .line 33
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/123;

    .line 35
    sget-object v4, LX/LhO;->A04:LX/LhO;

    .line 37
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 39
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x58bc

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v0, "WDSFab"

    .line 54
    if-eqz v1, :cond_6a

    .line 56
    invoke-static {v5, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 59
    if-eqz p2, :cond_61

    .line 61
    sget-object v0, LX/12L;->A0D:[I

    .line 63
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    :cond_4c
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result v2

    .line 80
    invoke-static {}, LX/LhO;->values()[LX/LhO;

    .line 83
    move-result-object v1

    .line 84
    if-ltz v2, :cond_5b

    .line 86
    array-length v0, v1

    .line 87
    if-ge v2, v0, :cond_5b

    .line 89
    aget-object v4, v1, v2

    .line 91
    :cond_5b
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/LhO;)V

    .line 94
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_61
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00()V

    .line 100
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 102
    :goto_66
    invoke-static {v5}, LX/Ksm;->A1O(LX/123;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v5, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 109
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 111
    if-eqz p2, :cond_95

    .line 113
    sget-object v0, LX/12L;->A0D:[I

    .line 115
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 128
    :cond_80
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v2

    .line 132
    invoke-static {}, LX/LhO;->values()[LX/LhO;

    .line 135
    move-result-object v1

    .line 136
    if-ltz v2, :cond_8f

    .line 138
    array-length v0, v1

    .line 139
    if-ge v2, v0, :cond_8f

    .line 141
    aget-object v4, v1, v2

    .line 143
    :cond_8f
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/LhO;)V

    .line 146
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :cond_95
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00()V

    .line 152
    goto :goto_66
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    iget v1, v0, LX/LhO;->contentAttrb:I

    .line 12
    iget v0, v0, LX/LhO;->content:I

    .line 14
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 26
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget v1, v0, LX/LhO;->backgroundAttrb:I

    .line 32
    iget v0, v0, LX/LhO;->background:I

    .line 34
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 46
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/1Fe;

    .line 52
    invoke-direct {v2}, LX/1Fe;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    iget v0, v3, LX/LhO;->cornerRadius:I

    .line 61
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Fe;->A03(F)LX/1Fe;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/1Fe;

    .line 71
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 73
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    iget v0, v2, LX/LhO;->elevation:I

    .line 83
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 91
    iget v0, v0, LX/LhO;->size:I

    .line 93
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 98
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 103
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/1Fe;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 113
    :cond_71
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 115
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    new-instance v0, LX/1Fe;

    .line 146
    invoke-direct {v0}, LX/1Fe;-><init>()V

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final getWdsFabStyle()LX/LhO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:LX/MEa;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v1, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/MEa;

    .line 21
    invoke-direct {v0, v1, p0}, LX/MEa;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:LX/MEa;

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:LX/MEa;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p1}, LX/MEa;->A01(Z)V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:Landroid/view/View$OnLongClickListener;

    .line 35
    if-nez v0, :cond_5e

    .line 37
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_5e

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5e

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5e

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5e

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "window"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 73
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v1, Landroid/view/WindowManager;

    .line 78
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    :try_start_54
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 87
    return-void
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    const-string v0, "Error performing onFocusChange/long click"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/123;

    .line 20
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 23
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 26
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 2
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 4
    if-eqz v1, :cond_33

    .line 6
    if-ne p1, v0, :cond_24

    .line 8
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 10
    if-ne p2, v0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_24

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_24

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 38
    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/123;

    .line 42
    invoke-static {v1}, LX/Ksl;->A1S(LX/123;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onMeasure(II)V

    .line 48
    if-eqz v1, :cond_23

    .line 50
    goto :goto_4b

    .line 51
    :cond_33
    if-ne p1, v0, :cond_3d

    .line 53
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 55
    if-ne p2, v0, :cond_3d

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onMeasure(II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    .line 63
    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/123;

    .line 67
    invoke-static {v1}, LX/Ksl;->A1S(LX/123;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onMeasure(II)V

    .line 73
    if-eqz v1, :cond_23

    .line 75
    :goto_4b
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 77
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 80
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1b

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {p0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, p0, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 41
    invoke-static {p0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    goto :goto_16
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    .line 10
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v0, LX/LhO;->backgroundAttrb:I

    .line 22
    iget v0, v0, LX/LhO;->background:I

    .line 24
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {p0, p1}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:Landroid/view/View$OnLongClickListener;

    .line 10
    return-void
.end method

.method public setElevation(F)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    .line 10
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v2, LX/LhO;->elevation:I

    .line 26
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 37
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v0, LX/LhO;->contentAttrb:I

    .line 22
    iget v0, v0, LX/LhO;->content:I

    .line 24
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/1Fe;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/1Fe;

    .line 28
    invoke-direct {v2}, LX/1Fe;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v3, LX/LhO;->cornerRadius:I

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/1Fe;->A03(F)LX/1Fe;

    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 52
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 6
    iget v0, v0, LX/LhO;->size:I

    .line 8
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 15
    return-void
.end method

.method public final setWdsFabStyle(LX/LhO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:LX/LhO;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00()V

    .line 17
    :cond_11
    return-void
.end method
