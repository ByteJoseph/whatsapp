.class public LX/D1h;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/FLP;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/ESA;

.field public A02:LX/4iI;

.field public A03:LX/7Al;

.field public A04:Ljava/lang/Runnable;

.field public A05:LX/FHT;

.field public A06:LX/FHT;

.field public A07:LX/FJe;

.field public A08:LX/D4Y;

.field public final A09:LX/08a;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/0sd;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/0DP;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, LX/D1h;->A0O:LX/0DP;

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D1h;->A09:LX/08a;

    .line 13
    const/16 v0, 0x1c21

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1h;->A0N:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1h;->A0M:LX/05b;

    .line 27
    const/16 v6, 0x1e

    .line 29
    invoke-static {v6}, LX/EzN;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1h;->A0R:LX/00q;

    .line 35
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D1h;->A0A:LX/0Fv;

    .line 41
    const/16 v0, 0x184d

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0sd;

    .line 49
    iput-object v0, p0, LX/D1h;->A0B:LX/0sd;

    .line 51
    const/4 v3, 0x0

    .line 52
    const v0, 0x7f0b3f01

    .line 55
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    invoke-static {p0, v5, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D1h;->A0I:LX/00q;

    .line 63
    const v0, 0x7f0b09ea

    .line 66
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/D1h;->A0E:LX/00q;

    .line 72
    const v0, 0x7f0b3f1b

    .line 75
    invoke-static {p0, v5, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D1h;->A0J:LX/00q;

    .line 81
    const/16 v0, 0x1d

    .line 83
    invoke-static {v5, p0, v0}, LX/EzY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D1h;->A0K:LX/00q;

    .line 89
    const v0, 0x7f0b1519

    .line 92
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/D1h;->A0G:LX/00q;

    .line 98
    const v0, 0x7f0b275d

    .line 101
    invoke-static {p0, v5, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/D1h;->A0Q:LX/00q;

    .line 107
    const v0, 0x7f0b0979

    .line 110
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/D1h;->A0D:LX/00q;

    .line 116
    const v0, 0x7f0b135c

    .line 119
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/D1h;->A0H:LX/00q;

    .line 125
    const v0, 0x7f0b4541

    .line 128
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/D1h;->A0L:LX/00q;

    .line 134
    const v0, 0x7f0b04bc

    .line 137
    invoke-static {p0, v5, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/D1h;->A0C:LX/00q;

    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v1, 0x31

    .line 146
    new-instance v0, LX/EzM;

    .line 148
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 151
    invoke-static {v5, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/D1h;->A0P:LX/00q;

    .line 157
    const/16 v0, 0x1f

    .line 159
    invoke-static {v5, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/D1h;->A0F:LX/00q;

    .line 165
    invoke-static {v5, p0, v6}, LX/EzY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/D1h;->A0S:LX/00q;

    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0e0e5c

    .line 178
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    invoke-static {p0, v4, v4}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, LX/D1h;->getBackgroundColorRes()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    invoke-static {p0}, LX/D1h;->A06(LX/D1h;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    invoke-static {p0, v2}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 212
    return-void
.end method

.method private final A00(LX/FHU;)I
    .registers 6

    .line 0
    instance-of v0, p1, LX/EiK;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f040533

    .line 15
    check-cast p1, LX/EiK;

    .line 17
    iget v0, p1, LX/EiK;->A00:I

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, LX/D1h;->getBackgroundTitleColorRes()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final synthetic A01(LX/D1h;)LX/E6R;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/D1h;->getTitleAnimator()LX/E6R;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/D1h;)LX/EQH;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/D1h;)LX/05v;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/D1h;->A07(LX/D1h;LX/EQH;)V

    .line 7
    invoke-direct {p0}, LX/D1h;->getTitleAnimator()LX/E6R;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/E6R;->A00()V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122c7d

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f125545

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    const v0, 0x7f125556

    .line 31
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v3, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 45
    move-result v1

    .line 46
    const v0, 0x7f122c7f

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const v0, 0x7f122c7e

    .line 54
    :cond_36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public static final A05(LX/FHV;LX/D1h;LX/0W3;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/EiM;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    check-cast p0, LX/EiM;

    .line 6
    iget-object v0, p1, LX/D1h;->A02:LX/4iI;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v1, p1, LX/D1h;->A0I:LX/00q;

    .line 12
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    iput-object v2, p1, LX/D1h;->A02:LX/4iI;

    .line 30
    iput-object v2, p1, LX/D1h;->A03:LX/7Al;

    .line 32
    :cond_20
    iget-boolean v2, p0, LX/EiM;->A00:Z

    .line 34
    const/16 v0, 0x1c

    .line 36
    new-instance v1, LX/EzY;

    .line 38
    invoke-direct {v1, p1, v0}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, v0, v0, v2}, LX/D1h;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, p0, LX/EiL;

    .line 48
    if-eqz v0, :cond_3d7

    .line 50
    check-cast p0, LX/EiL;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p0, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    iget-boolean v3, p0, LX/EiL;->A07:Z

    .line 59
    if-nez v3, :cond_43

    .line 61
    iget-object v0, p0, LX/EiL;->A04:LX/FHU;

    .line 63
    instance-of v0, v0, LX/EiK;

    .line 65
    if-nez v0, :cond_5c

    .line 67
    :cond_43
    iget-object v0, p1, LX/D1h;->A02:LX/4iI;

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget-object v2, p1, LX/D1h;->A0I:LX/00q;

    .line 73
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 88
    iput-object v1, p1, LX/D1h;->A02:LX/4iI;

    .line 90
    iput-object v1, p1, LX/D1h;->A03:LX/7Al;

    .line 92
    :cond_5c
    iget-boolean v4, p0, LX/EiL;->A06:Z

    .line 94
    iget v2, p0, LX/EiL;->A00:I

    .line 96
    const/16 v1, 0x8

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0, v2, v5, v4}, LX/D1h;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 102
    iget-object v0, p0, LX/EiL;->A03:LX/FHT;

    .line 104
    invoke-virtual {p1, v0}, LX/D1h;->setCurrentStartButton(LX/FHT;)V

    .line 107
    iget-object v0, p0, LX/EiL;->A01:LX/FHT;

    .line 109
    invoke-virtual {p1, v0}, LX/D1h;->setCurrentEndButton(LX/FHT;)V

    .line 112
    iget-object v4, p1, LX/D1h;->A0J:LX/00q;

    .line 114
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, LX/EiL;->A05:LX/Bj5;

    .line 120
    invoke-static {p1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 134
    iget-object v6, p1, LX/D1h;->A0E:LX/00q;

    .line 136
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_9d
    iget-object v4, p0, LX/EiL;->A04:LX/FHU;

    .line 159
    instance-of v0, v4, LX/EiK;

    .line 161
    if-eqz v0, :cond_29c

    .line 163
    check-cast v4, LX/EiK;

    .line 165
    xor-int/lit8 v0, v3, 0x1

    .line 167
    iget-object v5, p1, LX/D1h;->A0I:LX/00q;

    .line 169
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    move-result-object v8

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_134

    .line 176
    iget-object v0, v4, LX/EiK;->A03:LX/Bj5;

    .line 178
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v9, v4, LX/EiK;->A01:LX/0xl;

    .line 187
    const/4 p0, 0x0

    .line 188
    if-eqz v9, :cond_299

    .line 190
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    invoke-virtual {v9, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/0DP;

    .line 198
    invoke-virtual {v9}, LX/0xl;->A09()LX/4dY;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 204
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 206
    if-eqz v0, :cond_299

    .line 208
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/4iI;

    .line 214
    if-eqz v10, :cond_299

    .line 216
    if-eqz v7, :cond_299

    .line 218
    invoke-direct {p1}, LX/D1h;->getMeManager()LX/09I;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_299

    .line 228
    invoke-direct {p1}, LX/D1h;->getOrgBadgeProvider()LX/0BT;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_299

    .line 238
    invoke-direct {p1}, LX/D1h;->getOrgGating()LX/1CF;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_299

    .line 248
    :goto_f8
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 250
    invoke-virtual {v0, v8}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 253
    move-result-object v9

    .line 254
    iget-object v0, p1, LX/D1h;->A02:LX/4iI;

    .line 256
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    iget-object v0, p1, LX/D1h;->A03:LX/7Al;

    .line 264
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_134

    .line 270
    :cond_10e
    if-eqz v10, :cond_296

    .line 272
    invoke-direct {p1}, LX/D1h;->getOrgBadgeProvider()LX/0BT;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LX/4jx;

    .line 282
    iget v0, v9, LX/7Al;->A01:I

    .line 284
    invoke-static {p0, v10, v7, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_126

    .line 290
    :goto_122
    iget-object v0, p1, LX/D1h;->A02:LX/4iI;

    .line 292
    if-eqz v0, :cond_130

    .line 294
    :cond_126
    invoke-virtual {v8, p0, p0, v7, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    if-eqz v7, :cond_293

    .line 299
    iget v0, v9, LX/7Al;->A00:I

    .line 301
    :goto_12d
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 304
    :cond_130
    iput-object v10, p1, LX/D1h;->A02:LX/4iI;

    .line 306
    iput-object v9, p1, LX/D1h;->A03:LX/7Al;

    .line 308
    :cond_134
    invoke-direct {p1, v4}, LX/D1h;->A00(LX/FHU;)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 317
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    iget-object v7, v4, LX/EiK;->A02:LX/Bj5;

    .line 322
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v7, :cond_280

    .line 328
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/widget/TextView;

    .line 334
    invoke-static {v6, v7}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_158
    :goto_158
    iget-object v8, p1, LX/D1h;->A0D:LX/00q;

    .line 346
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 349
    move-result-object v6

    .line 350
    iget-object v9, v4, LX/EiK;->A04:LX/Amv;

    .line 352
    if-eqz v9, :cond_27c

    .line 354
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Landroid/widget/ImageView;

    .line 364
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v9, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, v4, LX/EiK;->A05:Ljava/lang/Integer;

    .line 377
    if-eqz v0, :cond_26d

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v9

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object v7

    .line 387
    const v0, 0x7f040533

    .line 390
    invoke-static {v7, v0, v9}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 393
    move-result v9

    .line 394
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroid/widget/ImageView;

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    :goto_19f
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 418
    move-result-object v9

    .line 419
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v8

    .line 427
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 429
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    iget-object v0, v4, LX/EiK;->A07:Ljava/lang/Integer;

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v10

    .line 440
    if-eqz v0, :cond_25b

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v7

    .line 446
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    move-result v0

    .line 450
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v0

    .line 456
    :goto_1c8
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    move-result v0

    .line 460
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    move-result-object v7

    .line 466
    iget-object v0, v4, LX/EiK;->A06:Ljava/lang/Integer;

    .line 468
    if-eqz v0, :cond_257

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v0

    .line 474
    :goto_1da
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    move-result v0

    .line 478
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 481
    invoke-virtual {v9, v8}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_1e5
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 488
    iget-object v0, p1, LX/D1h;->A0C:LX/00q;

    .line 490
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 497
    iget-object v0, p1, LX/D1h;->A0L:LX/00q;

    .line 499
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 506
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-direct {p1}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {p1, v0}, LX/D1h;->A07(LX/D1h;LX/EQH;)V

    .line 520
    iget-boolean v0, v4, LX/EiK;->A08:Z

    .line 522
    invoke-direct {p1}, LX/D1h;->getTitleAnimator()LX/E6R;

    .line 525
    move-result-object v4

    .line 526
    if-eqz v0, :cond_251

    .line 528
    if-eqz v4, :cond_233

    .line 530
    iget-object v2, v4, LX/E6R;->A01:LX/00q;

    .line 532
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/animation/Animator;

    .line 538
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_233

    .line 544
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-static {v1, v4, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 554
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/animation/Animator;

    .line 560
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 563
    :cond_233
    :goto_233
    if-eqz v3, :cond_2d

    .line 565
    iget-object v0, p1, LX/D1h;->A0I:LX/00q;

    .line 567
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f124c64

    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 577
    invoke-virtual {p1}, LX/D1h;->getViewModel()LX/D4Y;

    .line 580
    move-result-object v3

    .line 581
    const/4 v2, 0x0

    .line 582
    const/16 v1, 0x2b

    .line 584
    new-instance v0, LX/F9Y;

    .line 586
    invoke-direct {v0, v3, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 589
    invoke-static {v0, p2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 592
    return-void

    .line 593
    :cond_251
    if-eqz v4, :cond_233

    .line 595
    invoke-virtual {v4}, LX/E6R;->A00()V

    .line 598
    goto :goto_233

    .line 599
    :cond_257
    const v0, 0x7f070f5b

    .line 602
    goto :goto_1da

    .line 603
    :cond_25b
    const v0, 0x7f070a8c

    .line 606
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 609
    move-result v0

    .line 610
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 615
    move-result-object v0

    .line 616
    const v7, 0x7f070a8b

    .line 619
    goto/16 :goto_1c8

    .line 621
    :cond_26d
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/widget/ImageView;

    .line 631
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 634
    goto/16 :goto_19f

    .line 636
    :cond_27c
    const/16 v0, 0x8

    .line 638
    goto/16 :goto_1e5

    .line 640
    :cond_280
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_158

    .line 646
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    goto/16 :goto_158

    .line 659
    :cond_293
    const/4 v0, 0x0

    .line 660
    goto/16 :goto_12d

    .line 662
    :cond_296
    move-object v7, p0

    .line 663
    goto/16 :goto_122

    .line 665
    :cond_299
    move-object v10, p0

    .line 666
    goto/16 :goto_f8

    .line 668
    :cond_29c
    instance-of v0, v4, LX/EiH;

    .line 670
    if-eqz v0, :cond_317

    .line 672
    check-cast v4, LX/EiH;

    .line 674
    xor-int/lit8 v0, v3, 0x1

    .line 676
    iget-object v2, p1, LX/D1h;->A0I:LX/00q;

    .line 678
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 681
    move-result-object v6

    .line 682
    if-eqz v0, :cond_2b5

    .line 684
    iget-object v0, v4, LX/EiH;->A00:LX/Bj5;

    .line 686
    invoke-static {v6, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :cond_2b5
    invoke-direct {p1, v4}, LX/D1h;->A00(LX/FHU;)I

    .line 696
    move-result v0

    .line 697
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 702
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 705
    iget-object v0, p1, LX/D1h;->A0D:LX/00q;

    .line 707
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 714
    iget-object v0, p1, LX/D1h;->A0C:LX/00q;

    .line 716
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 723
    iget-object v0, p1, LX/D1h;->A0L:LX/00q;

    .line 725
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 732
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    invoke-direct {p1}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 743
    move-result-object v2

    .line 744
    iget-object v0, p1, LX/D1h;->A0F:LX/00q;

    .line 746
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_30c

    .line 752
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 755
    move-result-object v1

    .line 756
    const v0, 0x7f080ef2

    .line 759
    invoke-virtual {v2, v1, v0, v5}, LX/EQH;->A02(Landroid/content/Context;IZ)LX/LDx;

    .line 762
    move-result-object v2

    .line 763
    iget-object v0, p1, LX/D1h;->A0H:LX/00q;

    .line 765
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 780
    :cond_30c
    :goto_30c
    invoke-direct {p1}, LX/D1h;->getTitleAnimator()LX/E6R;

    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_233

    .line 786
    invoke-virtual {v0}, LX/E6R;->A00()V

    .line 789
    goto/16 :goto_233

    .line 791
    :cond_317
    instance-of v0, v4, LX/EiJ;

    .line 793
    if-eqz v0, :cond_37c

    .line 795
    check-cast v4, LX/EiJ;

    .line 797
    xor-int/lit8 v0, v3, 0x1

    .line 799
    invoke-direct {p1, v4}, LX/D1h;->A00(LX/FHU;)I

    .line 802
    move-result v7

    .line 803
    iget-object v5, p1, LX/D1h;->A0I:LX/00q;

    .line 805
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 808
    move-result-object v2

    .line 809
    if-eqz v0, :cond_334

    .line 811
    iget-object v0, v4, LX/EiJ;->A01:LX/Bj5;

    .line 813
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_334
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 825
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 828
    iget-object v0, p1, LX/D1h;->A0D:LX/00q;

    .line 830
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 837
    iget-object v0, p1, LX/D1h;->A0L:LX/00q;

    .line 839
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 846
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 849
    move-result-object v0

    .line 850
    const/4 v6, 0x0

    .line 851
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p1, LX/D1h;->A0C:LX/00q;

    .line 856
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 866
    iget v1, v4, LX/EiJ;->A00:F

    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 872
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 878
    invoke-virtual {v0, v7}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 881
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 884
    invoke-direct {p1}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {p1, v0}, LX/D1h;->A07(LX/D1h;LX/EQH;)V

    .line 891
    goto :goto_30c

    .line 892
    :cond_37c
    instance-of v0, v4, LX/EiI;

    .line 894
    if-eqz v0, :cond_233

    .line 896
    check-cast v4, LX/EiI;

    .line 898
    xor-int/lit8 v5, v3, 0x1

    .line 900
    iget-object v0, p1, LX/D1h;->A0D:LX/00q;

    .line 902
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 909
    iget-object v0, p1, LX/D1h;->A0C:LX/00q;

    .line 911
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 918
    iget-object v0, p1, LX/D1h;->A0I:LX/00q;

    .line 920
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    invoke-direct {p1}, LX/D1h;->getAvdHolder()LX/EQH;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {p1, v0}, LX/D1h;->A07(LX/D1h;LX/EQH;)V

    .line 934
    invoke-direct {p1}, LX/D1h;->getTitleAnimator()LX/E6R;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_3af

    .line 940
    invoke-virtual {v0}, LX/E6R;->A00()V

    .line 943
    :cond_3af
    iget-object v2, p1, LX/D1h;->A0L:LX/00q;

    .line 945
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 953
    if-eqz v5, :cond_233

    .line 955
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f0b09c7

    .line 966
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_233

    .line 972
    iget-object v0, v4, LX/EiI;->A00:LX/Bj5;

    .line 974
    invoke-static {p1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    goto/16 :goto_233

    .line 983
    :cond_3d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 986
    move-result-object v0

    .line 987
    throw v0
.end method

.method public static final A06(LX/D1h;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_c

    .line 6
    const-string v0, "MinimizedCallBanner/onAttach/ no lifecycle owner"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/F9e;

    .line 20
    invoke-direct {v0, v4, p0, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/D1h;->A04(Landroid/view/View;)V

    .line 33
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_b0

    .line 50
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 61
    :goto_3d
    iget-object v0, p0, LX/D1h;->A09:LX/08a;

    .line 63
    invoke-static {v0}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_66

    .line 73
    iget-object v0, p0, LX/D1h;->A0G:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 81
    if-eqz v3, :cond_66

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f150601

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 92
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 102
    :cond_66
    iget-object v2, p0, LX/D1h;->A0G:LX/00q;

    .line 104
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x9

    .line 129
    invoke-static {p0, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0xa

    .line 142
    invoke-static {p0, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 145
    move-result-object v1

    .line 146
    const v0, -0x41cd813c

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    new-instance v2, LX/Dco;

    .line 154
    invoke-direct {v2, p0, v3, v4}, LX/Dco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    const v0, -0x494e7954

    .line 160
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-object v0, p0, LX/D1h;->A0J:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x1d71d795

    .line 172
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/EZm;

    .line 179
    invoke-direct {v0, p0, v4, p0, v1}, LX/EZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    goto :goto_3d
.end method

.method public static final A07(LX/D1h;LX/EQH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1h;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p1}, LX/EQH;->A04()V

    .line 11
    iget-object v0, p0, LX/D1h;->A0H:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX/15j;->A0D()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1, v0}, LX/15j;->A06(I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A08(LX/D1h;ZZ)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    if-eqz p2, :cond_31

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MinimizedCallBanner/setVisible "

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " "

    .line 22
    invoke-static {v0, v1, p1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/D4Y;->A0C:LX/0JU;

    .line 31
    if-nez p1, :cond_23

    .line 33
    const/16 v2, 0x8

    .line 35
    :cond_23
    invoke-static {v0, v2}, LX/CyR;->A1U(LX/0JU;I)V

    .line 38
    iget-object v1, p0, LX/D1h;->A07:LX/FJe;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, LX/FJe;->Cgx(I)V

    .line 49
    :cond_31
    if-nez p1, :cond_45

    .line 51
    iget-object v0, p0, LX/D1h;->A01:LX/ESA;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-static {v0}, LX/ESA;->A01(LX/ESA;)V

    .line 58
    iget-object v1, v0, LX/ESA;->A04:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    :cond_45
    return-void
.end method

.method private final getAudioWave()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAvdHolder()LX/EQH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQH;

    .line 8
    return-object v0
.end method

.method private final getBackgroundTitleColorRes()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040533

    .line 7
    const v0, 0x7f0604d4

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getCallReasonText()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEnableAnimationsByGating()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLoadingWave()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getOrgBadgeProvider()LX/0BT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BT;

    .line 8
    return-object v0
.end method

.method private final getOrgGating()LX/1CF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CF;

    .line 8
    return-object v0
.end method

.method private final getTitleAnimator()LX/E6R;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6R;

    .line 8
    return-object v0
.end method

.method private final getTitleRow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaitingRoomContent()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A09(Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    move v7, p3

    .line 11
    if-ne v0, p3, :cond_17

    .line 13
    iget-object v0, p0, LX/D1h;->A00:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_31

    .line 23
    :cond_17
    iget-object v0, p0, LX/D1h;->A00:Landroid/animation/ValueAnimator;

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    move v8, p4

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_32

    .line 36
    iget-object v0, p0, LX/D1h;->A04:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v2, LX/Ews;

    .line 44
    invoke-direct/range {v2 .. v8}, LX/Ews;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 47
    iput-object v2, p0, LX/D1h;->A04:Ljava/lang/Runnable;

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/D1h;->A0F:LX/00q;

    .line 52
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_73

    .line 58
    if-eqz p4, :cond_73

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    if-eqz p3, :cond_45

    .line 66
    invoke-static {p0, v2, v2}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 69
    :cond_45
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v0

    .line 76
    if-nez p3, :cond_4f

    .line 78
    move v1, v0

    .line 79
    :cond_4f
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, p0, v0}, LX/EXv;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 88
    const-wide/16 v0, 0xfa

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 95
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    new-instance v0, LX/D07;

    .line 103
    invoke-direct {v0, p0, p1, p2, p3}, LX/D07;-><init>(LX/D1h;Lkotlin/jvm/functions/Function0;IZ)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 112
    iput-object v2, p0, LX/D1h;->A00:Landroid/animation/ValueAnimator;

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {p0, p3, v2}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 118
    if-eqz p1, :cond_31

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public final getAvIcon()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getBackgroundColorRes()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040532

    .line 7
    const v0, 0x7f0604d3

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChatJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0O:LX/0DP;

    .line 2
    return-object v0
.end method

.method public final getCurrentEndButton()LX/FHT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A05:LX/FHT;

    .line 2
    return-object v0
.end method

.method public final getCurrentStartButton()LX/FHT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A06:LX/FHT;

    .line 2
    return-object v0
.end method

.method public final getEndCallButton()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e5c

    .line 3
    return v0
.end method

.method public final getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewModel()LX/D4Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1h;->A08:LX/D4Y;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public setCallLogData(LX/EDa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setCurrentEndButton(LX/FHT;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/D1h;->A05:LX/FHT;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_76

    .line 8
    iput-object p1, p0, LX/D1h;->A05:LX/FHT;

    .line 10
    instance-of v0, p1, LX/EiF;

    .line 12
    if-eqz v0, :cond_90

    .line 14
    iget-object v2, p0, LX/D1h;->A0G:LX/00q;

    .line 16
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 24
    check-cast p1, LX/EiF;

    .line 26
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 42
    iget-object v1, p0, LX/D1h;->A09:LX/08a;

    .line 44
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 46
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/D4Y;->A08:LX/1A9;

    .line 61
    invoke-virtual {v0}, LX/1A9;->A03()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_77

    .line 67
    sget-object v0, LX/DxA;->A0Z:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_77

    .line 75
    :cond_4b
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 77
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 80
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 82
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    iget v1, p1, LX/EiF;->A00:I

    .line 91
    const v0, 0x7f06096f

    .line 94
    :goto_5e
    invoke-static {v3, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p1, LX/EiF;->A01:LX/Bj5;

    .line 103
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v1}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-boolean v0, p1, LX/EiF;->A02:Z

    .line 121
    if-nez v0, :cond_4b

    .line 123
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 125
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 128
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 130
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 137
    const v1, 0x7f0804c4

    .line 140
    const v0, 0x7f0609b0

    .line 143
    goto :goto_5e

    .line 144
    :cond_90
    iget-object v0, p0, LX/D1h;->A0G:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public final setCurrentStartButton(LX/FHT;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D1h;->A06:LX/FHT;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5b

    .line 8
    iput-object p1, p0, LX/D1h;->A06:LX/FHT;

    .line 10
    instance-of v2, p1, LX/EiD;

    .line 12
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_5c

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    move-result-object v1

    .line 26
    check-cast p1, LX/EiD;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 39
    move-result v0

    .line 40
    iget-boolean v3, p1, LX/EiD;->A00:Z

    .line 42
    if-eq v0, v3, :cond_4d

    .line 44
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4d

    .line 54
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f122c81

    .line 65
    if-eqz v3, :cond_46

    .line 67
    const v0, 0x7f122c80

    .line 70
    :cond_46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 84
    invoke-virtual {p0}, LX/D1h;->getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/D1h;->A04(Landroid/view/View;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public setShouldHideBanner(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/D4Y;->A01:Z

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-boolean p1, v1, LX/D4Y;->A01:Z

    .line 10
    invoke-static {v1}, LX/D4Y;->A00(LX/D4Y;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setViewModel(LX/D4Y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D1h;->A08:LX/D4Y;

    .line 6
    return-void
.end method

.method public setVisibilityChangeListener(LX/FJe;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1h;->A07:LX/FJe;

    .line 2
    return-void
.end method
