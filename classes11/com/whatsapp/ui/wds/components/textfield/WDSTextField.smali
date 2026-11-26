.class public final Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f15063e

    .line 7
    new-instance v0, LX/0Kq;

    .line 9
    invoke-direct {v0, p1, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0, p2, p3, v1}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A02:LX/0Fv;

    .line 25
    const/16 v0, 0x178

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A01:Lcom/google/common/base/Optional;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/123;

    .line 39
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/123;

    .line 41
    const-string v0, "WDSTextField"

    .line 43
    invoke-static {v2, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 46
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText"

    .line 48
    const-string v10, "textInputEditText"

    .line 50
    if-eqz p2, :cond_e7

    .line 52
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/12L;->A0Q:[I

    .line 58
    invoke-static {v1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x6

    .line 63
    sget-object v9, LX/LhD;->A04:LX/LhD;

    .line 65
    iget v0, v9, LX/LhD;->index:I

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result v8

    .line 71
    sget-object v0, LX/LhD;->A00:LX/06C;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e4

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/LhD;

    .line 90
    iget v0, v0, LX/LhD;->index:I

    .line 92
    if-ne v0, v8, :cond_4d

    .line 94
    :goto_5e
    check-cast v1, LX/LhD;

    .line 96
    if-eqz v1, :cond_63

    .line 98
    move-object v9, v1

    .line 99
    :cond_63
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v1

    .line 103
    iget v0, v9, LX/LhD;->layout:I

    .line 105
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 114
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 116
    if-eqz v0, :cond_ff

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v5, v3, v4}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v5, v3, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8c
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v5, v3, v0}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 150
    :cond_96
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 160
    :cond_a0
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextImeOptions(I)V

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c5

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 179
    if-eqz v0, :cond_ff

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 184
    const/4 v0, 0x1

    .line 185
    if-le v1, v0, :cond_c5

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 189
    if-eqz v1, :cond_ff

    .line 191
    const v0, 0x800033

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    :cond_c5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    :goto_c8
    invoke-static {p0}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 205
    iget v1, v0, LX/L5X;->A01:I

    .line 207
    const/4 v0, 0x2

    .line 208
    if-ne v1, v0, :cond_e0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f080d9c

    .line 217
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_e0
    invoke-static {v2}, LX/Ksm;->A1O(LX/123;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    const/4 v1, 0x0

    .line 229
    goto/16 :goto_5e

    .line 231
    :cond_e7
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0e18cc

    .line 238
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 247
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    goto :goto_c8

    .line 255
    :cond_ff
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textInputEditText"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/123;

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/123;

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/123;

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
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "textInputEditText"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final setEditTextImeOptions(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textInputEditText"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    return-void
.end method

.method public final setEditTextInputType(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textInputEditText"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
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
