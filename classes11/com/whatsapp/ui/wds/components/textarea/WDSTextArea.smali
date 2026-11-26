.class public final Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Fv;

.field public final A03:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const v0, 0x7f040897

    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f15063c

    .line 7
    new-instance v0, LX/0Kq;

    .line 9
    invoke-direct {v0, p1, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0, p2, p3, v2}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A02:LX/0Fv;

    .line 25
    const/16 v0, 0x178

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A01:Lcom/google/common/base/Optional;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/123;

    .line 39
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A03:LX/123;

    .line 41
    const-string v0, "WDSTextArea"

    .line 43
    invoke-static {v3, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0e18c8

    .line 53
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText"

    .line 59
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 64
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    if-eqz p2, :cond_9b

    .line 71
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/12L;->A0P:[I

    .line 77
    invoke-static {v4, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4, v1}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    const/4 v0, 0x6

    .line 91
    invoke-virtual {v5, v4, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_64
    const/4 v0, 0x5

    .line 101
    invoke-virtual {v5, v4, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->setEditTextInputType(I)V

    .line 120
    :cond_78
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->setEditTextImeOptions(I)V

    .line 130
    :cond_82
    const/4 v0, 0x2

    .line 131
    const/high16 v1, -0x80000000

    .line 133
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v1, :cond_8e

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v0

    .line 147
    if-eq v0, v1, :cond_98

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    :cond_98
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    :cond_9b
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

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
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A03:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

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

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A03:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A03:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 8
    invoke-static {v0}, LX/Ksl;->A1R(LX/123;)V

    .line 11
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 3
    if-eqz p1, :cond_14

    .line 5
    const v0, 0x7f0b3e9f

    .line 8
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const v0, 0x800005

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final setEditTextHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final setEditTextImeOptions(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5
    return-void
.end method

.method public final setEditTextInputType(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 5
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    if-nez v0, :cond_15

    .line 13
    if-eqz p1, :cond_15

    .line 15
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p0, v0}, LX/MIW;->A05(Landroid/view/View;Z)V

    .line 21
    :cond_15
    return-void
.end method
