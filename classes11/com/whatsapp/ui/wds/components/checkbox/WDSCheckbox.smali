.class public final Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;
.super Lcom/google/android/material/checkbox/MaterialCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/LxB;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Fv;

.field public final A09:LX/Ld9;

.field public final A0A:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f15062f

    .line 7
    new-instance v0, LX/0Kq;

    .line 9
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A08:LX/0Fv;

    .line 21
    const/16 v0, 0x178

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A07:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/123;

    .line 35
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A0A:LX/123;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A06:LX/05b;

    .line 43
    new-instance v0, LX/Ld9;

    .line 45
    invoke-direct {v0}, LX/Ld9;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A09:LX/Ld9;

    .line 50
    const-string v0, "WDSCheckbox"

    .line 52
    invoke-static {v2, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 58
    if-eqz p2, :cond_4e

    .line 60
    sget-object v0, LX/12L;->A06:[I

    .line 62
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_4b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_4e
    invoke-static {v2}, LX/Ksm;->A1O(LX/123;)V

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getToggleIdentity()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A0A:LX/123;

    .line 6
    invoke-static {v2}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/LxB;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget v0, v0, LX/LxB;->A01:F

    .line 31
    :goto_1f
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :goto_28
    if-eqz v2, :cond_2f

    .line 42
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 44
    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    goto :goto_28
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A0A:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A0A:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    invoke-static {v0}, LX/Ksl;->A1R(LX/123;)V

    .line 11
    return-void
.end method

.method public performClick()Z
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result v10

    .line 18
    if-eq v2, v10, :cond_30

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A09:LX/Ld9;

    .line 22
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 24
    sget-object v3, LX/LgI;->A02:LX/LgI;

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->getTime()LX/08s;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v8

    .line 33
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A05:Ljava/lang/String;

    .line 35
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v2, LX/M01;

    .line 42
    invoke-direct/range {v2 .. v10}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 45
    invoke-virtual {v0, v2}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return v1
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 7
    if-eq v0, p1, :cond_1c

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {v0, p0}, LX/MIW;->A03(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v0, p0}, LX/MIW;->A02(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    :cond_1c
    if-eqz p1, :cond_7f

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/LxB;

    .line 38
    if-nez v0, :cond_4e

    .line 40
    new-instance v3, LX/LxB;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/LxB;

    .line 47
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f071347

    .line 54
    const v1, 0x7f071347

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/LxB;->A01:F

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/LxB;->A00:F

    .line 69
    const v0, 0x7f071335

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v0

    .line 76
    iput v0, v3, LX/LxB;->A02:F

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080fd9

    .line 85
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/LxB;

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    iget v0, v0, LX/LxB;->A00:F

    .line 102
    float-to-int v2, v0

    .line 103
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/LxB;

    .line 109
    if-eqz v0, :cond_79

    .line 111
    iget v0, v0, LX/LxB;->A02:F

    .line 113
    float-to-int v0, v0

    .line 114
    :goto_72
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 117
    :goto_75
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    iget v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    iget v2, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 132
    move-result v1

    .line 133
    iget v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 135
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    goto :goto_75
.end method

.method public final setToggleIdentity(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;->A05:Ljava/lang/String;

    .line 2
    return-void
.end method
