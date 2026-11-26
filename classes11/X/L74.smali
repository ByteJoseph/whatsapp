.class public final LX/L74;
.super LX/MRg;
.source ""

# interfaces
.implements LX/1DW;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1v8;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/L3j;

.field public final A0F:LX/1De;

.field public final A0G:LX/L7c;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/MQY;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/L74;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    new-instance v0, LX/MOm;

    .line 13
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/L74;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/L74;->A01:I

    .line 21
    iput-object p1, p0, LX/L74;->A0B:Landroid/content/Context;

    .line 23
    iput-object p3, p0, LX/L74;->A0F:LX/1De;

    .line 25
    iput-boolean p6, p0, LX/L74;->A0J:Z

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0e0011

    .line 34
    new-instance v0, LX/L3j;

    .line 36
    invoke-direct {v0, v2, p3, v1, p6}, LX/L3j;-><init>(Landroid/view/LayoutInflater;LX/1De;IZ)V

    .line 39
    iput-object v0, p0, LX/L74;->A0E:LX/L3j;

    .line 41
    iput p4, p0, LX/L74;->A0H:I

    .line 43
    iput p5, p0, LX/L74;->A0I:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    div-int/lit8 v1, v0, 0x2

    .line 57
    const v0, 0x7f070011

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/L74;->A0A:I

    .line 70
    iput-object p2, p0, LX/L74;->A02:Landroid/view/View;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/L7c;

    .line 75
    invoke-direct {v0, p1, v1, p4, p5}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    iput-object v0, p0, LX/L74;->A0G:LX/L7c;

    .line 80
    invoke-virtual {p3, p1, p0}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 83
    return-void
.end method


# virtual methods
.method public AWU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AzY()LX/L6C;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L74;->A0G:LX/L7c;

    .line 2
    iget-object v0, v0, LX/MRh;->A0B:LX/L6C;

    .line 4
    return-object v0
.end method

.method public BoS()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L74;->A08:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/L74;->A0G:LX/L7c;

    .line 6
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public C6U(LX/1De;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L74;->A0F:LX/1De;

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    invoke-virtual {p0}, LX/L74;->dismiss()V

    .line 7
    iget-object v0, p0, LX/L74;->A09:LX/1v8;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p2}, LX/1v8;->C6U(LX/1De;Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cbl(LX/1xA;)Z
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p1}, LX/1De;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ee

    .line 8
    iget-object v7, p0, LX/L74;->A0B:Landroid/content/Context;

    .line 10
    iget-object v8, p0, LX/L74;->A03:Landroid/view/View;

    .line 12
    iget-boolean v12, p0, LX/L74;->A0J:Z

    .line 14
    iget v10, p0, LX/L74;->A0H:I

    .line 16
    iget v11, p0, LX/L74;->A0I:I

    .line 18
    new-instance v6, LX/MG6;

    .line 20
    invoke-direct/range {v6 .. v12}, LX/MG6;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V

    .line 23
    iget-object v2, p0, LX/L74;->A09:LX/1v8;

    .line 25
    iput-object v2, v6, LX/MG6;->A04:LX/1v8;

    .line 27
    iget-object v0, v6, LX/MG6;->A03:LX/MRg;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v2}, LX/1DW;->CxR(LX/1v8;)V

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/1De;->size()I

    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v3, v4, :cond_eb

    .line 41
    invoke-virtual {p1, v3}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e7

    .line 51
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_e7

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_3a
    iput-boolean v2, v6, LX/MG6;->A05:Z

    .line 60
    iget-object v0, v6, LX/MG6;->A03:LX/MRg;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v2}, LX/MRg;->A04(Z)V

    .line 67
    :cond_43
    iget-object v0, p0, LX/L74;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 69
    iput-object v0, v6, LX/MG6;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/L74;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 74
    iget-object v0, p0, LX/L74;->A0F:LX/1De;

    .line 76
    invoke-virtual {v0, v1}, LX/1De;->A0U(Z)V

    .line 79
    iget-object v0, p0, LX/L74;->A0G:LX/L7c;

    .line 81
    iget v5, v0, LX/MRh;->A01:I

    .line 83
    invoke-virtual {v0}, LX/MRh;->BSx()I

    .line 86
    move-result v4

    .line 87
    iget v2, p0, LX/L74;->A01:I

    .line 89
    iget-object v0, p0, LX/L74;->A02:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 98
    move-result v0

    .line 99
    and-int/lit8 v2, v0, 0x7

    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne v2, v0, :cond_6e

    .line 104
    iget-object v0, p0, LX/L74;->A02:Landroid/view/View;

    .line 106
    invoke-static {v0, v5}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 109
    move-result v5

    .line 110
    :cond_6e
    iget-object v0, v6, LX/MG6;->A03:LX/MRg;

    .line 112
    if-eqz v0, :cond_81

    .line 114
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    :goto_78
    iget-object v0, p0, LX/L74;->A09:LX/1v8;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-interface {v0, p1}, LX/1v8;->COT(LX/1De;)Z

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    iget-object v0, v6, LX/MG6;->A01:Landroid/view/View;

    .line 131
    if-eqz v0, :cond_ee

    .line 133
    invoke-virtual {v6}, LX/MG6;->A01()LX/MRg;

    .line 136
    move-result-object v3

    .line 137
    const/4 v1, 0x1

    .line 138
    instance-of v2, v3, LX/L74;

    .line 140
    if-eqz v2, :cond_e1

    .line 142
    move-object v0, v3

    .line 143
    check-cast v0, LX/L74;

    .line 145
    iput-boolean v1, v0, LX/L74;->A07:Z

    .line 147
    :goto_93
    iget v1, v6, LX/MG6;->A00:I

    .line 149
    iget-object v0, v6, LX/MG6;->A01:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    move-result v0

    .line 159
    and-int/lit8 v1, v0, 0x7

    .line 161
    const/4 v0, 0x5

    .line 162
    if-ne v1, v0, :cond_ab

    .line 164
    iget-object v0, v6, LX/MG6;->A01:Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr v5, v0

    .line 171
    :cond_ab
    if-eqz v2, :cond_d4

    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/L74;

    .line 176
    iget-object v0, v0, LX/L74;->A0G:LX/L7c;

    .line 178
    iput v5, v0, LX/MRh;->A01:I

    .line 180
    invoke-virtual {v0, v4}, LX/MRh;->D3t(I)V

    .line 183
    :goto_b7
    iget-object v0, v6, LX/MG6;->A08:Landroid/content/Context;

    .line 185
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 188
    move-result v1

    .line 189
    const/high16 v0, 0x42400000  # 48.0f

    .line 191
    mul-float/2addr v1, v0

    .line 192
    const/high16 v0, 0x40000000  # 2.0f

    .line 194
    div-float/2addr v1, v0

    .line 195
    float-to-int v2, v1

    .line 196
    sub-int v1, v5, v2

    .line 198
    sub-int v0, v4, v2

    .line 200
    add-int/2addr v5, v2

    .line 201
    add-int/2addr v4, v2

    .line 202
    invoke-static {v1, v0, v5, v4}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/MRg;->A00:Landroid/graphics/Rect;

    .line 208
    invoke-interface {v3}, LX/Mze;->D6j()V

    .line 211
    goto :goto_78

    .line 212
    :cond_d4
    move-object v1, v3

    .line 213
    check-cast v1, LX/L73;

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/L73;->A0A:Z

    .line 218
    iput v5, v1, LX/L73;->A03:I

    .line 220
    iput-boolean v0, v1, LX/L73;->A0B:Z

    .line 222
    iput v4, v1, LX/L73;->A04:I

    .line 224
    goto :goto_b7

    .line 225
    :cond_e1
    move-object v0, v3

    .line 226
    check-cast v0, LX/L73;

    .line 228
    iput-boolean v1, v0, LX/L73;->A0D:Z

    .line 230
    goto :goto_93

    .line 231
    :cond_e7
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto/16 :goto_27

    .line 235
    :cond_eb
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_3a

    .line 238
    :cond_ee
    return v1
.end method

.method public CxR(LX/1v8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L74;->A09:LX/1v8;

    .line 2
    return-void
.end method

.method public D6j()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/L74;->BoS()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_a4

    .line 7
    iget-boolean v0, p0, LX/L74;->A08:Z

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_a7

    .line 12
    iget-object v0, p0, LX/L74;->A02:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_a7

    .line 16
    iput-object v0, p0, LX/L74;->A03:Landroid/view/View;

    .line 18
    iget-object v6, p0, LX/L74;->A0G:LX/L7c;

    .line 20
    iget-object v3, v6, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iput-object p0, v6, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    invoke-virtual {v6, v4}, LX/MRh;->A03(Z)V

    .line 30
    iget-object v2, p0, LX/L74;->A03:Landroid/view/View;

    .line 32
    iget-object v0, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, LX/L74;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/L74;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iput-object v2, v6, LX/MRh;->A06:Landroid/view/View;

    .line 58
    iget v0, p0, LX/L74;->A01:I

    .line 60
    iput v0, v6, LX/MRh;->A00:I

    .line 62
    iget-boolean v0, p0, LX/L74;->A06:Z

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v0, :cond_51

    .line 67
    iget-object v2, p0, LX/L74;->A0E:LX/L3j;

    .line 69
    iget-object v1, p0, LX/L74;->A0B:Landroid/content/Context;

    .line 71
    iget v0, p0, LX/L74;->A0A:I

    .line 73
    invoke-static {v1, v2, v0}, LX/MRg;->A03(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/L74;->A00:I

    .line 79
    iput-boolean v4, p0, LX/L74;->A06:Z

    .line 81
    :cond_51
    iget v0, p0, LX/L74;->A00:I

    .line 83
    invoke-virtual {v6, v0}, LX/MRh;->A02(I)V

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    iget-object v1, p0, LX/MRg;->A00:Landroid/graphics/Rect;

    .line 92
    if-eqz v1, :cond_a5

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    :goto_63
    iput-object v0, v6, LX/MRh;->A05:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v6}, LX/MRh;->D6j()V

    .line 104
    iget-object v4, v6, LX/MRh;->A0B:LX/L6C;

    .line 106
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    iget-boolean v0, p0, LX/L74;->A07:Z

    .line 111
    if-eqz v0, :cond_9c

    .line 113
    iget-object v3, p0, LX/L74;->A0F:LX/1De;

    .line 115
    invoke-virtual {v3}, LX/1De;->A07()Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9c

    .line 121
    iget-object v0, p0, LX/L74;->A0B:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0e0010

    .line 130
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    const v0, 0x1020016

    .line 137
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_96

    .line 143
    invoke-virtual {v3}, LX/1De;->A07()Ljava/lang/CharSequence;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_96
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 156
    :cond_9c
    iget-object v0, p0, LX/L74;->A0E:LX/L3j;

    .line 158
    invoke-virtual {v6, v0}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 161
    invoke-virtual {v6}, LX/MRh;->D6j()V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_63

    .line 167
    :cond_a7
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public DFm(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L74;->A06:Z

    .line 3
    iget-object v0, p0, LX/L74;->A0E:LX/L3j;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/L3j;->notifyDataSetChanged()V

    .line 10
    :cond_a
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L74;->BoS()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/L74;->A0G:LX/L7c;

    .line 8
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 11
    :cond_b
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L74;->A08:Z

    .line 3
    iget-object v0, p0, LX/L74;->A0F:LX/1De;

    .line 5
    invoke-virtual {v0}, LX/1De;->close()V

    .line 8
    iget-object v0, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, LX/L74;->A03:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 26
    :cond_1a
    iget-object v1, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 28
    iget-object v0, p0, LX/L74;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/L74;->A04:Landroid/view/ViewTreeObserver;

    .line 36
    :cond_24
    iget-object v1, p0, LX/L74;->A03:Landroid/view/View;

    .line 38
    iget-object v0, p0, LX/L74;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    iget-object v0, p0, LX/L74;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 50
    :cond_32
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x52

    .line 9
    if-ne p2, v0, :cond_f

    .line 11
    invoke-virtual {p0}, LX/L74;->dismiss()V

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
