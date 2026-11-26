.class public abstract LX/FW0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0XU;

.field public A02:LX/08a;

.field public A03:LX/0Fv;

.field public A04:LX/09I;

.field public A05:LX/08s;

.field public A06:LX/18y;

.field public final A07:LX/00y;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FW0;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FW0;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FW0;->A04:LX/09I;

    .line 21
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18y;

    .line 27
    iput-object v0, p0, LX/FW0;->A06:LX/18y;

    .line 29
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FW0;->A01:LX/0XU;

    .line 35
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FW0;->A03:LX/0Fv;

    .line 41
    const/16 v0, 0x82e

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FW0;->A07:LX/00y;

    .line 49
    const/16 v0, 0x298

    .line 51
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FW0;->A00:Lcom/google/common/base/Optional;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0e13a6

    .line 68
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0b3646

    .line 74
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    iput-object v0, p0, LX/FW0;->A0B:Landroid/view/ViewGroup;

    .line 82
    const v0, 0x7f0b3645

    .line 85
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    iput-object v0, p0, LX/FW0;->A0A:Landroid/view/ViewGroup;

    .line 93
    const v0, 0x7f0b3644

    .line 96
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    iput-object v0, p0, LX/FW0;->A09:Landroid/view/ViewGroup;

    .line 104
    const v0, 0x7f0b3643

    .line 107
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    iput-object v0, p0, LX/FW0;->A08:Landroid/view/ViewGroup;

    .line 115
    const v0, 0x7f0b3647

    .line 118
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    iput-object v0, p0, LX/FW0;->A0C:Landroid/view/ViewGroup;

    .line 126
    new-instance v3, Landroid/util/TypedValue;

    .line 128
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 131
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 134
    move-result-object v2

    .line 135
    const v1, 0x101030e

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070e97

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070e98

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070ea1

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 186
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .registers 6

    .line 0
    instance-of v0, p0, LX/G3p;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G3p;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/G3u;->A0G:LX/1M7;

    .line 13
    new-instance v0, LX/FW2;

    .line 15
    invoke-direct {v0, v2, v1}, LX/FW2;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 18
    iput-object v0, v3, LX/G3p;->A00:LX/FW2;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/G3t;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/G3t;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/G3i;

    .line 34
    invoke-direct {v0, v1}, LX/G3i;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, v2, LX/G3t;->A02:LX/G3i;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/G3r;

    .line 42
    if-eqz v0, :cond_64

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, LX/G3r;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    new-instance v2, LX/G3f;

    .line 57
    invoke-direct {v2, v1}, LX/FVl;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-static {v2, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070e7f

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 79
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/G3f;->A01:LX/0Fv;

    .line 85
    const v0, 0x1839d

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/G3f;->A00:LX/00y;

    .line 94
    invoke-virtual {v2}, LX/FVl;->A02()V

    .line 97
    iput-object v2, v3, LX/G3r;->A09:LX/G3f;

    .line 99
    return-object v2

    .line 100
    :cond_64
    instance-of v0, p0, LX/G3l;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, LX/G3l;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v3, LX/G3l;->A01:LX/1MA;

    .line 113
    new-instance v0, LX/G3h;

    .line 115
    invoke-direct {v0, v2, v1}, LX/G3h;-><init>(Landroid/content/Context;LX/1MA;)V

    .line 118
    iput-object v0, v3, LX/G3l;->A00:LX/G3h;

    .line 120
    return-object v0

    .line 121
    :cond_79
    instance-of v0, p0, LX/G3m;

    .line 123
    if-eqz v0, :cond_90

    .line 125
    move-object v4, p0

    .line 126
    check-cast v4, LX/G3m;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v4, LX/G3m;->A01:LX/FRE;

    .line 134
    iget-object v1, v4, LX/G3m;->A02:LX/1MA;

    .line 136
    new-instance v0, LX/G3g;

    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/G3g;-><init>(Landroid/content/Context;LX/FRE;LX/1MA;)V

    .line 141
    iput-object v0, v4, LX/G3m;->A00:LX/G3g;

    .line 143
    return-object v0

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public A07()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/G3u;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 9
    invoke-direct {v9, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, LX/1Z6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    iget-object v0, v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    iget-object v7, v2, LX/FW0;->A02:LX/08a;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    iget-object v8, v2, LX/FW0;->A03:LX/0Fv;

    .line 38
    iget-object v6, v2, LX/FW0;->A01:LX/0XU;

    .line 40
    iget-object v5, v2, LX/FW0;->A00:Lcom/google/common/base/Optional;

    .line 42
    new-instance v3, LX/1Za;

    .line 44
    invoke-direct/range {v3 .. v9}, LX/1Za;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V

    .line 47
    iput-object v3, v2, LX/G3u;->A02:LX/1Za;

    .line 49
    iget-object v0, v3, LX/1Za;->A04:LX/1Zc;

    .line 51
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 56
    iget-object v1, v2, LX/G3u;->A02:LX/1Za;

    .line 58
    iget v0, v2, LX/G3u;->A0F:I

    .line 60
    invoke-virtual {v1, v0}, LX/1Za;->A04(I)V

    .line 63
    return-object v9
.end method

.method public A09()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/G3u;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ea0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iget-object v0, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v1, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    iget-object v1, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    iget v0, v3, LX/G3u;->A0F:I

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070e9e

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 74
    iget-object v0, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 79
    iget-object v1, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    const-string v0, ""

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    const/16 v0, 0x50

    .line 90
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 93
    iget-object v2, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070e9f

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 112
    iget-object v1, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    const v0, 0x7f0b3649

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 120
    iget-object v0, v3, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    return-object v0
.end method

.method public A0A()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FW0;->A08()Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FW0;->A0A:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, LX/FW0;->A09()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/FW0;->A09:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/FW0;->A06()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v1, p0, LX/FW0;->A08:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/FW0;->A07()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/FW0;->A0C:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_2e
    return-void
.end method
